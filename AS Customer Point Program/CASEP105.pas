//============================================================================//
//  Pas     ID  : CASEP102                                                    //
//  용      도  : 신제품반품 등록                                             //
//  주 요 기 능 : 1.A/S를 접수한다.                                           //
//  특 이 사 항 :                                                             //
//  전역변수    :                                                             //
//  Uses Pas    :                                                             //
//----------------------------변경이력----------------------------------------//
//  1. 작 성 자 : 김 민호                                                     //
//  2. 작성일자 : 1999.07.01                                                  //
//============================================================================//
unit CASEP105;

interface

uses
    Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
    PBasForm, Db, DBTables, StdCtrls, Grids, DBGridEH, ComCtrls, Mask,
    rxToolEdit, ExtCtrls, Buttons, GridsEh, DateUtils, TabNotBk, rxCurrEdit,
    AdvListV, DBAdvLst, DBAccess, Uni, MemDS, uniGUIBaseClasses, uniGUIClasses,
    uniButton, uniBitBtn, uniColorButton, AdvSmoothButton;

type
    TCASEF105 = class(TFBasForm)
        TabbedNotebook1: TTabbedNotebook;
        Panel1: TPanel;
        TabbedNotebook2: TTabbedNotebook;
        DBGridEh1: TDBGridEh;
        Panel5: TPanel;
        Panel6: TPanel;
        DBGridEh2: TDBGridEh;
        Panel9: TPanel;
        qr_code: TQuery;
        qr_codeJOB_CD: TStringField;
        qr_codeGUB_CD: TStringField;
        qr_codeNAM: TStringField;
        qr_codeAMT: TFloatField;
        qr_codePRODAT: TDateTimeField;
        qr_codeUSR: TStringField;
        qr_codeORD: TFloatField;
        ds_code: TDataSource;
        Panel16: TPanel;
        PP1: TPanel;
        RG_CODE_GUB: TRadioGroup;
        Panel11: TPanel;
        PP2: TPanel;
        Panel13: TPanel;
        GUB_CD: TEdit;
        PP3: TPanel;
        Panel15: TPanel;
        NAM: TEdit;
        PP4: TPanel;
        Panel8: TPanel;
        ORD: TCurrencyEdit;
        Panel17: TPanel;
        SpeedButton1: TSpeedButton;
        qr_codeCAN_YN: TStringField;
        qr_codeCANYN: TStringField;
        Panel12: TPanel;
        Panel14: TPanel;
        IO_DATE: TDateTimePicker;
        Panel19: TPanel;
        Panel20: TPanel;
        QR_CHPTB201: TQuery;
        DBGridEh3: TDBGridEh;
        ds_CHPTB201: TDataSource;
        QR_CHPTB201PAT_CD: TStringField;
        QR_CHPTB201PATNAM: TStringField;
        QR_CHPTB201SAW_CD: TStringField;
        QR_CHPTB201EMPNM: TStringField;
        QR_CHPTB201GDCD: TStringField;
        QR_CHPTB201GDNM: TStringField;
        QR_CHPTB201DEJOBCD: TStringField;
        QR_CHPTB201JOBCD: TStringField;
        QR_CASTB202_A: TQuery;
        DS_CASTB202_A: TDataSource;
        US_CASTB202_A: TUpdateSQL;
        DBGridEh4: TDBGridEh;
        QR_GDNM: TQuery;
        DS_GDNM: TDataSource;
        QR_GDNMGDCD: TStringField;
        QR_GDNMGDNM: TStringField;
        QR_CASTB202_AGUB_CD: TStringField;
        QR_CASTB202_AORD: TFloatField;
        QR_CASTB202_ANAM: TStringField;
        QR_CASTB202_AAMT: TFloatField;
        Panel2: TPanel;
        Panel4: TPanel;
        cb_cancel: TCheckBox;
        GDCD: TPanel;
        GDCDNM: TPanel;
        PP32: TPanel;
        Panel21: TPanel;
        AMT: TCurrencyEdit;
        qr_codeUSRNM: TStringField;
        DBGridEh5: TDBGridEh;
        DBGridEh6: TDBGridEh;
        QR_01: TQuery;
        DataSource1: TDataSource;
        QR_01GDCD: TStringField;
        QR_01AMT1: TFloatField;
        QR_01AMT2: TFloatField;
        QR_01AMT3: TFloatField;
        QR_01AMT4: TFloatField;
        QR_01AMT5: TFloatField;
        QR_01AMT6: TFloatField;
        QR_01AMT7: TFloatField;
        QR_01AMT8: TFloatField;
        QR_IODATE: TQuery;
        DS_IODATE: TDataSource;
        QR_IODATEIO_DAT: TStringField;
        QR_01GDNM: TStringField;
        QR_CASTB202_B: TQuery;
        US_CASTB202_B: TUpdateSQL;
        DS_CASTB202_B: TDataSource;
        QR_CASTB202_BGUB_CD: TStringField;
        QR_CASTB202_BORD: TFloatField;
        QR_CASTB202_BNAM: TStringField;
        QR_CASTB202_BAMT: TFloatField;
        Panel7: TPanel;
        Panel27: TPanel;
        RG_JOB_GUB_B: TRadioGroup;
        TabbedNotebook3: TTabbedNotebook;
        DBGridEh7: TDBGridEh;
        Panel3: TPanel;
        Panel10: TPanel;
        IO_DATE_B: TDateTimePicker;
        DBGridEh8: TDBGridEh;
        QR_IODATE1: TQuery;
        DS_IODATE1: TDataSource;
        DBGridEh9: TDBGridEh;
        QR_IODATE1IO_DAT: TStringField;
        qr_02: TQuery;
        ds_02: TDataSource;
        qr_02GUB_CD: TStringField;
        qr_02NAM: TStringField;
        qr_02AMT: TFloatField;
        qr_02USRNM: TStringField;
        qr_02PRODAT: TDateTimeField;
        Panel18: TPanel;
        Panel22: TPanel;
        TabbedNotebook4: TTabbedNotebook;
        DBGridEh10: TDBGridEh;
        Panel23: TPanel;
        Panel24: TPanel;
        IO_DATE_1: TDateTimePicker;
        GDCD_1: TPanel;
        GDCDNM_1: TPanel;
        Panel28: TPanel;
        Panel29: TPanel;
        DBGridEh11: TDBGridEh;
        DBGridEh12: TDBGridEh;
        DBGridEh13: TDBGridEh;
        QR_CASTB202_E: TQuery;
        QR_CASTB202_EGUB_CD: TStringField;
        QR_CASTB202_ENAM: TStringField;
        QR_CASTB202_EORD: TFloatField;
        QR_CASTB202_EAMT: TFloatField;
        US_CASTB202_E: TUpdateSQL;
        DS_CASTB202_E: TDataSource;
        QR_IODATE_E: TQuery;
        QR_IODATE_EIO_DAT: TStringField;
        DS_IODATE_E: TDataSource;
        QR_01_E: TQuery;
        QR_01_EGDCD: TStringField;
        QR_01_EAMT1: TFloatField;
        QR_01_EAMT2: TFloatField;
        QR_01_EAMT3: TFloatField;
        QR_01_EAMT4: TFloatField;
        QR_01_EGDNM: TStringField;
        DS_01_E: TDataSource;
        Panel25: TPanel;
        QR_CASTB820_P: TQuery;
        QR_POINT_GUB: TQuery;
        DS_POINT_GUB: TDataSource;
        DS_CASTB820_P: TDataSource;
        QR_POINT_GUBGUB_CD: TStringField;
        QR_POINT_GUBNAM: TStringField;
        QR_CASTB820_PGUB_CD: TStringField;
        QR_CASTB820_PNAM: TStringField;
        QR_CASTB820_PYER_MM: TStringField;
        QR_CASTB820_PSEQ_NO: TFloatField;
        QR_CASTB820_PM_POINT: TFloatField;
        QR_CASTB820_PUSR: TStringField;
        QR_CASTB820_PPRODAT: TDateTimeField;
        QR_CASTB820_PUSRNM: TStringField;
        QR_CASTB820_PGUB_NM: TStringField;
        PageControl1: TPageControl;
        P1: TTabSheet;
        DBGridEh15: TDBGridEh;
        DBGridEh16: TDBGridEh;
        Panel26: TPanel;
        Panel32: TPanel;
        Panel33: TPanel;
        ed_nam: TEdit;
        ed_gub_cd: TEdit;
        Panel40: TPanel;
        Panel41: TPanel;
        m_point: TCurrencyEdit;
        Panel34: TPanel;
        Panel30: TPanel;
        G_MULTIPLY: TCurrencyEdit;
        btn_multiply: TBitBtn;
        Panel31: TPanel;
        Panel36: TPanel;
        ed_gub: TEdit;
        btn_point_accept: TBitBtn;
        Panel35: TPanel;
        Splitter2: TSplitter;
        P2: TTabSheet;
        Panel37: TPanel;
        QR_AG_LIST: TUniQuery;
        DS_AG_LIST: TUniDataSource;
        QR_AG_LISTCUS_CD: TWideStringField;
        QR_AG_LISTCUSNAM: TWideStringField;
        DBGridEh14: TDBGridEh;
        UniUpdateSQL1: TUniUpdateSQL;
        QR_AG_LISTGUB_CD: TFloatField;
        btn_sortting_save: TAdvSmoothButton;
        procedure DoNew(Sender: TObject); override;
        procedure DoSave(Sender: TObject); override;
        procedure Dodelete(Sender: TObject); override;
        procedure DoQuery(Sender: TObject); override;
        procedure FormActivate(Sender: TObject);
        procedure DBGridEh2DblClick(Sender: TObject);
        procedure SpeedButton1Click(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure TabbedNotebook1Click(Sender: TObject);
        procedure RG_CODE_GUBClick(Sender: TObject);
        procedure Button1Click(Sender: TObject);
        procedure DBGridEh4CellClick(Column: TColumnEh);
        procedure DBGridEh1KeyPress(Sender: TObject; var Key: Char);
        procedure TabbedNotebook2Click(Sender: TObject);
        procedure DBGridEh6CellClick(Column: TColumnEh);
        procedure RG_JOB_GUB_BClick(Sender: TObject);
        procedure TabbedNotebook3Click(Sender: TObject);
        procedure DBGridEh8CellClick(Column: TColumnEh);
        procedure TabbedNotebook4Click(Sender: TObject);
        procedure DBGridEh11CellClick(Column: TColumnEh);
        procedure DBGridEh10KeyPress(Sender: TObject; var Key: Char);
        procedure DBGridEh13CellClick(Column: TColumnEh);
        procedure DS_POINT_GUBDataChange(Sender: TObject; Field: TField);
        procedure DBGridEh16CellClick(Column: TColumnEh);
        procedure btn_point_acceptClick(Sender: TObject);
        procedure btn_multiplyClick(Sender: TObject);
        procedure PageControl1Change(Sender: TObject);
        procedure btn_sortting_saveClick(Sender: TObject);
    private
        pv_date, PV_CODE_GUB: string;
        ll_cdnm: array[1..8] of string;
        procedure PP_SETUP;
        procedure PP_QUERY(const i_gub: string);
        procedure pp_title;
        procedure pp_title_e;
        procedure pp_point_clear;
        procedure PP_G_MULTIPLY_FIND;
    public
        { Public declarations }
    end;

var
    CASEF105: TCASEF105;

implementation

uses
    CERI_DMP;
{$R *.DFM}

procedure TCASEF105.pp_title;
var
    k, pv_st_col, i: integer;
begin

    for k := 0 to DBGridEh5.Columns.Count - 1 do
    begin
        DBGridEh5.Columns[k].Visible := TRUE;
    end;
    for k := 0 to DBGridEh5.Columns.Count - 1 do
    begin
        if DBGridEh5.Columns[k].FieldName = 'AMT1' then
            pv_st_col := k - 1;
    end;

    k := pv_st_col;
    for i := 1 to 8 do
    begin
        INC(k);
        DBGridEh5.Columns[k].Title.Caption := ll_cdnm[i];
        next;
    end;

    k := pv_st_col;
    for i := 1 to 8 do
    begin
        inc(k);
        if DBGridEh5.Columns[k].title.caption = '' then
        begin
            DBGridEh5.Columns[k].Width := 1;
            DBGridEh5.Columns[k].Visible := false;
        end
        else
        begin
            DBGridEh5.Columns[k].Width := 110;
            DBGridEh5.Columns[k].Visible := TRUE;
        end;
    end;

end;

procedure TCASEF105.pp_title_e;
var
    k, pv_st_col, i: integer;
begin

    for k := 0 to DBGridEh12.Columns.Count - 1 do
    begin
        DBGridEh12.Columns[k].Visible := TRUE;
    end;
    for k := 0 to DBGridEh12.Columns.Count - 1 do
    begin
        if DBGridEh12.Columns[k].FieldName = 'AMT1' then
            pv_st_col := k - 1;
    end;

    k := pv_st_col;
    for i := 1 to 4 do
    begin
        INC(k);
        DBGridEh12.Columns[k].Title.Caption := ll_cdnm[i];
        next;
    end;

    k := pv_st_col;
    for i := 1 to 4 do
    begin
        inc(k);
        if DBGridEh12.Columns[k].title.caption = '' then
        begin
            DBGridEh12.Columns[k].Width := 1;
            DBGridEh12.Columns[k].Visible := false;
        end
        else
        begin
            DBGridEh12.Columns[k].Width := 110;
            DBGridEh12.Columns[k].Visible := TRUE;
        end;
    end;

end;

procedure TCASEF105.PP_QUERY(const i_gub: string);
var
    ll_cd: array[1..8] of string;
var
    i: integer;
begin

    if i_gub = '0' then
    begin
        GDCD.Caption := QR_GDNMGDCD.VALUE;
        GDCDNM.Caption := QR_GDNMGDNM.VALUE;

        with QR_CASTB202_A do
        begin
            close;
            parambyname('IO_DAT').asString := pv_date;
            parambyname('GDCD').asString := QR_GDNMGDCD.value;
            Open;
            edit;
        end;
    end
    else if i_gub = '1' then
    begin
        for i := 1 to 8 do
        begin
            ll_cd[i] := '';
            ll_cdnm[i] := '';
        end;

        with ceri_dmf.qr_temp do
        begin
            close;
            sql.clear;
            sql.add(' SELECT gub_cd, nam FROM CASTB201 a where JOB_CD = ''A'' and  can_yn = ''0'' order by ord, gub_cd ');
            open;
            first;
            for i := 1 to RecordCount do
            begin
                ll_cd[i] := fieldbyname('gub_cd').asString;
                ll_cdnm[i] := fieldbyname('nam').asString;
                next;
            end;
        end;
        with QR_01 do
        begin
            close;
            parambyname('GUB_CD1').asString := ll_cd[1];
            parambyname('GUB_CD2').asString := ll_cd[2];
            parambyname('GUB_CD3').asString := ll_cd[3];
            parambyname('GUB_CD4').asString := ll_cd[4];
            parambyname('GUB_CD5').asString := ll_cd[5];
            parambyname('GUB_CD6').asString := ll_cd[6];
            parambyname('GUB_CD7').asString := ll_cd[7];
            parambyname('GUB_CD8').asString := ll_cd[8];
            parambyname('IO_DAT').asString := QR_IODATEIO_DAT.value;
            Open;
        end;
        pp_title;

    end
    else if i_gub = 'B' then
    begin

        with QR_CASTB202_B do
        begin
            close;
            parambyname('IO_DAT').asString := pv_date;
            parambyname('JOB_CD').asString := PV_CODE_GUB;
            Open;
            edit;
        end;

    end
    else if i_gub = 'C' then
    begin

        with qr_02 do
        begin
            close;
            parambyname('IO_DAT').asString := pv_date;
            parambyname('JOB_CD').asString := PV_CODE_GUB;
            Open;

        end;

    end
    else if i_gub = 'E' then
    begin
        GDCD_1.Caption := QR_GDNMGDCD.VALUE;
        GDCDNM_1.Caption := QR_GDNMGDNM.VALUE;

        with QR_CASTB202_E do
        begin
            close;
            parambyname('IO_DAT').asString := pv_date;
            parambyname('GDCD').asString := QR_GDNMGDCD.value;
            Open;
            edit;
        end;
    end
    else if i_gub = 'F' then
    begin
        for i := 1 to 8 do
        begin
            ll_cd[i] := '';
            ll_cdnm[i] := '';
        end;

        with ceri_dmf.qr_temp do
        begin
            close;
            sql.clear;
            sql.add(' SELECT gub_cd, nam FROM CASTB201 a where JOB_CD = ''E'' and  can_yn = ''0'' order by ord, gub_cd ');
            open;
            first;
            for i := 1 to RecordCount do
            begin
                ll_cd[i] := fieldbyname('gub_cd').asString;
                ll_cdnm[i] := fieldbyname('nam').asString;
                next;
            end;
        end;
        with QR_01_E do
        begin
            close;
            parambyname('GUB_CD1').asString := ll_cd[1];
            parambyname('GUB_CD2').asString := ll_cd[2];
            parambyname('GUB_CD3').asString := ll_cd[3];
            parambyname('GUB_CD4').asString := ll_cd[4];
            parambyname('IO_DAT').asString := QR_IODATE_EIO_DAT.value;
            Open;
        end;
        pp_title_e;

    end;
end;

procedure TCASEF105.PP_SETUP;
begin
    if TabbedNotebook1.PageIndex = 0 then
    begin
        PV_CODE_GUB := 'A';
        pv_date := DateToStr(IO_DATE.Date);
    end
    else if TabbedNotebook1.PageIndex = 1 then
    begin
        pv_date := DateToStr(IO_DATE_B.Date);
        if RG_JOB_GUB_B.ItemIndex = 0 then
            PV_CODE_GUB := 'B'
        else if RG_JOB_GUB_B.ItemIndex = 1 then
            PV_CODE_GUB := 'C'
        else if RG_JOB_GUB_B.ItemIndex = 2 then
            PV_CODE_GUB := 'D'
        else if RG_JOB_GUB_B.ItemIndex = 3 then
            PV_CODE_GUB := 'Z';
    end
    else if TabbedNotebook1.PageIndex = 2 then
    begin
        PV_CODE_GUB := 'E';
        pv_date := DateToStr(IO_DATE_1.Date);
    end
    else if TabbedNotebook1.PageIndex = 3 then
    begin
        if RG_CODE_GUB.ItemIndex = 0 then
            PV_CODE_GUB := 'A'
        else if RG_CODE_GUB.ItemIndex = 1 then
            PV_CODE_GUB := 'B'
        else if RG_CODE_GUB.ItemIndex = 2 then
            PV_CODE_GUB := 'C'
        else if RG_CODE_GUB.ItemIndex = 3 then
            PV_CODE_GUB := 'D'
        else if RG_CODE_GUB.ItemIndex = 4 then
            PV_CODE_GUB := 'Z';
    end;
end;

procedure TCASEF105.RG_CODE_GUBClick(Sender: TObject);
begin
    inherited;
    doNew(nil);
    doQuery(nil);
end;

procedure TCASEF105.RG_JOB_GUB_BClick(Sender: TObject);
begin
    inherited;
    DOqUERY(nil);
end;

procedure TCASEF105.DoSave(Sender: TObject);
var
    I: INTEGER;
begin

    if gs_PruDepCd <> '61260' then
        exit;

    pp_setup;
    if TabbedNotebook1.PageIndex = 3 then
    begin
        if TRIM(GUB_CD.Text) = '' then
        begin
            showmessage('코드는 필수입력항목입니다.');
            exit;
        end;
        if TRIM(NAM.Text) = '' then
        begin
            showmessage('코드명은 필수입력항목입니다.');
            exit;
        end;
    end;
    if MessageDlg('저장하시겠습니까?', mtConfirmation, [mbYes, mbNo], 0) = mrNo then
        Exit;

    //    try
    if TabbedNotebook1.PageIndex = 0 then
    begin
        with ceri_dmf.qryUpdate do
        begin
            Close;
            SQL.Clear;
            SQL.Add(' DELETE FROM CASTB202                                    ');
            SQL.Add('  WHERE IO_DAT = :IO_DAT         ');
            SQL.Add('    AND GDCD   = :GDCD          ');
            SQL.Add('    AND JOB_CD = :JOB_CD         ');
            paramByName('IO_DAT').AsString := pv_date;
            paramByName('GDCD').AsString := GDCD.CaptioN;
            paramByName('JOB_CD').AsString := PV_CODE_GUB;
            ExecSQL;
        end;

        with QR_CASTB202_A do
        begin
            FIRST;
            for I := 1 to RECORDcOUNT do
            begin
                with ceri_dmf.qryUpdate do
                begin
                    Close;
                    SQL.Clear;
                    SQL.Add(' Insert into CASTB202                                    ');
                    SQL.Add('          ( IO_DAT,GDCD,JOB_CD,GUB_CD,AMT,PRODAT,USR )                    ');
                    SQL.Add('  values  (:IO_DAT,:GDCD,:JOB_CD,:GUB_CD,:AMT,SYSDATE,:USR )               ');
                    paramByName('IO_DAT').AsString := PV_DATE;
                    paramByName('GDCD').AsString := GDCD.Caption;
                    paramByName('JOB_CD').AsString := PV_CODE_GUB;
                    paramByName('GUB_CD').AsString := QR_CASTB202_AGUB_CD.value;
                    paramByName('AMT').AsFloat := QR_CASTB202_AAMT.value;
                    paramByName('USR').AsString := G_SAW_CD;
                    ExecSQL;
                end;
                NEXT;
            end;
        end;
    end
    else if TabbedNotebook1.PageIndex = 1 then
    begin
        with ceri_dmf.qryUpdate do
        begin
            Close;
            SQL.Clear;
            SQL.Add(' DELETE FROM CASTB202                                    ');
            SQL.Add('  WHERE IO_DAT = :IO_DAT         ');
            SQL.Add('    AND JOB_CD = :JOB_CD         ');
            paramByName('IO_DAT').AsString := pv_date;
            paramByName('JOB_CD').AsString := PV_CODE_GUB;
            ExecSQL;
        end;

        with QR_CASTB202_B do
        begin
            FIRST;
            for I := 1 to RECORDcOUNT do
            begin
                with ceri_dmf.qryUpdate do
                begin
                    Close;
                    SQL.Clear;
                    SQL.Add(' Insert into CASTB202                                    ');
                    SQL.Add('          ( IO_DAT,GDCD,JOB_CD,GUB_CD,AMT,PRODAT,USR )                    ');
                    SQL.Add('  values  (:IO_DAT,:GDCD,:JOB_CD,:GUB_CD,:AMT,SYSDATE,:USR )               ');
                    paramByName('IO_DAT').AsString := PV_DATE;
                    paramByName('GDCD').AsString := '000';
                    paramByName('JOB_CD').AsString := PV_CODE_GUB;
                    paramByName('GUB_CD').AsString := QR_CASTB202_BGUB_CD.value;
                    paramByName('AMT').AsFloat := QR_CASTB202_BAMT.value;
                    paramByName('USR').AsString := G_SAW_CD;
                    ExecSQL;
                end;
                NEXT;
            end;
        end;

    end
    else if TabbedNotebook1.PageIndex = 2 then
    begin
        with ceri_dmf.qryUpdate do
        begin
            Close;
            SQL.Clear;
            SQL.Add(' DELETE FROM CASTB202    ');
            SQL.Add('  WHERE IO_DAT = :IO_DAT ');
            SQL.Add('    AND GDCD   = :GDCD   ');
            SQL.Add('    AND JOB_CD = :JOB_CD ');
            paramByName('IO_DAT').AsString := pv_date;
            paramByName('GDCD').AsString := GDCD_1.CaptioN;
            paramByName('JOB_CD').AsString := PV_CODE_GUB;
            ExecSQL;
        end;

        with QR_CASTB202_E do
        begin
            FIRST;
            for I := 1 to RECORDcOUNT do
            begin
                with ceri_dmf.qryUpdate do
                begin
                    Close;
                    SQL.Clear;
                    SQL.Add(' Insert into CASTB202                                        ');
                    SQL.Add('          ( IO_DAT,GDCD,JOB_CD,GUB_CD,AMT,PRODAT,USR )       ');
                    SQL.Add('  values  (:IO_DAT,:GDCD,:JOB_CD,:GUB_CD,:AMT,SYSDATE,:USR ) ');
                    paramByName('IO_DAT').AsString := PV_DATE;
                    paramByName('GDCD').AsString := GDCD_1.Caption;
                    paramByName('JOB_CD').AsString := PV_CODE_GUB;
                    paramByName('GUB_CD').AsString := QR_CASTB202_EGUB_CD.value;
                    paramByName('AMT').AsFloat := QR_CASTB202_EAMT.value;
                    paramByName('USR').AsString := G_SAW_CD;
                    ExecSQL;
                end;
                NEXT;
            end;
        end;
    end
    else if TabbedNotebook1.PageIndex = 3 then
    begin
        with ceri_dmf.qryUpdate do
        begin
            Close;
            SQL.Clear;
            SQL.Add(' DELETE FROM CASTB201                                    ');
            SQL.Add('  WHERE JOB_CD = :JOB_CD         ');
            SQL.Add('    AND GUB_CD = :GUB_CD          ');
            paramByName('JOB_CD').AsString := PV_CODE_GUB;
            paramByName('GUB_CD').AsString := GUB_CD.Text;
            ExecSQL;
        end;
        with ceri_dmf.qryUpdate do
        begin
            Close;
            SQL.Clear;
            SQL.Add('Insert into CASTB201                                    ');
            SQL.Add('           (JOB_CD,GUB_CD,NAM,PRODAT,USR,ORD,can_yn,AMT)         ');
            SQL.Add(' values   (:JOB_CD,:GUB_CD,:NAM,sysdate,:USR,:ORD,:can_yn,:AMT)  ');
            paramByName('JOB_CD').AsString := PV_CODE_GUB;
            paramByName('GUB_CD').AsString := GUB_CD.Text;
            paramByName('NAM').AsString := NAM.Text;
            paramByName('USR').AsString := G_SAW_CD;
            paramByName('ORD').AsFloat := ORD.value;
            paramByName('AMT').AsFloat := AMT.value;
            if cb_cancel.Checked = true then
                paramByName('can_yn').AsString := '1'
            else
                paramByName('can_yn').AsString := '0';
            ExecSQL;
        end;

    end;

    {    except on EDataBaseError do
            begin
                Information('자료를 저장하는 도중 ERROR 가 발생 했습니다');
                CERI_DMF.Gp_RollbackStartTransaction;
                exit;
            end;
        end;}
    CERI_DMF.Gp_CommitStartTransaction;
    if TabbedNotebook1.PageIndex = 0 then
    begin
        PP_QUERY(intToStr(TabbedNotebook1.PageIndex));
        QR_IODATE.Close;
        QR_IODATE.Open;
    end
    else
        DoQuery(nil);

    GUB_CD.Enabled := true;

end;

procedure TCASEF105.DS_POINT_GUBDataChange(Sender: TObject; Field: TField);
begin
    inherited;
    with QR_CASTB820_P do
    begin
        CLOSE;
        ParamByName('VERSION').AsString := QR_POINT_GUBGUB_CD.AsString;
        OPEN;
    end;
end;

procedure TCASEF105.btn_multiplyClick(Sender: TObject);
var
    wk_seq_no: integer;
begin
    inherited;

     // max seq_no
    with CERI_DMF.qr_temp2 do
    begin
        close;
        sql.clear;
        sql.add('SELECT nvl(max(seq_no),0) + 1 AS seq_no  ');
        sql.add('  FROM CASTB820                       ');
        sql.add(' WHERE PO_CD = :PO_CD                 ');
        sql.add('   AND YER_MM = :YER_MM               ');
        ParamByName('PO_CD').AsString := 'G01'; // 배율 지정 코드 고정 (CAAATB901 DAE_CD = 'AS2', GUB_CD = 'G01')
        ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', G_SYSDATETIME);
        open;
        wk_seq_no := FieldByName('seq_no').Value;
    end;
      // 기준 포인트 저장
    try

        with CERI_DMF.qryUpdate1 do
        begin
            close;
            sql.clear;
            sql.add('    INSERT INTO CASTB820                                 ');
            sql.add('    (PO_CD, YER_MM, SEQ_NO, G_MULTIPLY, USR, PRODAT)        ');
            sql.add('    VALUES                                               ');
            sql.add('    (:PO_CD, :YER_MM, :SEQ_NO, :G_MULTIPLY, :USR, SYSDATE)  ');
            ParamByName('PO_CD').AsString := 'G01'; // 배율 지정 코드 고정 (CAAATB901 DAE_CD = 'AS2', GUB_CD = 'G01')
            ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', G_SYSDATETIME);
            ParamByName('SEQ_NO').Value := wk_seq_no;
            ParamByName('G_MULTIPLY').Value := G_MULTIPLY.Value;
            ParamByName('USR').AsString := g_saw_cd;
            ExecSQL;

        end;

    except
        on Emsg: Exception do
        begin
            ceri_DMf.Gp_RollBackStartTransaction;
            MessageDlg(Emsg.Message + #13 + ceri_DMf.Gf_Message('002'), mtError, [mbOK], 0);
            exit
        end;
    end; //     try
    ceri_DMf.Gp_CommitStartTransaction;
    Information('배율이 지정되었습니다.');
    PP_G_MULTIPLY_FIND;
end;

procedure TCASEF105.btn_point_acceptClick(Sender: TObject);
var
    wk_seq_no: integer;
    TEST1: string;
begin
    inherited;

    // max seq_no
    with CERI_DMF.qr_temp2 do
    begin
        close;
        sql.clear;
        sql.add('SELECT nvl(max(seq_no),0) + 1 AS seq_no  ');
        sql.add('  FROM CASTB820                       ');
        sql.add(' WHERE PO_CD = :PO_CD                 ');
        sql.add('   AND YER_MM = :YER_MM               ');
        ParamByName('PO_CD').AsString := ed_gub_cd.Text;
        TEST1 := ed_gub_cd.Text;
        ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', G_SYSDATETIME);
        TEST1 := FormatDateTime('YYYYMM', G_SYSDATETIME);
        open;
        wk_seq_no := FieldByName('seq_no').Value;
    end;

    // 기준 포인트 저장
    try

        with CERI_DMF.qryUpdate1 do
        begin
            close;
            sql.clear;
            sql.add('    INSERT INTO CASTB820                                 ');
            sql.add('    (PO_CD, YER_MM, SEQ_NO, M_POINT, USR, PRODAT)        ');
            sql.add('    VALUES                                               ');
            sql.add('    (:PO_CD, :YER_MM, :SEQ_NO, :M_POINT, :USR, SYSDATE)  ');
            ParamByName('PO_CD').AsString := ed_gub_cd.Text;
            ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', G_SYSDATETIME);
            ParamByName('SEQ_NO').Value := wk_seq_no;
            ParamByName('M_POINT').Value := m_point.Value;
            ParamByName('USR').AsString := g_saw_cd;
            ExecSQL;

        end;

    except
        on Emsg: Exception do
        begin
            ceri_DMf.Gp_RollBackStartTransaction;
            MessageDlg(Emsg.Message + #13 + ceri_DMf.Gf_Message('002'), mtError, [mbOK], 0);
            exit
        end;
    end; //     try
    ceri_DMf.Gp_CommitStartTransaction;
    pp_point_clear;
    DS_POINT_GUBDataChange(nil, QR_POINT_GUBNAM);

end;

procedure TCASEF105.btn_sortting_saveClick(Sender: TObject);
var
    I: INTEGER;
    wk_test_pk: integer;
begin
    inherited;
     //


    try
        with CERI_DMF.qryUpdate do
        begin
            close;
            sql.clear;
            SQL.ADD('    DELETE FROM CAATB901             ');
            SQL.ADD('     WHERE DAE_CD = ''AS4''          ');
            ExecSQL;
        end;

        QR_AG_LIST.FIRST;

        for I := 0 to QR_AG_LIST.RecordCount - 1 do
        begin

            with CERI_DMF.qryUpdate do
            begin
                close;
                sql.clear;
                SQL.ADD('    INSERT INTO CAATB901                       ');
                SQL.ADD('    (DAE_CD, GUB_CD, NAM, USR, PRODAT)         ');
                SQL.ADD('    VALUES                                     ');
                SQL.ADD('    (:DAE_CD, :GUB_CD, :NAM, :USR, SYSDATE)    ');
                ParamByName('DAE_CD').AsString := 'AS4';
                ParamByName('GUB_CD').AsString := IntToStr(QR_AG_LISTGUB_CD.AsInteger);
                ParamByName('NAM').AsString := QR_AG_LISTCUS_CD.AsString;
                ParamByName('USR').AsString := g_saw_cd;
                ExecSQL;
            end;

            QR_AG_LIST.NEXT;
        end;

    except
        on Emsg: Exception do
        begin
            ceri_DMf.Gp_RollBackStartTransaction;
            MessageDlg('중복된 순서가 있습니다!!' + #13 + ceri_DMf.Gf_Message('002'), mtError, [mbOK], 0);
            exit
        end;
    end; //     try
    ceri_DMf.Gp_CommitStartTransaction;
    MessageDlg('지정점 조회 순서가 저장되었습니다.', mtInformation, [MBOK], 0);
    DoQuery(NIL);

end;

procedure TCASEF105.Button1Click(Sender: TObject);
begin
    inherited;
    { try
         CHPAf005 := TCHPAf005.Create(Self);
         CHPAf005.gv_job := 'GDCD';
         if CHPAf005.showmodal = mrOK then
         begin
             GDCD.Text := CHPAf005.gv_appcd
         end;
     finally
         CHPAf005.Free;
     end;  }

end;

procedure TCASEF105.DBGridEh10KeyPress(Sender: TObject; var Key: Char);
begin
    inherited;

    if Key = #13 then
    begin
        Key := #0;
        DBGridEh10.Perform(WM_KEYDOWN, VK_TAB, 0);
    end;
end;

procedure TCASEF105.DBGridEh11CellClick(Column: TColumnEh);
begin
    inherited;

    PP_QUERY('E');
end;

procedure TCASEF105.DBGridEh13CellClick(Column: TColumnEh);
begin
    inherited;

    PP_QUERY('F');
end;

procedure TCASEF105.DBGridEh16CellClick(Column: TColumnEh);
begin
    inherited;
    //

    ed_gub.Text := QR_POINT_GUBNAM.AsString;
    ed_gub_cd.Text := QR_CASTB820_PGUB_CD.AsString;
    ed_nam.Text := QR_CASTB820_PNAM.AsString;
    m_point.Value := QR_CASTB820_PM_POINT.Value;
end;

procedure TCASEF105.DBGridEh1KeyPress(Sender: TObject; var Key: Char);
begin
    inherited;
    if Key = #13 then
    begin
        Key := #0;
        DBGridEh1.Perform(WM_KEYDOWN, VK_TAB, 0);
    end;
end;

procedure TCASEF105.DBGridEh2DblClick(Sender: TObject);
begin
    inherited;

    GUB_CD.text := qr_codeGUB_CD.value;
    GUB_CD.Enabled := false;
    NAM.text := qr_codeNAM.value;
    ORD.VALUE := qr_codeORD.value;
    AMT.VALUE := qr_codeAMT.value;
    if qr_codeCAN_YN.value = '1' then
        cb_cancel.Checked := true
    else
        cb_cancel.Checked := false;
end;

procedure TCASEF105.DBGridEh4CellClick(Column: TColumnEh);
begin
    inherited;
    PP_QUERY('0');
end;

procedure TCASEF105.DBGridEh6CellClick(Column: TColumnEh);
begin
    inherited;
    PP_QUERY('1');

end;

procedure TCASEF105.DBGridEh8CellClick(Column: TColumnEh);
begin
    inherited;
    PP_QUERY('C');
end;

procedure TCASEF105.DoDelete(Sender: TObject);
begin

    if TabbedNotebook1.PageIndex <> 3 then
        Exit;

    if MessageDlg('삭제하시겠습니까?', mtConfirmation, [mbYes, mbNo], 0) = mrNo then
        Exit;
    PP_SETUP;
    try
        with ceri_dmf.qryUpdate do
        begin
            Close;
            SQL.Clear;
            SQL.Add(' delete from CASTB201       ');
            SQL.Add('  where JOB_CD = :JOB_CD    ');
            SQL.Add('    and GUB_CD = :GUB_CD    ');
            parambyname('JOB_CD').asString := PV_CODE_GUB;
            parambyname('GUB_CD').asString := qr_codeGUB_CD.VALUE;
            ExecSQL;
        end;
    except
        on EDataBaseError do
        begin
            Information('자료를 저장하는 도중 ERROR 가 발생 했습니다');
            CERI_DMF.Gp_RollbackStartTransaction;
            exit;
        end;
    end;
    CERI_DMF.Gp_CommitStartTransaction;
    DoQuery(nil);

end;

procedure TCASEF105.DoQuery(Sender: TObject);
begin
    TabbedNotebook1Click(nil);

    PageControl1Change(NIL);

end;

procedure TCASEF105.DoNew(Sender: TObject);
begin

    GUB_CD.Clear;
    GUB_CD.Enabled := true;
    NAM.Clear;
    ORD.Value := 0;
    AMT.VALUE := 0;
    cb_cancel.Checked := FALSE;

    PP_G_MULTIPLY_FIND;
end;

procedure TCASEF105.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnNew, btnsave, btnQuery, btnDelete]);

end;

procedure TCASEF105.FormShow(Sender: TObject);
begin
    inherited;
    TabbedNotebook1.PageIndex := 0;
    TabbedNotebook2.PageIndex := 0;
    TabbedNotebook3.PageIndex := 0;
    TabbedNotebook4.PageIndex := 0;
    with CERI_DMF.QR_temp do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('     SELECT nvl(MAX(IO_DAT),to_char(sysdate,''yyyy/mm/dd'')) IO_DAT    ');
        SQL.ADD('       FROM CASTB202 a            ');
        SQL.ADD('      where JOB_CD = ''A''        ');
        OPEN;
        IO_DATE.Date := StrToDAte(fieldbyname('IO_DAT').asString);
    end;
    with CERI_DMF.QR_temp do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('     SELECT nvl(MAX(IO_DAT),to_char(sysdate,''yyyy/mm/dd'')) IO_DAT    ');
        SQL.ADD('       FROM CASTB202 a            ');
        SQL.ADD('      where JOB_CD = ''B''        ');
        OPEN;
        IO_DATE_B.Date := StrToDAte(fieldbyname('IO_DAT').asString);
    end;
    with CERI_DMF.QR_temp do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('     SELECT nvl(MAX(IO_DAT),to_char(sysdate,''yyyy/mm/dd'')) IO_DAT    ');
        SQL.ADD('       FROM CASTB202 a            ');
        SQL.ADD('      where JOB_CD = ''E''        ');
        OPEN;
        IO_DATE_1.Date := StrToDAte(fieldbyname('IO_DAT').asString);
    end;

    QR_IODATE.Close;
    QR_IODATE.Open;

    QR_POINT_GUB.Close;
    QR_POINT_GUB.Open;

    donew(nil);
    doQuery(nil);

//    WITH CERI_DMF.QR_temp DO
//    begin
//        close;
//        sql.clear;
//        sql.add('SELECT nvl(max(seq_no),0) + 1 AS seq_no  ');
//        sql.add('  FROM CASTB820                          ');
//        sql.add(' WHERE PO_CD = ''G01''                   ');
//        sql.add('   AND YER_MM = :YER_MM                  ');
//        ParamByName('PO_CD').AsString := ed_gub_cd.Text;
//        TEST1 := ed_gub_cd.Text;
//        ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', G_SYSDATETIME);
//        TEST1 := FormatDateTime('YYYYMM', G_SYSDATETIME);
//        open;
//        wk_seq_no := FieldByName('seq_no').Value;
//    end;
//
//    G_MULTIPLY.Value :=
    with QR_GDNM do
    begin
        CLOSE;
        OPEN;
    end;
end;

procedure TCASEF105.PageControl1Change(Sender: TObject);
begin
    inherited;

    if PageControl1.ActivePage.Name = 'P1' then
    begin
        with qr_code do
        begin
            CLOSE;
            parambyname('JOB_CD').asString := PV_CODE_GUB;
            open;
        end;

    end
    else if PageControl1.ActivePage.Name = 'P2' then
    begin
        with QR_AG_LIST do
        begin
            CLOSE;
            open;
        end;

    end;

end;

procedure TCASEF105.PP_G_MULTIPLY_FIND;
begin

    with CERI_DMF.qr_temp2 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('      SELECT A.GUB_CD, A.NAM,                                                         ');
        SQL.ADD('             B.YER_MM, B.SEQ_NO, B.M_POINT,B.USR,                                     ');
        SQL.ADD('             B.PRODAT,                                                                ');
        SQL.ADD('             SUBSTR(F_901CD(''AS3'',A.VERSION),1,30) GUB_NM,                          ');
        SQL.ADD('             SUBSTR(F_904CD(B.USR),1,10) USRNM,  B.G_MULTIPLY                         ');
        SQL.ADD('        FROM CAATB901 A, (SELECT  A.PO_CD, A.YER_MM, A.SEQ_NO, M_POINT, A.PRODAT,     ');
        SQL.ADD('                                  A.G_MULTIPLY, A.USR                                 ');
        SQL.ADD('                             FROM CASTB820 A, (SELECT PO_CD, MAX(PRODAT) PRODAT       ');
        SQL.ADD('                                                 FROM CASTB820                        ');
        SQL.ADD('                                                GROUP BY  PO_CD) B                    ');
        SQL.ADD('                            WHERE A.PO_CD = B.PO_CD                                   ');
        SQL.ADD('                              AND A.PRODAT = B.PRODAT                                 ');
        SQL.ADD('                            ORDER BY A.PO_CD ) B                                      ');
        SQL.ADD('        WHERE A.GUB_CD = B.PO_CD                                                      ');
        SQL.ADD('          AND A.DAE_CD = ''AS2''                                                      ');
        SQL.ADD('          AND A.GUB_CD = ''G01''                                                      ');
        OPEN;
        G_MULTIPLY.Value := FieldByName('G_MULTIPLY').Value;

    end;

end;

procedure TCASEF105.pp_point_clear;
begin
    //
    ed_gub_cd.Clear;
    ed_nam.Clear;
    ed_gub.Clear;
    m_point.Value := 0;
end;

procedure TCASEF105.SpeedButton1Click(Sender: TObject);
begin
    inherited;
    doSAve(nil);
end;

procedure TCASEF105.TabbedNotebook1Click(Sender: TObject);
begin
    inherited;
    PP_SETUP;
    if TabbedNotebook1.PageIndex = 0 then
    begin
        TabbedNotebook2Click(nil);
    end
    else if TabbedNotebook1.PageIndex = 1 then
    begin
        TabbedNotebook3Click(nil);
    end
    else if TabbedNotebook1.PageIndex = 2 then
    begin
        TabbedNotebook4Click(nil);
    end
    else if TabbedNotebook1.PageIndex = 3 then
    begin

        with qr_code do
        begin
            CLOSE;
            parambyname('JOB_CD').asString := PV_CODE_GUB;
            open;
        end;

        with QR_AG_LIST do
        begin
            CLOSE;
            open;
        end;

    end;
end;

procedure TCASEF105.TabbedNotebook2Click(Sender: TObject);
begin
    inherited;
    if TabbedNotebook2.pageindex = 0 then
    begin
        PP_QUERY('0');
    end
    else if TabbedNotebook2.pageindex = 1 then
    begin
        if QR_IODATE.Active = false then
        begin
            QR_IODATE.Close;
            QR_IODATE.Open;
        end;
        DBGridEh6CellClick(nil);

    end
    else if TabbedNotebook2.pageindex = 2 then
    begin
        with QR_CHPTB201 do
        begin
            close;
            open;
        end;
    end;

end;

procedure TCASEF105.TabbedNotebook3Click(Sender: TObject);
begin
    inherited;
    pp_setup;
    if TabbedNotebook3.PageIndex = 0 then
    begin
        PP_QUERY('B');
    end
    else if TabbedNotebook3.PageIndex = 1 then
    begin
        with QR_IODATE1 do
        begin
            close;
            parambyname('job_cd').asstring := pv_code_gub;
            open;
            PP_QUERY('C');
        end;
    end;

end;

procedure TCASEF105.TabbedNotebook4Click(Sender: TObject);
begin
    inherited;

    if TabbedNotebook4.pageindex = 0 then
    begin
        PP_QUERY('E');
    end
    else if TabbedNotebook4.pageindex = 1 then
    begin
        if QR_IODATE_E.Active = false then
        begin
            QR_IODATE_E.Close;
            QR_IODATE_E.Open;
        end;
        DBGridEh11CellClick(nil);

    end;
end;

end.

