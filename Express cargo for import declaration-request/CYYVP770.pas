unit CYYVP770;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, GridsEh, DBGridEh, DB, DBAccess, Uni, MemDS, StdCtrls,
    Mask, RXSpin, ExtCtrls, Buttons, DBSumLst;

type
    TCYYVF770 = class(TFBasForm)
        QR_CYYTB770: TUniQuery;
        DS_CYYTB770: TUniDataSource;
        Splitter1: TSplitter;
        Panel4: TPanel;
        Panel1: TPanel;
        Panel2: TPanel;
        Label1: TLabel;
        rg_ok: TRadioGroup;
        Panel3: TPanel;
        Panel5: TPanel;
        Panel6: TPanel;
        DBGridEh1: TDBGridEh;
        QR_CYYTB770PAT_CD: TWideStringField;
        QR_CYYTB770SER_NO: TSmallintField;
        QR_CYYTB770YER_MM: TWideStringField;
        QR_CYYTB770GJAST1: TWideStringField;
        QR_CYYTB770GJAST2: TWideStringField;
        QR_CYYTB770REQ_NO: TWideStringField;
        QR_CYYTB770G1_USR_NAM: TWideStringField;
        QR_CYYTB770G1_USR2_NAM: TWideStringField;
        QR_CYYTB770G1_USR1_GJ: TWideStringField;
        QR_CYYTB770G1_USR2_GJ: TWideStringField;
        QR_CYYTB770G2_USR1_NAM: TWideStringField;
        QR_CYYTB770G3_USR2_NAM: TWideStringField;
        QR_CYYTB770G2_USR1_GJ: TWideStringField;
        QR_CYYTB770G2_USR2_GJ: TWideStringField;
        QR_CYYTB770NATNAM: TWideStringField;
        QR_CYYTB770CARRIER_NAM: TWideStringField;
        QR_CYYTB770COLLECT_T_NAM: TWideStringField;
        QR_CYYTB770SEND_UNIT_NAM: TWideStringField;
        QR_CYYTB770PREPAID_NAM: TWideStringField;
        QR_CYYTB770USRNAM: TWideStringField;
        QR_CYYTB770PIC_NAM: TWideStringField;
        QR_CYYTB770POST_BUY_NM: TWideStringField;
        QR_CYYTB770CAN_YNNM: TWideStringField;
        QR_CYYTB770PAT_CD_1: TWideStringField;
        QR_CYYTB770YER_MM_1: TWideStringField;
        QR_CYYTB770SER_NO_1: TSmallintField;
        QR_CYYTB770SEND_NAME: TWideStringField;
        QR_CYYTB770SEND_AD_GUB_CD: TWideStringField;
        QR_CYYTB770SEND_ADDR: TWideStringField;
        QR_CYYTB770SEND_DATE: TDateTimeField;
        QR_CYYTB770SEND_CMT: TWideStringField;
        QR_CYYTB770SEND_UNIT: TWideStringField;
        QR_CYYTB770PIC_MAN: TWideStringField;
        QR_CYYTB770PIC_MAN_HP: TWideStringField;
        QR_CYYTB770POST_NAT: TWideStringField;
        QR_CYYTB770POST_BUY_CD: TWideStringField;
        QR_CYYTB770POST_MAN: TWideStringField;
        QR_CYYTB770POST_MAN_HP: TWideStringField;
        QR_CYYTB770POST_ADDR1: TWideStringField;
        QR_CYYTB770POST_ADDR2: TWideStringField;
        QR_CYYTB770POST_ADDR3: TWideStringField;
        QR_CYYTB770CARRIER: TWideStringField;
        QR_CYYTB770CARRIER_RN: TWideStringField;
        QR_CYYTB770PREPAID: TWideStringField;
        QR_CYYTB770COLLECT_T: TWideStringField;
        QR_CYYTB770INSURE: TWideStringField;
        QR_CYYTB770ETC: TWideStringField;
        QR_CYYTB770USR: TWideStringField;
        QR_CYYTB770PRODAT: TDateTimeField;
        QR_CYYTB770GJAST1_1: TWideStringField;
        QR_CYYTB770G1_USR2: TWideStringField;
        QR_CYYTB770G1_USR_DAT1: TDateTimeField;
        QR_CYYTB770G1_USR_DAT2: TDateTimeField;
        QR_CYYTB770GJAST2_1: TWideStringField;
        QR_CYYTB770G2_USR1: TWideStringField;
        QR_CYYTB770G2_USR2: TWideStringField;
        QR_CYYTB770G2_USR_DAT1: TDateTimeField;
        QR_CYYTB770G2_USR_DAT2: TDateTimeField;
        QR_CYYTB770CAN_YN: TWideStringField;
        QR_CYYTB770END_YN: TWideStringField;
        QR_CYYTB770M_PRICE: TFloatField;
        DBGridEh2: TDBGridEh;
        qr_cyytb771: TUniQuery;
        qr_cyytb771ITEM_NAM: TWideStringField;
        qr_cyytb771ITEM_CNT: TIntegerField;
        qr_cyytb771SEND_PRICE: TFloatField;
        qr_cyytb771ITEM_TOT: TFloatField;
        qr_cyytb771BOX_SIZ_G: TWideStringField;
        qr_cyytb771BOX_SIZ_S: TWideStringField;
        qr_cyytb771BOX_SIZ_N: TWideStringField;
        qr_cyytb771BOX_CNT: TIntegerField;
        qr_cyytb771BOX_WG: TFloatField;
        qr_cyytb771BOX_TOT: TFloatField;
        ds_cyytb771: TUniDataSource;
    DBSumList1: TDBSumList;
        procedure FormActivate(Sender: TObject);
        procedure PAT_CDChange(Sender: TObject);
        procedure BTN_PATClick(Sender: TObject);
        procedure DoQuery(Sender: TObject); override;
        procedure FormShow(Sender: TObject);
        procedure MM1Change(Sender: TObject);
        procedure MM2Change(Sender: TObject);
        procedure DS_CYYTB770DataChange(Sender: TObject; Field: TField);
        procedure DBGridEh1DblClick(Sender: TObject);
        procedure rg_okClick(Sender: TObject);
        procedure Dopreview(Sender: TObject); override;
        procedure DBGridEh2DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
    private
    { Private declarations }
    public
    { Public declarations }
    end;

var
    CYYVF770: TCYYVF770;

implementation

uses
    CERI_DMP, PPAT_CD, CYYVP771, cyyrp770;

{$R *.dfm}

procedure TCYYVF770.BTN_PATClick(Sender: TObject);
begin
    inherited;
//    try
//        Fpat_cd := TFpat_cd.Create(self);
//        if Fpat_cd.ShowModal = mrOK then
//        begin
//            PAT_CD.Text := Fpat_cd.gv_patcd;
//        end;
//    finally
//        Fpat_cd.Free;
//    end;
end;

procedure TCYYVF770.DBGridEh1DblClick(Sender: TObject);
begin
    inherited;


  // 더블 클릭 도중 정보가 변경 될시를 대비 하여
    with CERI_DMF.qr_temp2 do
    begin
        close;
        sql.clear;
        sql.add('  SELECT GJAST1 FROM CYYTB770         ');
        sql.add('   WHERE PAT_CD = :PAT_CD             ');
        sql.add('     AND YER_MM = :YER_MM             ');
        sql.add('     AND SER_NO = :SER_NO             ');
        ParamByName('PAT_CD').AsString := QR_CYYTB770PAT_CD.AsString;
        ParamByName('YER_MM').AsString := QR_CYYTB770YER_MM.AsString;
        ParamByName('SER_NO').Value := QR_CYYTB770SER_NO.Value;
        OPEN;

        if QR_CYYTB770GJAST1.AsString <> FieldByName('GJAST1').AsString then
        begin
            ShowMessage('해당 요청서가 변경되었습니다. 다시 조회해 주세요');
            EXIT;
        end;

    end;

    try
        CYYVF771 := TCYYVF771.Create(self);
        CYYVF771.Position := poMainFormCenter;
        CYYVF771.gv_pat_cd := QR_CYYTB770PAT_CD.AsString;
        CYYVF771.gv_yer_mm := QR_CYYTB770YER_MM.AsString;
        CYYVF771.gv_SER_NO := QR_CYYTB770SER_NO.Value;
        CYYVF771.GV_FORMNAM := Self.Name;
        CYYVF771.GV_JUBSU := 'X'; // 접수 화면에서 넘어왔는지 확인
        CYYVF771.pn_status_jubsu.Visible := false; // 결재 화면에서 들어갔기에 안내문구 가림
        CYYVF771.gv_gjastt1 := StrToInt(QR_CYYTB770GJAST1.Value);

        if rg_ok.ItemIndex = 0 then
            CYYVF771.gv_gjagub := 0
        else
            CYYVF771.gv_gjagub := 1;

        if CYYVF771.ShowModal = mrOK then
        begin

        end;
    finally
        CYYVF771.Free;
        DoQuery(NIL);
    end;
end;

procedure TCYYVF770.DBGridEh2DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        1:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList1.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;
        2:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList1.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

        3:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList1.SumCollection.Items[2].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

        7:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList1.SumCollection.Items[3].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

        8:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList1.SumCollection.Items[4].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;
        9:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList1.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

    end;

end;

procedure TCYYVF770.Dopreview(Sender: TObject);
begin
    inherited;
    //
    try
        CYYRF770 := TCYYRF770.Create(self);
        CYYRF770.Init(QR_CYYTB770PAT_CD.AsString, QR_CYYTB770YER_MM.AsString, QR_CYYTB770SER_NO.Value);
        CYYRF770.QuickRep1.Preview
    finally
        CYYRF770.Free;
    end;
end;

procedure TCYYVF770.DoQuery(Sender: TObject);
begin
    inherited;

    CERI_DMF.StoredProc1.Close;
    CERI_DMF.StoredProc1.StoredProcName := 'PRC_CYYTB770_VIEW_GJA';
    CERI_DMF.StoredProc1.Prepare;
    CERI_DMF.StoredProc1.ParamByName('I_OK_YN').AsString := INTTOSTR(rg_ok.ItemIndex);
    CERI_DMF.StoredProc1.ParamByName('I_USR').AsString := g_saw_cd;
    CERI_DMF.StoredProc1.ExecProc;

    QR_CYYTB770.CLOSE;
    QR_CYYTB770.Open;

end;

procedure TCYYVF770.DS_CYYTB770DataChange(Sender: TObject; Field: TField);
begin
    inherited;
    QR_CYYTB771.CLOSE;
    QR_CYYTB771.ParamByName('PAT_CD').AsString := QR_CYYTB770PAT_CD.AsString;
    QR_CYYTB771.ParamByName('YER_MM').AsString := QR_CYYTB770YER_MM.AsString;
    QR_CYYTB771.ParamByName('SER_NO').Value := QR_CYYTB770SER_NO.Value;
    QR_CYYTB771.open;
end;

procedure TCYYVF770.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnNew, btnQuery, btnPreview, btnPrint]);
end;

procedure TCYYVF770.FormShow(Sender: TObject);
begin
    inherited;
    DoQuery(NIL);
end;

procedure TCYYVF770.MM1Change(Sender: TObject);
begin
    inherited;
//    if mm1.Value = 13 then
//    begin
//        yy1.value := yy1.Value + 1;
//        mm1.Value := 0;
//    end
//    else if mm1.Value = 0 then
//    begin
//        yy1.Value := yy1.Value - 1;
//        mm1.Value := 12;
//    end;
end;

procedure TCYYVF770.MM2Change(Sender: TObject);
begin
    inherited;
//    if mm2.Value = 13 then
//    begin
//        yy2.value := yy2.Value + 1;
//        mm2.Value := 0;
//    end
//    else if mm1.Value = 0 then
//    begin
//        yy2.Value := yy2.Value - 1;
//        mm2.Value := 12;
//    end;
end;

procedure TCYYVF770.PAT_CDChange(Sender: TObject);
begin
    inherited;
//    pn_patnm.Caption := CERI_DMF.Gf_Caatb911Name(PAT_CD.Text);
end;

procedure TCYYVF770.rg_okClick(Sender: TObject);
begin
    inherited;
    DOQUERY(NIL);
end;

end.

