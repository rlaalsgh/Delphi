unit CASVP800;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, StdCtrls, ExtCtrls, Buttons, Mask, RXSpin, DB, MemDS,
    DBAccess, Uni, rxToolEdit, rxCurrEdit, GridsEh, DBGridEh, ComCtrls, DBSumLst;

type
    TCASVF800 = class(TFBasForm)
        qr_CASTB815: TUniQuery;
        QR_CASTB815_P: TUniQuery;
        QR_CASTB815_U: TUniQuery;
        DS_CASTB815_U: TUniDataSource;
        DS_CASTB815_P: TUniDataSource;
        DS_CASTB815: TUniDataSource;
        QR_CASTB815_PCUS_CD: TWideStringField;
        QR_CASTB815_PYER_MM: TWideStringField;
        QR_CASTB815_PSEQ_NO: TSmallintField;
        QR_CASTB815_PUSE_AMT: TLargeintField;
        QR_CASTB815_PCAN_AMT: TLargeintField;
        QR_CASTB815_PETC: TWideStringField;
        QR_CASTB815_PUSR: TWideStringField;
        QR_CASTB815_PPRODAT: TDateTimeField;
        QR_CASTB815_PAS_CUSNAM: TWideStringField;
        QR_CASTB815_PREC_SURI_NO: TWideStringField;
        QR_CASTB815_PCAN_YN: TWideStringField;
        QR_CASTB815_PUSRNM: TWideStringField;
        QR_CASTB815_PCAN_YNNM: TWideStringField;
        QR_CASTB815_PCUSNAM: TWideStringField;
        QR_CASTB815_PYER_MMNM: TWideStringField;
        QR_CASTB815_UCUS_CD: TWideStringField;
        QR_CASTB815_UYER_MM: TWideStringField;
        QR_CASTB815_USEQ_NO: TSmallintField;
        QR_CASTB815_UUSE_AMT: TLargeintField;
        QR_CASTB815_UCAN_AMT: TLargeintField;
        QR_CASTB815_UETC: TWideStringField;
        QR_CASTB815_UUSR: TWideStringField;
        QR_CASTB815_UPRODAT: TDateTimeField;
        QR_CASTB815_UAS_CUSNAM: TWideStringField;
        QR_CASTB815_UREC_SURI_NO: TWideStringField;
        QR_CASTB815_UCAN_YN: TWideStringField;
        QR_CASTB815_UUSRNM: TWideStringField;
        QR_CASTB815_UCAN_YNNM: TWideStringField;
        QR_CASTB815_UCUSNAM: TWideStringField;
        QR_CASTB815_UYER_MMNM: TWideStringField;
        QR_CASTB815_PFRE_AMT: TLargeintField;
        PageControl1: TPageControl;
        P1: TTabSheet;
        P2: TTabSheet;
        Panel13: TPanel;
        Panel46: TPanel;
        Panel2: TPanel;
        Splitter1: TSplitter;
        Panel20: TPanel;
        Splitter2: TSplitter;
        DBGridEh2: TDBGridEh;
        Panel43: TPanel;
        Panel45: TPanel;
        Panel51: TPanel;
        btn_cancel_can_amt: TBitBtn;
        Panel8: TPanel;
        Panel49: TPanel;
        DBGridEh3: TDBGridEh;
        Panel10: TPanel;
        Panel19: TPanel;
        Panel25: TPanel;
        Panel33: TPanel;
        Panel34: TPanel;
        Panel21: TPanel;
        DBGridEh1: TDBGridEh;
        Panel3: TPanel;
        Panel23: TPanel;
        Panel27: TPanel;
        btn_in_cus: TSpeedButton;
        Panel28: TPanel;
        ed_in_cus_cd: TEdit;
        pn_in_cusnam: TPanel;
        PN1: TPanel;
        Panel35: TPanel;
        Panel36: TPanel;
        CAN_AMT: TCurrencyEdit;
        Panel31: TPanel;
        Panel32: TPanel;
        NOW_AMT: TCurrencyEdit;
        Panel30: TPanel;
        Panel29: TPanel;
        total_AMT: TCurrencyEdit;
        Panel39: TPanel;
        Panel40: TPanel;
        ETC: TEdit;
        Panel1: TPanel;
        Panel5: TPanel;
        ED_CUSNAM: TEdit;
        Panel22: TPanel;
        btn_save: TBitBtn;
        Panel41: TPanel;
        Splitter3: TSplitter;
        Panel42: TPanel;
        Splitter4: TSplitter;
        Panel60: TPanel;
        Panel61: TPanel;
        Panel62: TPanel;
        Panel63: TPanel;
        Panel64: TPanel;
        Panel65: TPanel;
        DBGridEh6: TDBGridEh;
        Panel66: TPanel;
        Panel67: TPanel;
        Panel71: TPanel;
        btn_in_cus_P: TSpeedButton;
        Panel72: TPanel;
        ed_in_cus_cd_P: TEdit;
        pn_in_cusnam_P: TPanel;
        Panel74: TPanel;
        Panel75: TPanel;
        Panel76: TPanel;
        use_point: TCurrencyEdit;
        Panel79: TPanel;
        Panel80: TPanel;
        now_point: TCurrencyEdit;
        Panel81: TPanel;
        total_point: TCurrencyEdit;
        Panel88: TPanel;
        btn_minus_point: TBitBtn;
        qr_CASTB810: TUniQuery;
        DS_CASTB810: TUniDataSource;
        qr_CASTB815CUS_CD: TWideStringField;
        qr_CASTB815CUSNAM: TWideStringField;
        qr_CASTB815CALL_AMT: TFloatField;
        qr_CASTB815FREE_AMT: TFloatField;
        qr_CASTB815CAN_AMT: TFloatField;
        qr_CASTB810CUS_CD: TWideStringField;
        qr_CASTB810CUSNAM: TWideStringField;
        qr_CASTB810PLUS_POINT: TFloatField;
        qr_CASTB810USE_POINT: TFloatField;
        qr_CASTB810END_POINT: TFloatField;
        qr_CASTB810NOW_POINT: TFloatField;
        qr_CASTB815CLEAR_AMT: TFloatField;
        DS_CASTB810_P: TUniDataSource;
        QR_CASTB810_P: TUniQuery;
        QR_CASTB810_PCUS_CD: TWideStringField;
        QR_CASTB810_PYER_MM: TWideStringField;
        QR_CASTB810_PSEQ_NO: TSmallintField;
        QR_CASTB810_PP_POINT: TLargeintField;
        QR_CASTB810_PU_POINT: TLargeintField;
        QR_CASTB810_PDC_KM: TIntegerField;
        QR_CASTB810_PUSR: TWideStringField;
        QR_CASTB810_PPRODAT: TDateTimeField;
        QR_CASTB810_PCAN_YN: TWideStringField;
        QR_CASTB810_PUSRNM: TWideStringField;
        QR_CASTB810_PCAN_YNNM: TWideStringField;
        QR_CASTB810_PCUSNAM: TWideStringField;
        QR_CASTB810_PETC: TWideStringField;
        QR_CASTB810_PGUB_CD: TWideStringField;
        QR_CASTB810_PAS_CUSNAM: TWideStringField;
        QR_CASTB810_PGUB_NM: TWideStringField;
        QR_CASTB810_PCHK_GANG: TWideStringField;
        QR_CASTB810_PREC_SURI_NO: TWideStringField;
        QR_CASTB810_PGANG_YNNM: TWideStringField;
        QR_CASTB810_PYER_MMNM: TWideStringField;
        QR_CASTB810_PJAJ_CD: TWideStringField;
        QR_CASTB810_U: TUniQuery;
        QR_CASTB810_UCUS_CD: TWideStringField;
        QR_CASTB810_UYER_MM: TWideStringField;
        QR_CASTB810_USEQ_NO: TSmallintField;
        QR_CASTB810_UP_POINT: TLargeintField;
        QR_CASTB810_UU_POINT: TLargeintField;
        QR_CASTB810_UDC_KM: TIntegerField;
        QR_CASTB810_UUSR: TWideStringField;
        QR_CASTB810_UPRODAT: TDateTimeField;
        QR_CASTB810_UCAN_YN: TWideStringField;
        QR_CASTB810_UETC: TWideStringField;
        QR_CASTB810_UGUB_CD: TWideStringField;
        QR_CASTB810_UAS_CUSNAM: TWideStringField;
        QR_CASTB810_UJAJ_CD: TWideStringField;
        QR_CASTB810_UCHK_GANG: TWideStringField;
        QR_CASTB810_UREC_SURI_NO: TWideStringField;
        QR_CASTB810_UUSRNM: TWideStringField;
        QR_CASTB810_UCAN_YNNM: TWideStringField;
        QR_CASTB810_UCUSNAM: TWideStringField;
        QR_CASTB810_UGUB_NM: TWideStringField;
        QR_CASTB810_UGANG_YNNM: TWideStringField;
        QR_CASTB810_UYER_MMNM: TWideStringField;
        QR_CASTB810_UJAJNAM: TWideStringField;
        QR_CASTB810_USIZ: TWideStringField;
        DS_CASTB810_U: TUniDataSource;
        qr_CASTB815NOW_AMT: TFloatField;
        BitBtn1: TBitBtn;
        cb_cancel_p: TCheckBox;
        btn_sh_point_h: TBitBtn;
        cb_cancel: TCheckBox;
        Panel18: TPanel;
        Panel15: TPanel;
        Panel12: TPanel;
        in_mm: TRxSpinEdit;
        in_yy: TRxSpinEdit;
        Panel6: TPanel;
        Panel7: TPanel;
        P3: TTabSheet;
        DBGridEh7: TDBGridEh;
        QR_MONTH_TOT: TUniQuery;
        DS_MONTH_TOT: TUniDataSource;
        DBSumList1: TDBSumList;
        QR_MONTH_TOTCUS_CD: TWideStringField;
        QR_MONTH_TOTCUSNAM: TWideStringField;
        QR_MONTH_TOTCLEAR_AMT: TFloatField;
        QR_MONTH_TOTCALL_AMT: TFloatField;
        QR_MONTH_TOTFREE_AMT: TFloatField;
        QR_MONTH_TOTCAN_AMT: TFloatField;
        QR_MONTH_TOTNOW_AMT: TFloatField;
        QR_MONTH_TOTEND_POINT: TFloatField;
        QR_MONTH_TOTPLUS_POINT: TFloatField;
        QR_MONTH_TOTUSE_POINT: TFloatField;
        QR_MONTH_TOTNOW_POINT: TFloatField;
        UQ_MONTH_TOT: TUniUpdateSQL;
        Splitter5: TSplitter;
        Panel9: TPanel;
        QR_CASTB8101: TUniQuery;
        DS_CASTB8101: TUniDataSource;
        QR_CASTB8101JAJ_CD: TWideStringField;
        QR_CASTB8101CNT: TSmallintField;
        QR_CASTB8101P_DAN: TLargeintField;
        QR_CASTB8101JAJNAM: TWideStringField;
        QR_CASTB8101SIZ: TWideStringField;
        QR_CASTB8101U_POINT: TFloatField;
        UQ_CASTB8101: TUniUpdateSQL;
        Panel4: TPanel;
        Panel82: TPanel;
        Panel11: TPanel;
        Splitter6: TSplitter;
        Panel14: TPanel;
        DBGridEh8: TDBGridEh;
        Panel16: TPanel;
        btn_jaj_refresh: TBitBtn;
        btn_jaj_delete: TBitBtn;
        Panel17: TPanel;
        DBSumList2: TDBSumList;
        btn_hap: TBitBtn;
        Panel24: TPanel;
        DBGridEh5: TDBGridEh;
        Panel26: TPanel;
        Panel55: TPanel;
        Panel56: TPanel;
        btn_cancel_use_point: TBitBtn;
        Panel57: TPanel;
        Panel58: TPanel;
        Panel59: TPanel;
        DBGridEh4: TDBGridEh;
        DBGridEh9: TDBGridEh;
        Splitter7: TSplitter;
        qr_castb8101_u: TUniQuery;
        ds_castb8101_u: TUniDataSource;
        qr_castb8101_uJAJ_CD: TWideStringField;
        qr_castb8101_uJAJNAM: TWideStringField;
        qr_castb8101_uSIZ: TWideStringField;
        qr_castb8101_uCNT: TSmallintField;
        qr_castb8101_uP_DAN: TLargeintField;
        qr_castb8101_uU_POINT: TFloatField;
        procedure DoQuery(Sender: TObject); override;
        procedure DoNEW(Sender: TObject); override;
        procedure FormActivate(Sender: TObject);
        procedure DS_CASTB815DataChange(Sender: TObject; Field: TField);
        procedure FormShow(Sender: TObject);
        procedure btn_saveClick(Sender: TObject);
        function f_max_CAN_AMT_seq(cus_cd: string): Integer;
        function f_max_point_seq(cus_cd: string): Integer;
        function f_max_JAJ_Detail_seq(cus_cd: string): Integer;
        procedure ed_in_cus_cdChange(Sender: TObject);
        procedure CAN_AMTChange(Sender: TObject);
        procedure DBGridEh1CellClick(Column: TColumnEh);
        procedure btn_cancel_can_amtClick(Sender: TObject);
        procedure btn_sh_point_hClick(Sender: TObject);
        procedure cb_cancelClick(Sender: TObject);
        procedure DS_CASTB810DataChange(Sender: TObject; Field: TField);
        procedure cb_cancel_pClick(Sender: TObject);
        procedure btn_rec_jajClick(Sender: TObject);
        procedure btn_search_cuscdClick(Sender: TObject);
        procedure ed_in_cus_cd_PChange(Sender: TObject);
        procedure DBGridEh6CellClick(Column: TColumnEh);
        procedure DBGridEh7DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure btn_minus_pointClick(Sender: TObject);
        procedure use_pointChange(Sender: TObject);
        procedure btn_cancel_use_pointClick(Sender: TObject);
        procedure PageControl1Change(Sender: TObject);
        procedure btn_in_cusClick(Sender: TObject);
        procedure btn_in_cus_PClick(Sender: TObject);

        procedure QR_CASTB8101JAJ_CDChange(Sender: TField);
        procedure QR_CASTB8101CNTChange(Sender: TField);

        procedure btn_jaj_deleteClick(Sender: TObject);
        procedure btn_jaj_refreshClick(Sender: TObject);
        procedure DBGridEh8Columns0EditButtonClick(Sender: TObject; var Handled: Boolean);
        procedure DBGridEh8Columns0EditButtons0Click(Sender: TObject; var Handled: Boolean);
        procedure DBGridEh8DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure btn_hapClick(Sender: TObject);
        procedure DS_CASTB810_UDataChange(Sender: TObject; Field: TField);

    private
    { Private declarations }
    public
    { Public declarations }
    end;

var
    CASVF800: TCASVF800;

implementation

{$R *.dfm}

uses
    CERI_DMP, casaP8011, cusap982;

{ TCASVF800 }

procedure TCASVF800.btn_cancel_can_amtClick(Sender: TObject);
var
    re_update: string;
    now_amt: integer;
    WK_BOOK_MARK: TBookmark;
begin
    inherited;

    with CERI_DMF.qryUniSearch do    // 마감확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
        open;
        if not EOF then
        begin
            ShowMessage(in_yy.Text + '년 ' + FormatCurr('00', in_mm.Value) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            EXIT;
        end;
    end;

    if MessageDlg('현재 내역을 취소 하시겠습니까?', mtInformation, mbYesNo, 0) = MRYES then
    begin
        if QR_CASTB815_Ucan_yn.AsString = 'Y' then
        begin
            ShowMessage('이미 취소된 내역입니다..');
            EXIT;

        end;

        WK_BOOK_MARK := qr_CASTB815.Bookmark;

        try
            with CERI_DMF.qryUniUpdate do  // 취소 시점
            begin

                sql.clear;                                   // 포인트 디테일 취소
                sql.add('  UPDATE CASTB815                  ');
                sql.add('     SET CAN_YN = ''Y''            ');
                sql.add('   WHERE CUS_CD = :CUS_CD          ');
                sql.add('     AND YER_MM = :YER_MM          ');
                sql.add('     AND SEQ_NO = :SEQ_NO          ');
                ParamByName('CUS_CD').AsString := QR_CASTB815_UCUS_CD.AsString;
                ParamByName('YER_MM').AsString := QR_CASTB815_UYER_MM.AsString;
                ParamByName('SEQ_NO').Value := QR_CASTB815_USEQ_NO.Value;
                ExecSQL;

            end;

        except
            on Emsg: Exception do
            begin
                Ceri_dmf.Gp_UniRollbackStartTransaction;
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit;
            end;
        end;
        Ceri_dmf.Gp_UniCommitStartTransaction;
        MessageDlg('해당 내역이 취소 되었습니다.', mtInformation, [mbOK], 0);
        DoQuery(NIL);
        donew(nil);

        qr_CASTB815.GotoBookmark(WK_BOOK_MARK);
        DBGridEh1CellClick(NIL);
        qr_CASTB815.FreeBookmark(WK_BOOK_MARK);

    end;

end;

procedure TCASVF800.btn_cancel_use_pointClick(Sender: TObject);
var
    n_potint: integer;
    re_update: string;
    WK_BOOK_MARK: TBookmark;
begin
    inherited;

    with CERI_DMF.qryUniSearch do    // 마감확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
        open;
        if not EOF then
        begin
            ShowMessage(in_yy.Text + '년 ' + FormatCurr('00', in_mm.Value) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            EXIT;
        end;
    end;

    if MessageDlg('현재 내역을 취소 하시겠습니까?', mtInformation, mbYesNo, 0) = MRYES then
    begin
        if QR_CASTB810_Ucan_yn.AsString = 'Y' then
        begin
            ShowMessage('이미 취소된 내역입니다..');
            EXIT;

        end;

        WK_BOOK_MARK := qr_CASTB810.Bookmark;

        try
            with CERI_DMF.qryUniUpdate do  // 취소 시점
            begin

                sql.clear;                                   // 포인트 디테일 취소
                sql.add('  UPDATE CASTB810                  ');
                sql.add('     SET CAN_YN = ''Y'',           ');
                sql.add('         JAJ_CD = ''''             ');
                sql.add('   WHERE CUS_CD = :CUS_CD          ');
                sql.add('     AND YER_MM = :YER_MM          ');
                sql.add('     AND SEQ_NO = :SEQ_NO          ');
                ParamByName('CUS_CD').AsString := QR_CASTB810_UCUS_CD.AsString;
                ParamByName('YER_MM').AsString := QR_CASTB810_UYER_MM.AsString;
                ParamByName('SEQ_NO').Value := QR_CASTB810_USEQ_NO.Value;
                ExecSQL;

            end;

        except
            on Emsg: Exception do
            begin
                Ceri_dmf.Gp_UniRollbackStartTransaction;
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit;
            end;
        end;
        Ceri_dmf.Gp_UniCommitStartTransaction;
        MessageDlg('해당 내역이 취소 되었습니다.', mtInformation, [mbOK], 0);
        DoQuery(NIL);
        donew(nil);

        qr_CASTB810.GotoBookmark(WK_BOOK_MARK);
        DBGridEh6CellClick(NIL);
        qr_CASTB810.FreeBookmark(WK_BOOK_MARK);

    end;

end;

procedure TCASVF800.btn_hapClick(Sender: TObject);
var
    i: integer;
    wk_point_sum: Double;
begin
    inherited;
    wk_point_sum := 0;
    with qr_castb8101 do
    begin
        first;
        for i := 0 to RecordCount - 1 do
        begin
            wk_point_sum := QR_CASTB8101U_POINT.Value + wk_point_sum;
            next;
        end;

    end;

    use_point.Value := wk_point_sum;

end;

procedure TCASVF800.btn_in_cusClick(Sender: TObject);
begin
    inherited;
      //
    try
        cusaf982 := Tcusaf982.Create(self); {Modal Windows Open}
        cusaf982.CB_ASWEB.Checked := true;
        if cusaf982.ShowModal = mrOK then
        begin
            ed_in_cus_cd.Text := cusaf982.gv_cus_cd;
        end;
    finally
        cusaf982.FreeOnRelease;
    end;
end;

procedure TCASVF800.btn_in_cus_PClick(Sender: TObject);
begin
    inherited;
     //
    try
        cusaf982 := Tcusaf982.Create(self); {Modal Windows Open}
        cusaf982.CB_ASWEB.Checked := true;
        if cusaf982.ShowModal = mrOK then
        begin
            ed_in_cus_cd_p.Text := cusaf982.gv_cus_cd;
        end;
    finally
        cusaf982.FreeOnRelease;
    end;
end;

procedure TCASVF800.btn_jaj_deleteClick(Sender: TObject);
begin
    inherited;
    qr_CASTB8101.Delete;
end;

procedure TCASVF800.btn_jaj_refreshClick(Sender: TObject);
begin
    inherited;
    qr_CASTB8101.close;
    qr_CASTB8101.open;
end;

procedure TCASVF800.btn_minus_pointClick(Sender: TObject);
var
    WK_MAX_SEQ, wk_jaj_max_seq: INTEGER;
    I: Integer;
    WK_BOOK_MARK: TBookmark;
begin
    inherited;

    if (use_point.Value = 0) then
    begin
        ShowMessage('포인트를 입력해주세요');
        EXIT;
    end;

    if (PN_in_cusnam_P.Caption = '') or (ED_in_cus_CD_P.Text = '') then
    begin
        ShowMessage('거래처 코드를 확인해주세요');
        ED_in_cus_CD_P.SetFocus;
        EXIT;
    end;

    if use_point.Value > 0 then
    begin
        if qr_castb8101.RecordCount <= 0 then
        begin
            ShowMessage('포인트 차감시 자재코드는 필수로 등록해야합니다.');
            DBGridEh8.SetFocus;
            EXIT;
        end;

    end;

    with CERI_DMF.qryUniSearch do    // 마감확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
        open;
        if not EOF then
        begin
            ShowMessage(in_yy.Text + '년 ' + FormatCurr('00', in_mm.Value) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            EXIT;
        end;
    end;

    with CERI_DMF.qryUniSearch do    // 지정점, 미사용 코드인지 확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT CUS_CD, CUSNAM               ');
        sql.add('    FROM CAATB906                     ');
        sql.add('   WHERE CUS_CD = :CUS_CD             ');
        sql.add('     AND NVL(USE_YN,''N'') <> ''Y''   ');
        sql.add('     AND NVL(WEB_YN, ''N'') <>''N''   ');
        ParamByName('CUS_CD').AsString := ED_in_cus_CD_P.Text;
        open;
        if EOF then
        begin
            ShowMessage(' A/S 지정점으로 등록되어있지 않거나 미사용 코드 입니다.');
            EXIT;
        end;
    end;
    try

        WK_BOOK_MARK := qr_CASTB810.Bookmark;

        with CERI_DMF.qryUniUpdate do  // 저장 시점
        begin
            close;
            sql.clear;
            sql.add('   INSERT INTO CASTB810                             ');
            sql.add('   ( CUS_CD, YER_MM, SEQ_NO, P_POINT,               ');
            sql.add('     U_POINT, DC_KM,                                ');
            sql.add('     USR, PRODAT, CAN_YN, ETC, JAJ_CD, CHK_GANG )                     ');
            sql.add('   VALUES                                           ');
            sql.add('   ( :CUS_CD, :YER_MM, :SEQ_NO, :P_POINT,           ');
            sql.add('     :U_POINT, :DC_KM,                              ');
            sql.add('     :USR, SYSDATE, ''N'', :ETC, :REC_JAJ_CHTNO, :CHK_GANG )                   ');
            ParamByName('CUS_CD').AsString := ed_in_cus_cd_P.Text;
            ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
            WK_MAX_SEQ := f_max_point_seq(ED_in_cus_CD_P.Text);
            ParamByName('SEQ_NO').Value := WK_MAX_SEQ; // seq 최대값
            ParamByName('P_POINT').Value := 0;
            ParamByName('U_POINT').Value := use_point.Value;
            //ParamByName('ETC').AsString := POINT_ETC.Text;
            ParamByName('USR').AsString := g_saw_cd;
            //ParamByName('REC_JAJ_CHTNO').AsString := ED_JAJ_CD.TEXT;

            ExecSQL;

        end;

        qr_CASTB8101.FIRST;

        for I := 0 to qr_CASTB8101.RecordCount - 1 do
        begin

            with CERI_DMF.qryUniUpdate do  // 차감 포인트 디테일 자재코드 저장
            begin
                close;
                sql.clear;
                sql.add('   INSERT INTO CASTB8101                             ');
                sql.add('   ( CUS_CD, YER_MM, SEQ_NO, JAJ_NO, JAJ_CD, P_DAN, CNT)                 ');
                sql.add('   VALUES                                           ');
                sql.add('   ( :CUS_CD, :YER_MM, :SEQ_NO, :JAJ_NO, :JAJ_CD, :P_DAN, :CNT)          ');
                ParamByName('CUS_CD').AsString := ed_in_cus_cd_P.Text;
                ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
                ParamByName('SEQ_NO').Value := WK_MAX_SEQ; // seq 최대값
                ParamByName('JAJ_NO').Value := I + 1;
                ParamByName('JAJ_CD').Value := QR_CASTB8101JAJ_CD.AsString;
                ParamByName('CNT').Value := QR_CASTB8101CNT.Value;
                ParamByName('P_DAN').Value := QR_CASTB8101P_DAN.Value;

                ExecSQL;

            end;

            qr_CASTB8101.Next;

        end;
    except
        on Emsg: Exception do
        begin
            Ceri_dmf.Gp_UniRollbackStartTransaction;
            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            Exit;
        end;
    end;
    Ceri_dmf.Gp_UniCommitStartTransaction;
    MessageDlg('차감 포인트 등록이 완료되었습니다.', mtInformation, [mbOK], 0);
    DOQUERY(NIL);
    donew(nil);

    qr_CASTB810.GotoBookmark(WK_BOOK_MARK);
    DBGridEh6CellClick(NIL);
    qr_CASTB810.FreeBookmark(WK_BOOK_MARK);

end;

procedure TCASVF800.btn_rec_jajClick(Sender: TObject);
begin
    inherited;
//    try
//        casaf8011 := Tcasaf8011.Create(self); {Modal Windows Open}
//        casaf8011.ed_cus_cd.Text := ed_in_cus_cd_P.Text;
//        if casaf8011.ShowModal = mrOk then
//        begin
//
//            ED_JAJ_CD.Text := casaf8011.GV_JAJ_CD;
//        end
//        else
//        begin
//            ED_JAJ_CD.Text := '';
//            pn_jajnam.Caption := '';
//        end;
//
//    finally
//
//        casaf8011.FreeOnRelease;
//
//    end;
end;

procedure TCASVF800.btn_saveClick(Sender: TObject);
var
    wk_CAN_AMT_seq: INTEGER;
    WK_BOOK_MARK: TBookmark;
begin
    inherited;

    with CERI_DMF.qryUniSearch do    // 지정점, 미사용 코드인지 확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
        open;
        if not EOF then
        begin
            ShowMessage(in_yy.Text + '년 ' + FormatCurr('00', in_mm.Value) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            EXIT;
        end;
    end;

    if (CAN_AMT.Value = 0) then
    begin
        ShowMessage('취소비용을 입력해주세요');
        CAN_AMT.SetFocus;
        EXIT;
    end;

    if (pn_in_cusnam.Caption = '') or (ed_in_cus_cd.Text = '') then
    begin
        ShowMessage('거래처 코드를 확인해주세요');
        ed_in_cus_cd.SetFocus;
        EXIT;
    end;

    if (ed_cusNAM.Text = '') then
    begin
        ShowMessage('업체명을 확인해주세요');
        ed_cusNAM.SetFocus;
        EXIT;
    end;

    with CERI_DMF.qryUniSearch do    // 지정점, 미사용 코드인지 확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT CUS_CD, CUSNAM               ');
        sql.add('    FROM CAATB906                     ');
        sql.add('   WHERE CUS_CD = :CUS_CD             ');
        sql.add('     AND NVL(USE_YN,''N'') <> ''Y''   ');
        sql.add('     AND NVL(WEB_YN, ''N'') <>''N''   ');
        ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
        open;
        if EOF then
        begin
            ShowMessage(' A/S 지정점으로 등록되어있지 않거나 미사용 코드 입니다.');
            EXIT;
        end;
    end;

    WK_BOOK_MARK := qr_CASTB815.Bookmark;

    try
        with CERI_DMF.qryUniUpdate do // 포인트 내역 저장부분
        begin
            close;
            sql.clear;
            sql.add('   INSERT INTO CASTB815                             ');
            sql.add('   ( CUS_CD, YER_MM, SEQ_NO, CAN_AMT,               ');
            sql.add('     USE_AMT, AS_CUSNAM,                                ');
            sql.add('     USR, PRODAT, CAN_YN, ETC  )                     ');
            sql.add('   VALUES                                           ');
            sql.add('   ( :CUS_CD, :YER_MM, :SEQ_NO, :CAN_AMT,           ');
            sql.add('     :USE_AMT, :AS_CUSNAM,                             ');
            sql.add('     :USR, SYSDATE, ''N'', :ETC  )                   ');
            ParamByName('CUS_CD').AsString := ED_IN_CUS_CD.Text;
            ParamByName('YER_MM').AsString := in_yy.Text + FormatCurr('00', in_mm.Value);
            wk_CAN_AMT_seq := f_max_CAN_AMT_seq(ED_IN_CUS_CD.Text);
            ParamByName('SEQ_NO').Value := wk_CAN_AMT_seq; // seq 최대값


            ParamByName('USE_AMT').Value := 0;
            ParamByName('CAN_AMT').Value := CAN_AMT.Value;

            ParamByName('AS_CUSNAM').AsString := ED_CUSNAM.Text;
            ParamByName('USR').AsString := g_saw_cd;
            ParamByName('ETC').AsString := Concat('업체명-', ED_CUSNAM.Text, '-' + etc.Text); // 포인트 내역에서 볼수있게

            ExecSQL;
        end;

    except
        on Emsg: Exception do
        begin
            Ceri_dmf.Gp_UniRollbackStartTransaction;
            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            Exit;
        end;
    end;
    Ceri_dmf.Gp_UniCommitStartTransaction;
    MessageDlg('취소비용 등록이 완료되었습니다.', mtInformation, [mbOK], 0);
    DOQUERY(NIL);
    donew(nil);

    qr_CASTB815.GotoBookmark(WK_BOOK_MARK);
    DBGridEh1CellClick(NIL);
    qr_CASTB815.FreeBookmark(WK_BOOK_MARK);

end;

procedure TCASVF800.btn_search_cuscdClick(Sender: TObject);
begin
    inherited;
    try
        cusaf982 := Tcusaf982.Create(self); {Modal Windows Open}
        cusaf982.CB_ASWEB.Checked := true;
        if cusaf982.ShowModal = mrOK then
        begin
            ed_in_cus_cd.Text := cusaf982.gv_cus_cd;
        end;
    finally
        cusaf982.FreeOnRelease;
    end;
end;

procedure TCASVF800.btn_sh_point_hClick(Sender: TObject);
begin
    inherited;
    DS_CASTB815DataChange(nil, qr_CASTB815cus_cd);
    DS_CASTB810DataChange(nil, qr_CASTB810cus_cd);
end;

procedure TCASVF800.CAN_AMTChange(Sender: TObject);
begin
    inherited;
    total_AMT.Value := now_amt.Value + CAN_AMT.Value;
end;

procedure TCASVF800.cb_cancelClick(Sender: TObject);
begin
    inherited;
    if cb_cancel.Checked = FALSE then
    begin
        DBGridEh3.FieldColumns['CAN_YNNM'].Visible := FALSE;
        DBGridEh2.FieldColumns['CAN_YNNM'].Visible := FALSE;
    end
    else
    begin
        DBGridEh3.FieldColumns['CAN_YNNM'].Visible := TRUE;
        DBGridEh2.FieldColumns['CAN_YNNM'].Visible := TRUE;
    end;
    btn_sh_point_hClick(NIL);
end;

procedure TCASVF800.cb_cancel_pClick(Sender: TObject);
begin
    inherited;
    if cb_cancel_p.Checked = FALSE then
    begin
        DBGridEh5.FieldColumns['CAN_YNNM'].Visible := FALSE;
        DBGridEh4.FieldColumns['CAN_YNNM'].Visible := FALSE;
    end
    else
    begin
        DBGridEh5.FieldColumns['CAN_YNNM'].Visible := TRUE;
        DBGridEh4.FieldColumns['CAN_YNNM'].Visible := TRUE;
    end;
    btn_sh_point_hClick(NIL);
end;

procedure TCASVF800.DBGridEh1CellClick(Column: TColumnEh);
begin
    inherited;
    ed_in_cus_CD.Text := qr_CASTB815CUS_CD.AsString;
end;

procedure TCASVF800.DBGridEh6CellClick(Column: TColumnEh);
begin
    inherited;
    ed_in_cus_CD_p.Text := qr_CASTB810CUS_CD.AsString;
end;

procedure TCASVF800.DBGridEh7DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        1:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, '<당월 총 비용/ 총 포인트 합계>', tarightjustify, tlTop, False, False, 0, 0);
            end;
        2:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist1.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        3:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist1.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        4:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist1.SumCollection.Items[2].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        5:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist1.SumCollection.Items[3].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        6:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist1.SumCollection.Items[4].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        7:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 p', DBSumlist1.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        8:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 p', DBSumlist1.SumCollection.Items[6].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        9:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 p', DBSumlist1.SumCollection.Items[7].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        10:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0 p', DBSumlist1.SumCollection.Items[8].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

    end;
end;

procedure TCASVF800.DBGridEh8Columns0EditButtonClick(Sender: TObject; var Handled: Boolean);
var
    i: integer;
begin
    inherited;
    try
        casaf8011 := Tcasaf8011.Create(self); {Modal Windows Open}
        casaf8011.ed_cus_cd.Text := ed_in_cus_cd_P.Text;
        if casaf8011.ShowModal = mrOk then
        begin

            for i := 1 to casaf8011.gv_cnt do
            begin
                QR_CASTB8101.Insert;
                QR_CASTB8101JAJ_CD.AsString := casaf8011.GV_JAJ_CD[i];
            end;

//
        end;

    finally

        casaf8011.FreeOnRelease;

    end;
end;

procedure TCASVF800.DBGridEh8Columns0EditButtons0Click(Sender: TObject; var Handled: Boolean);
var
    i: integer;
begin
    inherited;
    try
        casaf8011 := Tcasaf8011.Create(self); {Modal Windows Open}
        casaf8011.ed_cus_cd.Text := ed_in_cus_cd_P.Text;
        if casaf8011.ShowModal = mrOk then
        begin

            for i := 1 to casaf8011.gv_cnt do
            begin
                QR_CASTB8101.Insert;
                QR_CASTB8101JAJ_CD.AsString := casaf8011.GV_JAJ_CD[i];
            end;

//
        end;

    finally

        casaf8011.FreeOnRelease;

    end;
end;

procedure TCASVF800.DBGridEh8DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        5:
            begin
                WriteTextEH(DBGridEh8.Canvas, Rect, False, 2, 2, formatfloat('#,##0 p', DBSumlist2.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end
    end;

end;

procedure TCASVF800.DoNEW(Sender: TObject);
begin
    inherited;
    ed_in_cus_cd.clear;
//    dc_km.Value := 0;
//    plus_point.Value := 0;
    CAN_AMT.Value := 0;
    total_AMT.Value := 0;
    ED_CUSNAM.Text := '';

    ETC.TEXT := '';
end;

procedure TCASVF800.DoQuery(Sender: TObject);
var
    wk_yer_mm: string;
    WK_YER_DATE: TDate;
    Y, M, D: word;
    TEST1: string;
begin
    inherited;
    //==== 기준년월    기준     전월 구하기==========================================================
    wk_yer_mm := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
    WK_YER_DATE := StrToDate(CONCAT(in_yy.Text + '/' + FormatCurr('00', in_mm.Value) + '/' + '01'));
    DecodeDate(WK_YER_DATE, Y, M, D);

    TEST1 := FormatDateTime('YYYYMM', IncMonth(WK_YER_DATE, -1));

    //===============================================================================================

    if PageControl1.ActivePage = P1 then
    begin

        qr_CASTB815.Close;
        qr_CASTB815.ParamByName('CUS_CD').AsString := '%';
        qr_CASTB815.ParamByName('CUSNAM').AsString := '%';
        qr_CASTB815.ParamByName('YER_MM').AsString := wk_yer_mm;
        qr_CASTB815.OPEN;

    end
    else if PageControl1.ActivePage = P2 then
    begin

        qr_CASTB810.Close;
        qr_CASTB810.ParamByName('CUS_CD').AsString := '%';
        qr_CASTB810.ParamByName('CUSNAM').AsString := '%';
        qr_CASTB810.ParamByName('YER_MM').AsString := wk_yer_mm;
        qr_CASTB810.ParamByName('END_YER_MM').AsString := TEST1;
        qr_CASTB810.OPEN;

    end
    else if PageControl1.ActivePage = P3 then
    begin

        with QR_MONTH_TOT do
        begin
            Close;
            ParamByName('YER_MM').AsString := wk_yer_mm;
            ParamByName('END_YER_MM').AsString := TEST1;
            OPEN;
            EDIT;

        end;

    end;

end;

procedure TCASVF800.DS_CASTB810DataChange(Sender: TObject; Field: TField);
begin
    inherited;
    QR_CASTB810_P.Close;
    QR_CASTB810_P.ParamByName('CUS_CD').AsString := qr_CASTB810CUS_CD.AsString;
    QR_CASTB810_P.ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
    if cb_cancel_p.Checked = false then
        QR_CASTB810_P.ParamByName('CAN_YN').AsString := 'N'
    else
        QR_CASTB810_P.ParamByName('CAN_YN').AsString := '%';
    QR_CASTB810_P.OPEN;

    QR_CASTB810_U.Close;
    QR_CASTB810_U.ParamByName('CUS_CD').AsString := qr_CASTB810CUS_CD.AsString;
    QR_CASTB810_U.ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
    if cb_cancel_p.Checked = false then
        QR_CASTB810_U.ParamByName('CAN_YN').AsString := 'N'
    else
        QR_CASTB810_U.ParamByName('CAN_YN').AsString := '%';
    QR_CASTB810_U.OPEN;
end;

procedure TCASVF800.DS_CASTB810_UDataChange(Sender: TObject; Field: TField);
begin
    inherited;
    QR_CASTB8101_U.Close;
    QR_CASTB8101_U.ParamByName('CUS_CD').AsString := qr_CASTB810_UCUS_CD.AsString;
    QR_CASTB8101_U.ParamByName('YER_MM').AsString := qr_CASTB810_UYER_MM.AsString;
    QR_CASTB8101_U.ParamByName('SEQ_NO').Value := QR_CASTB810_USEQ_NO.Value;

    QR_CASTB8101_U.OPEN;
end;

procedure TCASVF800.DS_CASTB815DataChange(Sender: TObject; Field: TField);
begin
    inherited;
    //

    QR_CASTB815_P.Close;
    QR_CASTB815_P.ParamByName('CUS_CD').AsString := qr_CASTB815CUS_CD.AsString;
    QR_CASTB815_P.ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
    if cb_cancel.Checked = false then
        QR_CASTB815_P.ParamByName('CAN_YN').AsString := 'N'
    else
        QR_CASTB815_P.ParamByName('CAN_YN').AsString := '%';
    QR_CASTB815_P.OPEN;

    QR_CASTB815_U.Close;
    QR_CASTB815_U.ParamByName('CUS_CD').AsString := qr_CASTB815CUS_CD.AsString;
    QR_CASTB815_U.ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
    if cb_cancel.Checked = false then
        QR_CASTB815_U.ParamByName('CAN_YN').AsString := 'N'
    else
        QR_CASTB815_U.ParamByName('CAN_YN').AsString := '%';
    QR_CASTB815_U.OPEN;

end;

procedure TCASVF800.ed_in_cus_cdChange(Sender: TObject);
var
    wk_yer_mm, TEST1: string;
begin
    inherited;
    pn_in_cusnam.Caption := CERI_DMF.Gf_Caatb906Name(ed_in_cus_cd.Text);

    CAN_AMT.Value := 5000;
    total_AMT.Value := 0;

    wk_yer_mm := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));

    with CERI_DMF.QR_unitemp do
    begin
        close;
        sql.clear;
        sql.add('      SELECT CUS_CD, YER_MM,                                         ');
        sql.add('             SUM(USE_AMT) + SUM(FRE_AMT) + SUM(CAN_AMT) NOW_AMT      ');
        sql.add('        FROM CASTB815                                                ');
        sql.add('       WHERE CAN_YN = ''N''                                          ');
        sql.add('         AND CUS_CD = :CUS_CD                                        ');
        sql.add('         AND YER_MM = :YER_MM                                        ');
        sql.add('       GROUP BY CUS_CD, YER_MM                                       ');
        ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
        ParamByName('YER_MM').AsString := wk_yer_mm;
        OPEN;
        if not EOF then
            now_amt.Value := FieldByName('NOW_AMT').Value
        else
            now_amt.Value := 0;

    end;

    CAN_AMTChange(NIL);

end;

procedure TCASVF800.ed_in_cus_cd_PChange(Sender: TObject);
var
    wk_yer_mm, TEST1: string;
    WK_YER_DATE: TDATE;
    Y, M, D: WORD;
begin
    inherited;

    use_point.Value := 0;
//    ED_JAJ_CD.Text := '';
//    POINT_ETC.Text := '';

        //==== 기준년월    기준     전월 구하기==========================================================
    wk_yer_mm := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
    WK_YER_DATE := StrToDate(CONCAT(in_yy.Text + '/' + FormatCurr('00', in_mm.Value) + '/' + '01'));
    DecodeDate(WK_YER_DATE, Y, M, D);

    TEST1 := FormatDateTime('YYYYMM', IncMonth(WK_YER_DATE, -1));

    //===============================================================================================


    pn_in_cusnam_P.Caption := CERI_DMF.Gf_Caatb906Name(ed_in_cus_cd_P.Text);

    with CERI_DMF.QR_unitemp do
    begin
        close;
        sql.clear;
        sql.add(' SELECT A.CUS_CD, A.YER_MM, A.N_POINT + B.END_POINT NOW_POINT           ');
        sql.add('  FROM (SELECT CUS_CD, YER_MM,                                          ');
        sql.add('               SUM(P_POINT) - SUM(U_POINT) N_POINT                      ');
        sql.add('          FROM CASTB810                                                 ');
        sql.add('         WHERE CAN_YN = ''N''                                           ');
        sql.add('           AND YER_MM = :YER_MM                                         ');
        sql.add('           AND CUS_CD = :CUS_CD                                         ');
        sql.add('         GROUP BY CUS_CD, YER_MM ) A,                                   ');
        sql.add('       (SELECT CUS_CD, YER_MM, END_POINT                                ');
        sql.add('          FROM CASTB800                                                 ');
        sql.add('         WHERE CUS_CD = :CUS_CD                                         ');
        sql.add('           AND YER_MM = :END_YER_MM) B                                  ');
        sql.add('  WHERE A.CUS_CD = B.CUS_CD                                             ');
        sql.add('                                                                        ');
        ParamByName('CUS_CD').AsString := ed_in_cus_cd_P.Text;
        ParamByName('YER_MM').AsString := wk_yer_mm;
        ParamByName('END_YER_MM').AsString := TEST1;
        OPEN;
        if not EOF then
            now_point.Value := FieldByName('NOW_POINT').Value
        else
        begin
            close;
            sql.clear;
            sql.add('        SELECT CUS_CD, YER_MM, END_POINT                                ');
            sql.add('          FROM CASTB800                                                 ');
            sql.add('         WHERE CUS_CD = :CUS_CD                                         ');
            sql.add('           AND YER_MM = :END_YER_MM                                     ');
            ParamByName('CUS_CD').AsString := ed_in_cus_cd_P.Text;
            ParamByName('END_YER_MM').AsString := TEST1;
            OPEN;

            if not EOF then
                now_point.Value := FieldByName('END_POINT').Value
            else
                now_point.Value := 0;

        end;

    end;

    use_pointChange(NIL);

end;

procedure TCASVF800.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnNew, btnQuery]);
end;

procedure TCASVF800.FormShow(Sender: TObject);
var
    v_date: string;
begin
    inherited;

    v_date := FormatDateTime('YYYYMM', g_SysDate - 100);

    in_yy.Text := FormatDateTime('YYYY', g_SysDate);
    in_mm.Text := FormatDateTime('mm', g_SysDate);

    DoQuery(nil);

    cb_cancelClick(NIL);
    cb_cancel_pClick(nil);

    QR_CASTB8101.CLOSE;
    QR_CASTB8101.OPEN;
    QR_CASTB8101.EDIT;

end;

function TCASVF800.f_max_CAN_AMT_seq(cus_cd: string): Integer;
var
    re_seq: integer;
begin
    with CERI_DMF.qryUniSearch do
    begin
        close;
        sql.clear;
        sql.add('SELECT NVL(MAX(SEQ_NO),0) + 1 SEQ_NO   ');
        sql.add('  FROM CASTB815                        ');
        sql.add(' WHERE CUS_CD = :CUS_CD                ');
        sql.add('   AND YER_MM = :YER_MM                ');
        ParamByName('CUS_CD').AsString := cus_cd;
        ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
        OPEN;
        re_seq := FieldByName('SEQ_NO').Value;
    end;

    Result := re_seq;
end;

function TCASVF800.f_max_JAJ_Detail_seq(cus_cd: string): Integer;
var
    re_seq: integer;
begin
    //

    with CERI_DMF.qryUniSearch do
    begin
        close;
        sql.clear;
        sql.add('SELECT NVL(MAX(SEQ_NO),0) + 1 SEQ_NO   ');
        sql.add('  FROM CASTB8101                       ');
        sql.add(' WHERE CUS_CD = :CUS_CD                ');
        sql.add('   AND YER_MM = :YER_MM                ');
        ParamByName('CUS_CD').AsString := cus_cd;
        ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
        OPEN;
        re_seq := FieldByName('SEQ_NO').Value;
    end;

    Result := re_seq;
end;

function TCASVF800.f_max_point_seq(cus_cd: string): Integer;
var
    re_seq: integer;
begin
    with CERI_DMF.qryUniSearch do
    begin
        close;
        sql.clear;
        sql.add('SELECT NVL(MAX(SEQ_NO),0) + 1 SEQ_NO   ');
        sql.add('  FROM CASTB810                        ');
        sql.add(' WHERE CUS_CD = :CUS_CD                ');
        sql.add('   AND YER_MM = :YER_MM                ');
        ParamByName('CUS_CD').AsString := cus_cd;
        ParamByName('YER_MM').AsString := CONCAT(in_yy.Text + FormatCurr('00', in_mm.Value));
        OPEN;
        re_seq := FieldByName('SEQ_NO').Value;
    end;

    Result := re_seq;
end;

procedure TCASVF800.PageControl1Change(Sender: TObject);
begin
    inherited;
    DOQUERY(NIL);
end;

procedure TCASVF800.QR_CASTB8101CNTChange(Sender: TField);
begin
    inherited;
    QR_CASTB8101U_POINT.Value := QR_CASTB8101CNT.AsFloat * QR_CASTB8101P_DAN.AsFloat;

    //use_point.Value := DBSumList2.SumCollection.Items[0].SumValue;
end;

procedure TCASVF800.QR_CASTB8101JAJ_CDChange(Sender: TField);
begin
    inherited;

    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('    SELECT JAJNAM, SIZ          ');
        SQL.ADD('      FROM CJJTB910             ');
        SQL.ADD('     WHERE JAJ_CD = :JAJ_CD     ');
        ParamByName('JAJ_CD').AsString := QR_CASTB8101JAJ_CD.AsString;
        OPEN;

        if not EOF then
        begin
            QR_CASTB8101JAJNAM.AsString := FieldByName('JAJNAM').AsString;
            QR_CASTB8101SIZ.AsString := FieldByName('SIZ').AsString;
        end;

    end;

end;

procedure TCASVF800.use_pointChange(Sender: TObject);
begin
    inherited;
    total_point.Value := now_point.Value - use_point.Value;
end;

end.

