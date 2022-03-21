unit CYYEP618;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, DB, DBAccess, Uni, MemDS, GridsEh, DBGridEh, StdCtrls,
    Buttons, ComCtrls, ExtCtrlS;

type
    TCYYEF618 = class(TFBasForm)
        Panel2: TPanel;
        Panel20: TPanel;
        Panel3: TPanel;
        pn_TitleLookupDate: TPanel;
        Panel8: TPanel;
        dt_ymd2: TDateTimePicker;
        dt_ymd1: TDateTimePicker;
        Panel30: TPanel;
        pn_damdangja: TPanel;
        btn_getsawnm: TSpeedButton;
        pn_TitleSawCD: TPanel;
        ed_sawcd: TEdit;
        pn_sawnm: TPanel;
        Panel23: TPanel;
        Panel24: TPanel;
        Panel25: TPanel;
        Panel26: TPanel;
        Panel22: TPanel;
        Panel4: TPanel;
        Panel6: TPanel;
        qr_cyytb620: TUniQuery;
        ds_cyytb620: TUniDataSource;
        qr_cyytb620CUSNAM: TWideStringField;
        qr_cyytb620ADDR: TWideStringField;
        qr_cyytb620VIT_DATE: TWideStringField;
        qr_cyytb620VIT_CHECK: TWideStringField;
        qr_cyytb620VIT_SALE: TWideStringField;
        qr_cyytb620VIT_AS: TWideStringField;
        qr_cyytb620VIT_CAL: TWideStringField;
        qr_cyytb620VIT_CNT: TFloatField;
        qr_cyytb620ORD_SCALE: TWideStringField;
        qr_cyytb620ORD_CAL: TWideStringField;
        qr_cyytb620ORD_RETAIL: TWideStringField;
        qr_cyytb620ORD_RIBBON: TWideStringField;
        qr_cyytb620ORD_JPMNAM: TWideStringField;
        qr_cyytb620ORD_REVENUE: TLargeintField;
        qr_cyytb620VIT_DESC: TWideStringField;
        qr_cyytb620TEL_NO: TWideStringField;
        qr_cyytb620ADM_MAN: TWideStringField;
        qr_cyytb620ACQ_ITEM: TWideStringField;
        qr_cyytb620USRNM: TWideStringField;
        qr_cyytb620PRODAT: TDateTimeField;
        qr_cyytb620USE_JPM_NM: TWideStringField;
        qr_cyytb620SS_JPM_NM: TWideStringField;
        qr_cyytb620SUG_JPM_NM: TWideStringField;
        qr_cyytb620BUY_JPM_NM: TWideStringField;
        qr_cyytb620RQ_USR_NM: TWideStringField;
        qr_cyytb620YY_ACP_GUB: TWideStringField;
        qr_temp: TUniQuery;
        qr_cyytb620CAR_NO: TWideStringField;
        qr_cyytb620EMPNO: TWideStringField;
        qr_cyytb620CUS_CD: TIntegerField;
        qr_cyytb620CUS_SEQ: TIntegerField;
        qr_cyytb620YY_ACP_NM: TWideStringField;
        DBGridEh1: TDBGridEh;
        btn_acp: TBitBtn;
        Panel1: TPanel;
        Panel5: TPanel;
        Edit1: TEdit;
        procedure FormActivate(Sender: TObject);
        procedure Doquery(Sender: TObject); override;
        procedure DoDelete(Sender: TObject); override;
        procedure DBGridEh1DblClick(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure DBGridEh1DrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
        procedure BTN_ACPClick(Sender: TObject);
        procedure ed_sawcdChange(Sender: TObject);
    private
    { Private declarations }
    public
    { Public declarations }
    end;

var
    CYYEF618: TCYYEF618;

implementation

uses
    CERI_DMP, CYYAP618;

{$R *.dfm}

procedure TCYYEF618.BTN_ACPClick(Sender: TObject);
begin
    inherited;

    if qr_cyytb620YY_ACP_GUB.AsString = 'Y' then
    begin
        ShowMessage('이미 승인처리 되었습니다.');
        exit;
    end;

    if MessageDlg('해당 CMO 방문일지를 승인하시겠습니까?', mtInformation, mbYesNo, 1) = mrYes then
    begin

        try
            with qr_temp do
            begin
                close;
                sql.clear;
                sql.add('UPDATE CYYTB620');
                sql.add('SET YY_ACP_GUB = :YY_ACP_GUB');
                sql.add('WHERE CAR_NO  = :CAR_NO');
                sql.add('  AND EMPNO   = :EMPNO');
                sql.add('  AND CUS_CD  = :CUS_CD');
                sql.add('  AND CUS_SEQ = :CUS_SEQ');
                ParamByName('YY_ACP_GUB').AsString := 'Y';
                ParamByName('CAR_NO').AsString := qr_cyytb620CAR_NO.AsString;
                ParamByName('EMPNO').AsString := qr_cyytb620EMPNO.AsString;
                ParamByName('CUS_CD').Value := qr_cyytb620CUS_CD.Value;
                ParamByName('CUS_SEQ').Value := qr_cyytb620CUS_SEQ.Value;
                ExecSQL;
            end;

        except
            on Emsg: Exception do
            begin
                CERI_DMF.Gp_RollBackStartTransaction;
                MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit
            end;
        end;
        CERI_DMF.Gp_UniCommitStartTransaction;
        DoQuery(nil);

    end;
end;

procedure TCYYEF618.DBGridEh1DblClick(Sender: TObject);
begin
    inherited;
    if qr_cyytb620YY_ACP_GUB.AsString = 'Y' then
    begin
        try
            CYYAF618 := TCYYAF618.Create(self);
            CYYAF618.pb_car_no := qr_cyytb620car_no.AsString;
            CYYAF618.pb_empno := qr_cyytb620empno.AsString;
            CYYAF618.pb_cus_cd := qr_cyytb620cus_cd.Value;
            CYYAF618.pb_cus_seq := qr_cyytb620cus_seq.Value;

            if CYYAF618.ShowModal = mrok then
            begin
                //
            end;

        finally
            CYYAF618.Free;
        end;
        DoQuery(nil);
    end
    else if qr_cyytb620YY_ACP_GUB.AsString = 'N' then
    begin
        BTN_ACPClick(nil)
    end;

end;

procedure TCYYEF618.DBGridEh1DrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
var
    Field: TField;
    w: integer;
begin
    inherited;
    Field := Column.Field;
    if Assigned(Field) and (SameText(Field.FieldName, 'VIT_CHECK') or SameText(Field.FieldName, 'VIT_SALE') or SameText(Field.FieldName, 'VIT_AS') or SameText(Field.FieldName, 'VIT_CAL') or SameText(Field.FieldName, 'ORD_SCALE') or SameText(Field.FieldName, 'ORD_CAL') or SameText(Field.FieldName, 'ORD_RETAIL') or SameText(Field.FieldName, 'ORD_RIBBON')) then
    begin
        if Field.AsString = 'Y' then
        begin
            DBGridEh1.Canvas.Brush.Color := $00AEEEF7;
        end
        else
            DBGridEh1.Canvas.Brush.Color := clWindow;
    end;

    DBGridEh1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
end;

procedure TCYYEF618.DoDelete(Sender: TObject);
begin
    inherited;

    if MessageDlg('해당 CMO 방문일지를 반려하시겠습니까?', mtInformation, mbYesNo, 1) = mrYes then
    begin
        try
            with qr_temp do
            begin
                close;
                sql.clear;
                sql.add('UPDATE CYYTB620');
                sql.add('SET YY_ACP_GUB = :YY_ACP_GUB,');
                sql.add('    YY_MSG_YN = :YY_MSG_YN');
                sql.add('WHERE CAR_NO  = :CAR_NO');
                sql.add('  AND EMPNO   = :EMPNO');
                sql.add('  AND CUS_CD  = :CUS_CD');
                sql.add('  AND CUS_SEQ = :CUS_SEQ');
                ParamByName('YY_ACP_GUB').AsString := 'F';
                ParamByName('YY_MSG_YN').AsString := 'N';
                ParamByName('CAR_NO').AsString := qr_cyytb620CAR_NO.AsString;
                ParamByName('EMPNO').AsString := qr_cyytb620EMPNO.AsString;
                ParamByName('CUS_CD').Value := qr_cyytb620CUS_CD.Value;
                ParamByName('CUS_SEQ').Value := qr_cyytb620CUS_SEQ.Value;
                ExecSQL;
            end;

        except
            on Emsg: Exception do
            begin
                CERI_DMF.Gp_RollBackStartTransaction;
                MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit
            end;
        end;
        CERI_DMF.Gp_UniCommitStartTransaction;
        DoQuery(nil);

    end;

end;

procedure TCYYEF618.Doquery(Sender: TObject);
begin
    inherited;
    with qr_cyytb620 do
    begin
        CLOSE;
        ParamByName('RQ_USR').AsString := g_saw_cd;
        ParamByName('EMPNO').AsString := ed_sawcd.Text + '%';
        ParamByName('YMD1').AsString := FormatDateTime('YYYYMMDD', dt_ymd1.DateTime);
        ParamByName('YMD2').AsString := FormatDateTime('YYYYMMDD', dt_ymd2.DateTime);
        OPEN;
    end;
end;

procedure TCYYEF618.ed_sawcdChange(Sender: TObject);
begin
    inherited;
    if Length(ed_sawcd.Text) = 6 then
    begin
        pn_sawnm.Caption := CERI_DMF.Gf_Caatb904Name(ed_sawcd.Text);
    end
    else
        pn_sawnm.Caption := '';

end;

procedure TCYYEF618.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnQuery, btnexcel, btnDelete]);

end;

procedure TCYYEF618.FormShow(Sender: TObject);
begin
    inherited;
    dt_ymd2.DateTime := g_SysDateTime;
    dt_ymd1.DateTime := dt_ymd2.DateTime - 30;

end;

end.

