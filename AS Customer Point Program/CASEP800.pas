unit CASEP800;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, GridsEh, DBGridEh, StdCtrls, ExtCtrls, Buttons, Mask,
    rxToolEdit, DB, DBAccess, Uni, MemDS, DBTables, rxCurrEdit, DBCtrls,
    DBCGrids, uniGUIBaseClasses, uniGUIClasses, uniBasicGrid, uniDBGrid,
    ComCtrls, RXSpin, AdvGlowButton, IdFTP, IdBaseComponent, IdComponent,
    IdTCPConnection, IdTCPClient, IdExplicitTLSClientServerBase, ShellAPI,
    FProgresS, uniButton, uniBitBtn;

type
    TCASEF800 = class(TFBasForm)
        Panel4: TPanel;
        Panel7: TPanel;
        Panel6: TPanel;
        Panel9: TPanel;
        ED_DATE1: TDateEdit;
        ED_DATE2: TDateEdit;
        Panel8: TPanel;
        Panel17: TPanel;
        Panel24: TPanel;
        ED_TELL: TEdit;
        Panel27: TPanel;
        BTN_EMPNO: TSpeedButton;
        Panel28: TPanel;
        ED_EMPNO: TEdit;
        Panel14: TPanel;
        Panel1: TPanel;
        Panel2: TPanel;
        QR_CASTB411: TUniQuery;
        DS_CASTB411: TUniDataSource;
        DS_PO_AM: TUniDataSource;
        QR_PO_AM: TUniQuery;
        Panel3: TPanel;
        btn_m: TButton;
        btn_y: TButton;
        Panel10: TPanel;
        Panel12: TPanel;
        Panel13: TPanel;
        cus_nam: TEdit;
        Panel56: TPanel;
        ED_AG_EMP: TEdit;
        btn_sc_cus: TSpeedButton;
        pn_ag_empnm: TPanel;
        ED_EMPNM: TEdit;
        Panel11: TPanel;
        DBGridEh1: TDBGridEh;
        Splitter2: TSplitter;
        Panel21: TPanel;
        rg_amt_gub: TRadioGroup;
        btn_c: TButton;
        UQ_CASTB411: TUniUpdateSQL;
        Panel25: TPanel;
        btn_select: TBitBtn;
        Panel29: TPanel;
        Panel30: TPanel;
        RG_CLEAR: TRadioGroup;
        btn_cancel: TBitBtn;
        QR_CASTB810: TUniQuery;
        QR_PO_AMCUS_CD: TWideStringField;
        QR_PO_AMYER_MM: TWideStringField;
        QR_PO_AMSEQ_NO: TSmallintField;
        QR_PO_AMPO_AM_VAL: TLargeintField;
        QR_PO_AMUSR: TWideStringField;
        QR_PO_AMPRODAT: TDateTimeField;
        QR_PO_AMCAN_YN: TWideStringField;
        QR_PO_AMETC: TWideStringField;
        QR_PO_AMAS_CUSNAM: TWideStringField;
        QR_PO_AMREC_SURI_NO: TWideStringField;
        QR_CASTB815: TUniQuery;
        QR_CASTB810CUS_CD: TWideStringField;
        QR_CASTB810YER_MM: TWideStringField;
        QR_CASTB810SEQ_NO: TSmallintField;
        QR_CASTB810P_POINT: TLargeintField;
        QR_CASTB810U_POINT: TLargeintField;
        QR_CASTB810DC_KM: TIntegerField;
        QR_CASTB810USR: TWideStringField;
        QR_CASTB810PRODAT: TDateTimeField;
        QR_CASTB810CAN_YN: TWideStringField;
        QR_CASTB810ETC: TWideStringField;
        QR_CASTB810GUB_CD: TWideStringField;
        QR_CASTB810AS_CUSNAM: TWideStringField;
        QR_CASTB810CHK_GANG: TWideStringField;
        QR_CASTB810REC_SURI_NO: TWideStringField;
        QR_CASTB810USRNM: TWideStringField;
        QR_CASTB810CAN_YNNM: TWideStringField;
        QR_CASTB810CUSNAM: TWideStringField;
        QR_CASTB810GUB_NM: TWideStringField;
        QR_CASTB810GANG_YNNM: TWideStringField;
        QR_PO_AMUSR_NM: TWideStringField;
        QR_PO_AMCUSNAM: TWideStringField;
        QR_CASTB815CUS_CD: TWideStringField;
        QR_CASTB815YER_MM: TWideStringField;
        QR_CASTB815SEQ_NO: TSmallintField;
        QR_CASTB815USE_AMT: TLargeintField;
        QR_CASTB815CAN_AMT: TLargeintField;
        QR_CASTB815ETC: TWideStringField;
        QR_CASTB815USR: TWideStringField;
        QR_CASTB815PRODAT: TDateTimeField;
        QR_CASTB815AS_CUSNAM: TWideStringField;
        QR_CASTB815REC_SURI_NO: TWideStringField;
        QR_CASTB815CAN_YN: TWideStringField;
        QR_CASTB815USRNM: TWideStringField;
        QR_CASTB815CAN_YNNM: TWideStringField;
        QR_CASTB815CUSNAM: TWideStringField;
        QR_CASTB411CHK: TWideStringField;
        QR_CASTB411AMT_GUBNM: TWideStringField;
        QR_CASTB411DAY_CNT: TFloatField;
        QR_CASTB411PAT_CD: TWideStringField;
        QR_CASTB411YER_MM: TWideStringField;
        QR_CASTB411DAE_CD: TWideStringField;
        QR_CASTB411SER_NO: TSmallintField;
        QR_CASTB411EMPNO: TWideStringField;
        QR_CASTB411SEQ: TSmallintField;
        QR_CASTB411IN_DAT: TDateTimeField;
        QR_CASTB411CUS_CD: TWideStringField;
        QR_CASTB411CUSNAM: TWideStringField;
        QR_CASTB411CUS_EMP: TWideStringField;
        QR_CASTB411GU_CD: TWideStringField;
        QR_CASTB411GUNAM: TWideStringField;
        QR_CASTB411ADR: TWideStringField;
        QR_CASTB411CALL_NO: TWideStringField;
        QR_CASTB411HP_NO: TWideStringField;
        QR_CASTB411ITEMNAM: TWideStringField;
        QR_CASTB411BULNAM: TWideStringField;
        QR_CASTB411USE_YN: TWideStringField;
        QR_CASTB411ST_EMPNM: TWideStringField;
        QR_CASTB411PATNM: TWideStringField;
        QR_CASTB411DAENM: TWideStringField;
        QR_CASTB411EMPNM: TWideStringField;
        QR_CASTB411REQCONT: TWideStringField;
        QR_CASTB411USRNM: TWideStringField;
        QR_CASTB411SMS: TWideStringField;
        QR_CASTB411BC_YN: TWideStringField;
        QR_CASTB411BCNM: TWideStringField;
        QR_CASTB411REL_CD: TWideStringField;
        QR_CASTB411RELNM: TWideStringField;
        QR_CASTB411TEL_TIME: TWideStringField;
        QR_CASTB411AG_EMPNM: TWideStringField;
        QR_CASTB411AG_EMP: TWideStringField;
        QR_CASTB411CUSNAM1: TWideStringField;
        QR_CASTB411POINT_YN: TWideStringField;
        QR_CASTB411CLEAR_NM: TWideStringField;
        QR_CASTB411END_H: TWideStringField;
        QR_CASTB411END_H_NM: TWideStringField;
        QR_CASTB411AMT_GUB: TWideStringField;
        QR_CASTB411CALL_AMT: TFloatField;
        QR_CASTB411CLEAR_AMT: TFloatField;
        QR_CASTB411FREE_AMT: TFloatField;
        QR_CASTB411MAKE_YERMM: TWideStringField;
        QR_CASTB411BUL_CAUSE: TWideStringField;
        QR_CASTB411CLEAR_CON: TWideStringField;
        QR_CASTB411USE_JAJ_ETC: TWideStringField;
        QR_CASTB411O_FILE_NAME: TWideStringField;
        QR_CASTB411C_FILE_NAME: TWideStringField;
        QR_CASTB411POINT_REQ: TWideStringField;
        QR_CASTB411PRODAT: TDateTimeField;
        QR_CASTB411CLEAR_TIME: TDateTimeField;
        QR_CASTB411END_H_TIME: TDateTimeField;
        QR_CASTB411JPM_REQ: TWideStringField;
        QR_CASTB411P_POINT: TLargeintField;
        QR_CASTB411DC_KM: TIntegerField;
        QR_CASTB411CHK_GANG: TWideStringField;
        QR_CASTB411GANG_NM: TWideStringField;
        IdFTP1: TIdFTP;
        OpenDialog2: TOpenDialog;
        Panel31: TPanel;
        Button1: TButton;
        cb_point_view: TCheckBox;
        cb_end_h: TCheckBox;
        QR_CASTB411START_TIME: TDateTimeField;
        QR_CASTB810JAJ_CD: TWideStringField;
        pn_company_point: TPanel;
        Panel47: TPanel;
        Notebook1: TNotebook;
        pn_cancel_amt: TPanel;
        Panel39: TPanel;
        Panel40: TPanel;
        ETC1: TEdit;
        Panel52: TPanel;
        Panel54: TPanel;
        ED_CLEAR_AMT: TCurrencyEdit;
        Panel5: TPanel;
        Panel72: TPanel;
        btn_CLEAR_AMT: TBitBtn;
        pn_plus_point: TPanel;
        Panel38: TPanel;
        Panel42: TPanel;
        ETC: TEdit;
        Panel51: TPanel;
        Panel53: TPanel;
        Panel68: TPanel;
        plus_point: TCurrencyEdit;
        Panel57: TPanel;
        Panel58: TPanel;
        dc_km: TCurrencyEdit;
        Panel59: TPanel;
        cb_G15: TCheckBox;
        Panel62: TPanel;
        rg_U: TRadioButton;
        rg_A: TRadioButton;
        rg_S: TRadioButton;
        Panel63: TPanel;
        Panel26: TPanel;
        Panel33: TPanel;
        free_amt: TCurrencyEdit;
        btn_plus_save: TBitBtn;
        Panel60: TPanel;
        Panel73: TPanel;
        Panel61: TPanel;
        rg_jub: TRadioGroup;
        Panel74: TPanel;
        Panel34: TPanel;
        Panel35: TPanel;
        Panel41: TPanel;
        ED_ITEMNAM: TEdit;
        Panel43: TPanel;
        Panel15: TPanel;
        Panel19: TPanel;
        ED_CUSNAM: TEdit;
        Panel55: TPanel;
        Panel16: TPanel;
        ed_in_cus_cd: TEdit;
        pn_in_cusnam: TPanel;
        Panel91: TPanel;
        Panel92: TPanel;
        edO_FILE_NAME: TEdit;
        btnAddDraft: TAdvGlowButton;
        btnDelDraft: TAdvGlowButton;
        btnViewDraft: TAdvGlowButton;
        Panel32: TPanel;
        Panel36: TPanel;
        ED_BULNAM: TMemo;
        Panel46: TPanel;
        Panel66: TPanel;
        Panel48: TPanel;
        Panel50: TPanel;
        Panel64: TPanel;
        ED_USE_JAJ_ETC: TEdit;
        Panel44: TPanel;
        Panel45: TPanel;
        ED_CLEAR_CON: TEdit;
        Panel79: TPanel;
        Panel82: TPanel;
        Panel85: TPanel;
        Panel65: TPanel;
        ED_JPM_REQ: TEdit;
        Panel67: TPanel;
        ED_MAKE_YER: TRxSpinEdit;
        ED_MAKE_MM: TRxSpinEdit;
        Panel49: TPanel;
        ED_BUL_CAUSE: TEdit;
        btn_history: TBitBtn;
        pnC_FILE_NAME: TPanel;
        Panel22: TPanel;
        QR_CASTB411AMT_REQ: TWideStringField;
        btn_go_call: TBitBtn;
        btn_in_cus: TSpeedButton;
        Panel70: TPanel;
        Panel69: TPanel;
        START_DATE: TDateTimePicker;
        pn_day_cnt: TPanel;
        Panel75: TPanel;
        Panel71: TPanel;
        clear_date2: TDateTimePicker;
        ED_CALL_AMT: TCurrencyEdit;
        chk_make_ym: TCheckBox;
        Panel18: TPanel;
        QR_CASTB411ETC: TWideStringField;
        procedure DoQuery(Sender: TObject); override;
        procedure DoDelete(Sender: TObject); override;
        procedure FormShow(Sender: TObject);
        procedure FormActivate(Sender: TObject);
        procedure btn_point_goClick(Sender: TObject);
        procedure DS_CASTB411DataChange(Sender: TObject; Field: TField);
        procedure BTN_EMPNOClick(Sender: TObject);
        procedure ED_EMPNOChange(Sender: TObject);
        procedure ED_AG_EMPChange(Sender: TObject);
        procedure btn_sc_cusClick(Sender: TObject);
        procedure btn_yClick(Sender: TObject);
        procedure btn_mClick(Sender: TObject);
        procedure btn_cancelClick(Sender: TObject);
        procedure cb_point_viewClick(Sender: TObject);
        procedure dc_kmChange(Sender: TObject);
        function PP_G_MULTIPLY_FIND(): DOUBLE; // 포인트 정보 저장
        procedure ed_in_cus_cdChange(Sender: TObject);
        procedure btn_plus_saveClick(Sender: TObject);
        procedure PRC_POINT_ROLLBACK(const POINT_PK, CAN_REASON: string);
        procedure PRC_AG_EMP_CHANGE(const PK_LIST, AFTER_CUS_CD: string);
        procedure PRC_CAN_AMT_ROLLBACK(const CAN_AMT_PK, CAN_REASON: string);
        function f_max_POINT_seq(cus_cd: string): Integer;
        function f_max_CAN_AMT_seq(cus_cd: string): Integer;
        procedure rb_plusClick(Sender: TObject);
        procedure btn_cClick(Sender: TObject);
        procedure btn_rec_jajClick(Sender: TObject);
        procedure rg_amt_gubClick(Sender: TObject);
        procedure rg_jubClick(Sender: TObject);
        procedure btn_selectClick(Sender: TObject);
        procedure btn_CLEAR_AMTClick(Sender: TObject);
        procedure btn_as_amtClick(Sender: TObject);
        procedure cb_end_hClick(Sender: TObject);
        procedure btnAddDraftClick(Sender: TObject);
        procedure btnDelDraftClick(Sender: TObject);
        procedure btnViewDraftClick(Sender: TObject);
        procedure call_upload(pIdx: Integer);
        procedure call_file(const i_file: string);
        procedure ED_MAKE_MMChange(Sender: TObject);
        procedure rg_Click(Sender: TObject);
        procedure PRC_CLEAR_TIME_CALL_AMT(const PK_CASTB411: string; CALL_AMT: INTEGER; CLEAR_DATE: TDATETIME);
        procedure START_DATEChange(Sender: TObject);
        procedure DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh1Columns9EditButtons0Click(Sender: TObject; var Handled: Boolean);
        procedure btn_historyClick(Sender: TObject);
        procedure btn_go_callClick(Sender: TObject);
        procedure btn_in_cusClick(Sender: TObject);
        procedure ED_CLEAR_CONExit(Sender: TObject);
        procedure rg_jubExit(Sender: TObject);
        procedure chk_make_ymClick(Sender: TObject);

    private
        pv_qr_castb411: string;
        pv_filename, pv_ftpfile: string;

    public
    { Public declarations }
    end;

var
    CASEF800: TCASEF800;

implementation

uses
    CERI_DMP, CASAP8011, cusaP982, SAL_USR, Math, CASEP410, PBasMain;

{$R *.dfm}

{ TCASEF800 }

procedure TCASEF800.btnAddDraftClick(Sender: TObject);
begin
    inherited;
    call_upload(1);
    if Length(pv_filename) > 60 then
    begin
        exit;
    end
    else
    begin
        edO_FILE_NAME.Text := pv_filename;
        pnC_FILE_NAME.Caption := pv_ftpfile;
    end;
end;

procedure TCASEF800.btnDelDraftClick(Sender: TObject);
begin
    inherited;
    if length(pnC_FILE_NAME.Caption) = 0 then
        Exit;
    call_file(pnC_FILE_NAME.Caption);
end;

procedure TCASEF800.btnViewDraftClick(Sender: TObject);
begin
    inherited;
    if length(pnC_FILE_NAME.Caption) = 0 then
        Exit;
    call_file(pnC_FILE_NAME.Caption);
end;

procedure TCASEF800.btn_as_amtClick(Sender: TObject);
var
    i: integer;
    wk_as_amt: integer;
    test1: integer;
    wk_pk_415: string;
    wk_clear_date: tdatetime;
begin

//    if cb_point_view.Checked = TRUE then
//    begin
//        SHOWMESSAGE('내역 등록을 해제해주세요!');
//        cb_point_view.SetFocus;
//        EXIT;
//    end;

//
//    if Sender = btn_as_amt then    // 버튼클릭마다 다름
//    begin
//        wk_clear_date := CLEAR_DATE.DateTime; // 화면 상단 처리 비용 계산 버튼 클릭시\
//    end
//    else
//    begin
//        wk_clear_date := CLEAR_DATE2.DateTime; // 수리내역 등록부분 처리일자
//    end;

//    if MessageDlg('해당일자로 처리 완료하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
//    begin
//        with DBGridEh1.SelectedRows do
//        begin
//
//            QR_CASTB411.First;
//
//            for i := 0 to QR_CASTB411.RecordCount - 1 do
//            begin
//                if QR_CASTB411CHK.Value = 'Y' then
//                begin
//
//                    if (QR_CASTB411END_H.AsString = '') or (QR_CASTB411END_H.AsString = 'Y') then // 마감 체크
//                    begin
//                        ShowMessage('이미 마감된 내역입니다.');
//                    end;
//
//                    if QR_CASTB411AMT_GUB.ASsTRING <> 'N' then
//                    begin
//
//                        if floor(wk_clear_date - qr_CASTB411IN_DAT.AsDateTime) <= 1 then
//                            wk_as_amt := 5000
//                        else if floor(wk_clear_date - qr_CASTB411IN_DAT.AsDateTime) <= 2 then
//                            wk_as_amt := 3000
//                        else
//                            wk_as_amt := 0;
//
//                        wk_pk_415 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);
//                        PRC_CLEAR_TIME_CALL_AMT(wk_pk_415, wk_as_amt, CLEAR_DATE.DateTime); // 선택해서 처리비용 계산
//
//                    end
//                    else
//                    begin
//                        SHOWMESSAGE('해당 내역은 이관 되지않아 처리등록 할 수 없습니다.' + #13#10 + '이관 처리 후 진행해주세요');
//                    end;
//
//                end;
//
//                QR_CASTB411.NEXT;
//            end;
//        end;
//    end;

    DoQuery(nil);
end;

procedure TCASEF800.btn_cancelClick(Sender: TObject);
var
    x: word;
    myBookmark: tbookmark;
    i: integer;
    wk_pk_810: string;
    bookmarker: TBookmark;
begin
    inherited;

//    if cb_point_view.Checked = TRUE then
//    begin
//        SHOWMESSAGE('추가 등록을 해제해주세요!');
//        cb_point_view.SetFocus;
//        EXIT;
//    end;


    if MessageDlg('이관 초기화시 등록되었던 포인트와 비용이 취소됩니다.' + #13#10 + '이관 초기화 하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin
        with DBGridEh1.SelectedRows do
        begin

            QR_CASTB411.First;

            for i := 0 to QR_CASTB411.RecordCount - 1 do
            begin

                if QR_CASTB411CHK.Value = 'Y' then
                begin

                    if (QR_CASTB411END_H.AsString = '') or (QR_CASTB411END_H.AsString = 'Y') then
                    begin
                        ShowMessage('이미 마감된 내역입니다.');

                    end
                    else
                    begin

                        try
                            wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

                            PRC_POINT_ROLLBACK(wk_pk_810, 'N'); // <-등록했던 포인트 다시 원래대로 되돌림
                            PRC_CAN_AMT_ROLLBACK(wk_pk_810, 'N'); // <-등록했던 포인트 다시 원래대로 되돌림
                            with ceri_dmf.qryUpdate do
                            begin
                                close;
                                sql.clear;
                                sql.add('    UPDATE CASTB415                    ');
                                sql.add('      SET AMT_GUB     =  ''N'',        ');
                                sql.add('          POINT_REQ   =  '''',         ');
                                sql.add('          AMT_REQ     =  '''',         ');
                                SQL.ADD('          CLEAR_TIME  =  NULL,         ');
                                SQL.ADD('          START_TIME  =  NULL,         ');
                                SQL.ADD('          CALL_AMT    =  NULL,         ');
                                SQL.ADD('          FREE_AMT    =  NULL,         ');
                                SQL.ADD('          CLEAR_AMT   =  NULL,         ');
                                SQL.ADD('          MAKE_YERMM  =  NULL,         ');
                                SQL.ADD('          BUL_CAUSE   =  NULL,         ');
                                SQL.ADD('          CLEAR_CON   =  NULL,         ');
                                SQL.ADD('          USE_JAJ_ETC =  NULL,         ');
                                SQL.ADD('          O_FILE_NAME =  NULL,         ');
                                SQL.ADD('          C_FILE_NAME =  NULL,         ');
                                SQL.ADD('          JPM_REQ     =  NULL          ');
                                sql.add('    WHERE PAT_CD =  :PAT_CD            ');
                                sql.add('      AND YER_MM =  :YER_MM            ');
                                sql.add('      AND SER_NO =  :SER_NO            ');
                                sql.add('      AND SEQ    =  :SEQ               ');
                                sql.add('      AND EMPNO  =  :EMPNO             ');
                                sql.add('      AND DAE_CD =  :DAE_CD            ');
                                ParamByName('PAT_CD').AsString := qr_castb411PAT_CD.AsString;
                                ParamByName('YER_MM').AsString := qr_castb411YER_MM.AsString;
                                ParamByName('SER_NO').Value := qr_castb411SER_NO.Value;
                                ParamByName('SEQ').Value := qr_castb411SEQ.Value;
                                ParamByName('EMPNO').AsString := qr_castb411EMPNO.AsString;
                                ParamByName('DAE_CD').AsString := qr_castb411DAE_CD.AsString;
                                ExecSQL;
                            end;

                        except
                            on Emsg: Exception do
                            begin
                                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                                CERI_DMF.Gp_RollbackStartTransaction;
                                exit;
                            end;
                        end;
                        CERI_DMF.Gp_CommitStartTransaction;

                    end;

                end;

                QR_CASTB411.NEXT;

            end;

        end;

    end;

    bookmarker := QR_CASTB411.GetBookmark;

    DOQUERY(NIL);

    QR_CASTB411.GotoBookmark(bookmarker);
    QR_CASTB411.FreeBookmark(bookmarker);
end;

procedure TCASEF800.btn_CLEAR_AMTClick(Sender: TObject);
var
    wk_pk_411: string;
    wk_CAN_AMT_seq: INTEGER;
    //WK_NOW_CAN_AMT: integer;
    bookmarker: TBookmark;
    wk_cleat_yer_mm: string;
    I: Integer;
    wk_st_data_time: tdatetime;
begin
    inherited;

    wk_pk_411 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

//    if QR_CASTB411CLEAR_TIME.AsString = '' then
//    begin
//        SHOWMESSAGE('처리완료/비용계산 버튼을 눌러 처리를 먼저 진행해주세요');
//        EXIT;
//    end;

    wk_cleat_yer_mm := FormatDateTime('YYYYMM', QR_CASTB411CLEAR_TIME.AsDateTime);

    with CERI_DMF.qryUniSearch do    // 마감확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := wk_cleat_yer_mm;
        open;
        if not EOF then
        begin
            ShowMessage(Copy(wk_cleat_yer_mm, 0, 4) + '년 ' + Copy(wk_cleat_yer_mm, 5, 2) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            clear_date2.SetFocus;
            EXIT;
        end;
    end;

    if (ED_CLEAR_AMT.Value < 0) then
    begin
        SHOWMESSAGE('비용을 입력해주세요');
        ED_CLEAR_AMT.SetFocus;
        EXIT;
    end;

    if rg_jub.ItemIndex <> 2 then    // 취소비용일 경우 저장시 처리내용 입력안해도 됨
    begin

        if (ED_CLEAR_CON.TEXT = '') then
        begin
            SHOWMESSAGE('처리내용을 입력해주세요');
            ED_CLEAR_CON.SetFocus;
            EXIT;
        end;

    end;
//
    if QR_CASTB411END_H.AsString = 'Y' then
    begin
        SHOWMESSAGE('이미 마감된 자료 입니다!!');
        EXIT;
    end;

    if QR_CASTB411AG_EMP.AsString <> ed_in_cus_cd.Text then  // 지정점 변경하려고 할시
    begin
        if (QR_CASTB411POINT_REQ.AsString <> '') or (QR_CASTB411AMT_REQ.AsString <> '') then // 변경하려고 하면 일단 포인트와 비용 내역있는지 확인
        begin
                       // 물어봄
            if MessageDlg('지정점 변경시 입력했던 포인트와 비용이 전부 초기화 됩니다. 내역을 변경하시겠습니까?', mtInformation, mbOKCancel, 0) = mrNO then
            begin
                EXIT;
            end
            else  // 물어봤는데 바꾼다고 하면
            begin

                PRC_POINT_ROLLBACK(wk_pk_411, 'J'); // <-등록했던 포인트 다시 원래대로 되돌림
                PRC_CAN_AMT_ROLLBACK(wk_pk_411, 'J'); // <-등록했던 비용 다시 원래대로 되돌림
                PRC_AG_EMP_CHANGE(wk_pk_411, ed_in_cus_cd.Text);  // CALL 상담등록 지정점 바꿈

            end;

        end
        else
        begin
            if MessageDlg('지정점이 변경됩니다. 내역을 저장하시겠습니까?', mtInformation, mbOKCancel, 0) = mrNO then
            begin
                EXIT;
            end
            else
                PRC_AG_EMP_CHANGE(wk_pk_411, ed_in_cus_cd.Text);  // CALL 상담등록 지정점 바꿈
        end;

    end
    else
    begin
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
                SHOWMESSAGE(' A/S 지정점으로 등록되어있지 않거나 미사용 코드 입니다.');
                EXIT;
            end;
        end;

        PRC_POINT_ROLLBACK(wk_pk_411, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림

        with CERI_DMF.qryUniSearch do    // 포인트 등록 했는지 확인 확인
        begin
            close;
            sql.clear;
            sql.add('  SELECT *                            ');
            sql.add('    FROM CASTB815                     ');
            sql.add('   WHERE CUS_CD = :CUS_CD             ');
            sql.add('     AND CAN_YN = ''N''               ');
            sql.add('     AND REC_SURI_NO = :REC_SURI_NO   ');
            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
            ParamByName('REC_SURI_NO').AsString := wk_pk_411;
            open;
            if not EOF then
            begin
                if MessageDlg('이미 등록된 내역이 있습니다.' + #13#10 + '다시 등록 하시겠습니까?', mtWarning, mbYesNo, 0) = mrNO then
                    EXIT;
            end;
        end;

        PRC_CAN_AMT_ROLLBACK(wk_pk_411, 'C'); // <-등록했던 포인트 다시 원래대로 되돌림
    end;

    try
//        if qr_castb411amt_gub.asstring = 'C' then  /// 포인트 추가 등록처리(유상)
//        begin
//        with CERI_DMF.qr_temp2 do // 현재 지정점 포인트 끌고옴
//        begin
//            close;
//            sql.clear;
//            sql.add('  SELECT NVL(AS_AMT,0) AS_AMT FROM CASTB800  ');
//            sql.add('   WHERE CUS_CD = :CUS_CD       ');
//            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
//            OPEN;
//            if EOF then
//                WK_NOW_CAN_AMT := 0
//            else
//                WK_NOW_CAN_AMT := FieldByName('AS_AMT').Value;
//        end;

        if rg_JUB.ItemIndex = 0 then     // 유상인경우에만 비용 저장
        begin
            with CERI_DMF.qryUpdate do // 포인트 내역 저장부분
            begin
                close;
                sql.clear;
                sql.add('   INSERT INTO CASTB815                             ');
                sql.add('   ( CUS_CD, YER_MM, SEQ_NO, CAN_AMT, FRE_AMT,               ');
                sql.add('     USE_AMT, AS_CUSNAM,                                ');
                sql.add('     USR, PRODAT, CAN_YN, ETC, REC_SURI_NO  )                     ');
                sql.add('   VALUES                                           ');
                sql.add('   ( :CUS_CD, :YER_MM, :SEQ_NO, :CAN_AMT, :FRE_AMT,           ');
                sql.add('     :USE_AMT, :AS_CUSNAM,                             ');
                sql.add('     :USR, SYSDATE, ''N'', :ETC, :REC_SURI_NO )                   ');
                ParamByName('CUS_CD').AsString := ED_IN_CUS_CD.Text;
                ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', CLEAR_DATE2.date); // 종료한 날짜 기준으로 키값 삽입
                wk_CAN_AMT_seq := f_max_CAN_AMT_seq(ED_IN_CUS_CD.Text);
                ParamByName('SEQ_NO').Value := wk_CAN_AMT_seq; // seq 최대값


                ParamByName('USE_AMT').Value := ED_CALL_AMT.Value;
                ParamByName('CAN_AMT').Value := 0;
                ParamByName('FRE_AMT').Value := 0;
//            end
//            else
//            begin
//                ParamByName('USE_AMT').Value := 0;
//                ParamByName('CAN_AMT').Value := QR_CASTB411CALL_AMT.Value;
//                ParamByName('FRE_AMT').Value := 0;
//            end;

                ParamByName('AS_CUSNAM').AsString := QR_CASTB411CUSNAM.Text;
                ParamByName('USR').AsString := g_saw_cd;
                ParamByName('ETC').AsString := etc1.Text; // 포인트 내역에서 볼수있게
                ParamByName('REC_SURI_NO').AsString := wk_pk_411;

                ExecSQL;
            end;
        end;

        with CERI_DMF.qryUpdate do // 접수 처리 저장부분
        begin
            close;
            sql.clear;
            SQL.ADD('    UPDATE CASTB415                             ');
            if rg_jub.ItemIndex = 0 then
                SQL.ADD('       SET AMT_GUB        =  ''Y'',             ')  // --> 이관 구분
            else
                SQL.ADD('       SET AMT_GUB        =  ''C'',             ');  // --> 이관 구분
            SQL.ADD('           AMT_REQ        =  :AMT_REQ,          ');   // --> CASTB815 사용비용내역 PK
            SQL.ADD('           CLEAR_AMT      =  :CLEAR_AMT,        ');
            sql.add('           CLEAR_TIME     =  :CLEAR_TIME,          ');
            sql.add('           START_TIME     =  :START_TIME,           ');
            SQL.ADD('           CALL_AMT       =  :CALL_AMT,         ');
            SQL.ADD('           FREE_AMT       =   0,                ');
            SQL.ADD('           PRODAT         =  :PRODAT,           ');
            SQL.ADD('           MAKE_YERMM     =  :MAKE_YERMM,       ');
            SQL.ADD('           BUL_CAUSE      =  :BUL_CAUSE,        ');
            SQL.ADD('           CLEAR_CON      =  :CLEAR_CON,        ');
            SQL.ADD('           USE_JAJ_ETC    =  :USE_JAJ_ETC,      ');
            SQL.ADD('           O_FILE_NAME    =  :O_FILE_NAME,      ');
            SQL.ADD('           C_FILE_NAME    =  :C_FILE_NAME,      ');
            SQL.ADD('           JPM_REQ        =  :JPM_REQ           ');
            SQL.ADD('     WHERE PAT_CD         =  :PAT_CD            ');
            SQL.ADD('       AND YER_MM         =  :YER_MM            ');
            SQL.ADD('       AND SER_NO         =  :SER_NO            ');
            SQL.ADD('       AND SEQ            =  :SEQ               ');
            SQL.ADD('       AND EMPNO          =  :EMPNO             ');
            SQL.ADD('       AND DAE_CD         =  :DAE_CD            ');
            ParamByName('AMT_REQ').AsString := Concat(ed_in_cus_cd.Text, '-', FormatDateTime('YYYYMM', CLEAR_DATE2.date), '-', FormatCurr('0000', wk_CAN_AMT_seq));
            ParamByName('CLEAR_AMT').VALUE := ED_CLEAR_AMT.VALUE;
            ParamByName('CALL_AMT').VALUE := ED_CALL_AMT.VALUE;
            ParamByName('CLEAR_TIME').ASDATE := clear_date2.Date;
            ParamByName('START_TIME').ASDATE := START_DATE.DATE;

            ParamByName('PAT_CD').AsString := QR_CASTB411PAT_CD.AsString;
            ParamByName('MAKE_YERMM').AsString := Concat(ED_MAKE_YER.Text, FormatCurr('00', StrToInt(ED_MAKE_MM.Text)));
            ParamByName('BUL_CAUSE').AsString := ED_BUL_CAUSE.Text;
            ParamByName('CLEAR_CON').AsString := ED_CLEAR_CON.Text;
            ParamByName('USE_JAJ_ETC').AsString := ED_USE_JAJ_ETC.Text;
            ParamByName('O_FILE_NAME').AsString := edO_FILE_NAME.Text;
            ParamByName('C_FILE_NAME').AsString := pnC_FILE_NAME.Caption;
            ParamByName('JPM_REQ').AsString := ED_JPM_REQ.Text;

            ParamByName('PAT_CD').AsString := QR_CASTB411PAT_CD.AsString;
            ParamByName('YER_MM').AsString := QR_CASTB411YER_MM.AsString;
            ParamByName('SER_NO').Value := QR_CASTB411SER_NO.Value;
            ParamByName('SEQ').Value := QR_CASTB411SEQ.Value;
            ParamByName('EMPNO').AsString := QR_CASTB411EMPNO.AsString;
            ParamByName('DAE_CD').AsString := QR_CASTB411DAE_CD.AsString;

            ParamByName('PRODAT').AsDateTime := g_SysDateTime;
            wk_st_data_time := g_SysDateTime;

            ExecSQL;

        end;

//        with CERI_DMF.qryUpdate do  // 현재 비용 저장 부분
//        begin
//            close;
//            sql.clear;
//            SQL.ADD('BEGIN                                               ');
//            sql.add('   INSERT INTO CASTB800                             ');
//            sql.add('   ( CUS_CD, AS_AMT)                                 ');
//            sql.add('   VALUES                                           ');
//            sql.add('   ( :CUS_CD, :AS_AMT);                              ');
//            sql.add('EXCEPTION WHEN DUP_VAL_ON_INDEX THEN                ');
//            sql.add('   UPDATE CASTB800                                  ');
//            sql.add('      SET AS_AMT = :AS_AMT                            ');
//            sql.add('    WHERE CUS_CD = :CUS_CD;                         ');
//            sql.add('END;                                                ');
//            ParamByName('CUS_CD').AsString := ED_IN_CUS_CD.Text;
//            ParamByName('AS_AMT').Value := WK_NOW_CAN_AMT + ED_CALL_AMT.Value; // 끌고온 현재포인트에 추가포인트 더해서 저장
//            ExecSQL;
//        end;
       // end
//        else
//        begin
//            SHOWMESSAGE('취소이관된 내역이 아닙니다!');
//            EXIT;
//        end;

    except
        on Emsg: Exception do
        begin
            CERI_DMF.Gp_RollbackStartTransaction;
            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            exit;
        end;
    end;
    CERI_DMF.Gp_CommitStartTransaction;
    SHOWMESSAGE('비용이 추가되었습니다.');
    bookmarker := QR_CASTB411.GetBookmark;

    DOQUERY(NIL);

    //sendMessage(DBGridEh1.handle, WM_KEYDOWN, VK_HOME, 1);

    QR_CASTB411.GotoBookmark(bookmarker);
    QR_CASTB411.FreeBookmark(bookmarker);

end;

procedure TCASEF800.btn_cClick(Sender: TObject);
var
    x: word;
    myBookmark: tbookmark;
    i: integer;
    wk_pk_810: string;
begin
    inherited;

//    if cb_point_view.Checked = TRUE then
//    begin
//        SHOWMESSAGE('추가 등록을 해제해주세요!');
//        cb_point_view.SetFocus;
//        EXIT;
//    end;

    if MessageDlg('취소로 이관하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin
        QR_CASTB411.First;

        for x := 0 to QR_CASTB411.RecordCount - 1 do
        begin

            if QR_CASTB411CHK.Value = 'Y' then
            begin

                if QR_CASTB411END_H.AsString = 'Y' then
                begin
                    SHOWMESSAGE('이미 마감된 자료입니다!');
                end
                else
                begin
                    wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

                    PRC_POINT_ROLLBACK(wk_pk_810, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림
                    PRC_CAN_AMT_ROLLBACK(wk_pk_810, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림
                    try
                        with ceri_dmf.qryUpdate do
                        begin
                            close;
                            sql.clear;
                            sql.add('    UPDATE CASTB415                    ');
                            sql.add('      SET AMT_GUB   =  ''C'',          ');
                            sql.add('          POINT_REQ =  '''',            ');
                            sql.add('          AMT_REQ     =  '''',         ');
                            SQL.ADD('          CLEAR_TIME = NULL,           ');
                            SQL.ADD('          CALL_AMT = NULL,                ');
                            SQL.ADD('          FREE_AMT = NULL,                ');
                            SQL.ADD('          CLEAR_AMT = NULL                ');
                            sql.add('      WHERE PAT_CD =  :PAT_CD         ');
                            sql.add('        AND YER_MM =  :YER_MM         ');
                            sql.add('        AND SER_NO =  :SER_NO         ');
                            sql.add('        AND SEQ    =  :SEQ            ');
                            sql.add('        AND EMPNO  =  :EMPNO          ');
                            sql.add('        AND DAE_CD =  :DAE_CD         ');
                            ParamByName('PAT_CD').AsString := qr_castb411PAT_CD.AsString;
                            ParamByName('YER_MM').AsString := qr_castb411YER_MM.AsString;
                            ParamByName('SER_NO').Value := qr_castb411SER_NO.Value;
                            ParamByName('SEQ').Value := qr_castb411SEQ.Value;
                            ParamByName('EMPNO').AsString := qr_castb411EMPNO.AsString;
                            ParamByName('DAE_CD').AsString := qr_castb411DAE_CD.AsString;
                            ExecSQL;
                        end;

                    except
                        on Emsg: Exception do
                        begin
                            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                            CERI_DMF.Gp_RollbackStartTransaction;
                            exit;
                        end;
                    end;
                    CERI_DMF.Gp_CommitStartTransaction;
                end;

            end;

            QR_CASTB411.NEXT;
        end;

        DoQuery(NIL);
    end;

end;

procedure TCASEF800.BTN_EMPNOClick(Sender: TObject);
begin
    inherited;
    try
        FSAL_USR := TFSAL_USR.Create(self);
        if FSAL_USR.ShowModal = mrOK then
        begin
            ED_EMPNO.text := FSAL_USR.gv_cd
        end;
    finally
        FSAL_USR.Free;
    end;
end;

procedure TCASEF800.btn_go_callClick(Sender: TObject);
var
    CASEF410: TCASEF410;
begin
    inherited;
     //


    CASEF410 := TCASEF410.Create(Application);

    CASEF410.Show

end;

procedure TCASEF800.btn_historyClick(Sender: TObject);
var
    bookmarker: TBookmark;
    CH_AMT_REQ: string;
    CH_POINT_REQ, wk_pk_411: string;
begin
    inherited;

//
//     if QR_CASTB411 then


    wk_pk_411 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

    CH_AMT_REQ := QR_CASTB411AMT_REQ.AsString;

    CH_POINT_REQ := QR_CASTB411POINT_REQ.AsString;

    if QR_CASTB411AG_EMP.AsString <> ed_in_cus_cd.Text then  // 지정점 변경하려고 할시
    begin
        if (CH_AMT_REQ <> '') or (CH_POINT_REQ <> '') then // 변경하려고 하면 일단 포인트와 비용 내역있는지 확인
        begin

            if (QR_CASTB411END_H.AsString = 'Y') then   // 마감되었는지 확인
            begin
                ShowMessage('이미 마감된 내역입니다.');  // 마감된 자료는 지정점 변경 못함
                EXIT;
            end;
                       // 물어봄
            if MessageDlg('지정점 변경시 입력했던 포인트와 비용이 전부 초기화 됩니다. 내역을 변경하시겠습니까?', mtInformation, mbOKCancel, 0) = mrNO then
            begin
                EXIT;
            end
            else  // 물어봤는데 바꾼다고 하면
            begin

                PRC_POINT_ROLLBACK(wk_pk_411, 'J'); // <-등록했던 포인트 다시 원래대로 되돌림
                PRC_CAN_AMT_ROLLBACK(wk_pk_411, 'J'); // <-등록했던 비용 다시 원래대로 되돌림
                PRC_AG_EMP_CHANGE(wk_pk_411, ed_in_cus_cd.Text);  // CALL 상담등록 지정점 바꿈

            end;

        end
        else
        begin
            if MessageDlg('지정점이 변경됩니다. 내역을 저장하시겠습니까?', mtInformation, mbOKCancel, 0) = mrNO then
            begin
                EXIT;
            end
            else
                PRC_AG_EMP_CHANGE(wk_pk_411, ed_in_cus_cd.Text);  // CALL 상담등록 지정점 바꿈
        end;

    end;

    try
        with CERI_DMF.qryUpdate do // 수리 내역 저장부분
        begin
            close;
            sql.clear;
            SQL.ADD('    UPDATE CASTB415                             ');
            SQL.ADD('       SET PRODAT         =   SYSDATE,          ');
            SQL.ADD('           MAKE_YERMM     =  :MAKE_YERMM,       ');
            SQL.ADD('           BUL_CAUSE      =  :BUL_CAUSE,        ');
            SQL.ADD('           CLEAR_CON      =  :CLEAR_CON,        ');
            SQL.ADD('           USE_JAJ_ETC    =  :USE_JAJ_ETC,      ');
            SQL.ADD('           O_FILE_NAME    =  :O_FILE_NAME,      ');
            SQL.ADD('           C_FILE_NAME    =  :C_FILE_NAME,      ');
            SQL.ADD('           JPM_REQ        =  :JPM_REQ           ');
            SQL.ADD('     WHERE PAT_CD         =  :PAT_CD            ');
            SQL.ADD('       AND YER_MM         =  :YER_MM            ');
            SQL.ADD('       AND SER_NO         =  :SER_NO            ');
            SQL.ADD('       AND SEQ            =  :SEQ               ');
            SQL.ADD('       AND EMPNO          =  :EMPNO             ');
            SQL.ADD('       AND DAE_CD         =  :DAE_CD            ');
            ParamByName('PAT_CD').AsString := QR_CASTB411PAT_CD.AsString;
            ParamByName('MAKE_YERMM').AsString := Concat(ED_MAKE_YER.Text, FormatCurr('00', StrToInt(ED_MAKE_MM.Text)));
            ParamByName('BUL_CAUSE').AsString := ED_BUL_CAUSE.Text;
            ParamByName('CLEAR_CON').AsString := ED_CLEAR_CON.Text;
            ParamByName('USE_JAJ_ETC').AsString := ED_USE_JAJ_ETC.Text;
            ParamByName('O_FILE_NAME').AsString := edO_FILE_NAME.Text;
            ParamByName('C_FILE_NAME').AsString := pnC_FILE_NAME.Caption;
            ParamByName('JPM_REQ').AsString := ED_JPM_REQ.Text;

            ParamByName('YER_MM').AsString := QR_CASTB411YER_MM.AsString;
            ParamByName('SER_NO').Value := QR_CASTB411SER_NO.Value;
            ParamByName('SEQ').Value := QR_CASTB411SEQ.Value;
            ParamByName('EMPNO').AsString := QR_CASTB411EMPNO.AsString;
            ParamByName('DAE_CD').AsString := QR_CASTB411DAE_CD.AsString;

            ExecSQL;

        end;
    except
        on Emsg: Exception do
        begin
            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            CERI_DMF.Gp_RollbackStartTransaction;
            exit;
        end;
    end;
    CERI_DMF.Gp_CommitStartTransaction;

    SHOWMESSAGE('내역이 저장되었습니다.');

    bookmarker := QR_CASTB411.GetBookmark;

    DOQUERY(NIL);

    QR_CASTB411.GotoBookmark(bookmarker);
    QR_CASTB411.FreeBookmark(bookmarker);
end;

procedure TCASEF800.btn_in_cusClick(Sender: TObject);
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

procedure TCASEF800.btn_mClick(Sender: TObject);
var
    x: word;
    myBookmark: tbookmark;
    i: integer;
    wk_pk_810: string;
begin
    inherited;

//    if cb_point_view.Checked = TRUE then
//    begin
//        SHOWMESSAGE('추가 등록을 해제해주세요!');
//        cb_point_view.SetFocus;
//        EXIT;
//    end;

    if MessageDlg('무상으로 이관하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin
        QR_CASTB411.First;

        for x := 0 to QR_CASTB411.RecordCount - 1 do
        begin

            if QR_CASTB411CHK.Value = 'Y' then
            begin

                if QR_CASTB411END_H.AsString = 'Y' then
                begin
                    SHOWMESSAGE('이미 마감된 자료입니다!');
                end
                else
                begin
                    wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

                    PRC_POINT_ROLLBACK(wk_pk_810, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림
                    PRC_CAN_AMT_ROLLBACK(wk_pk_810, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림
                    try
                        with ceri_dmf.qryUpdate do
                        begin
                            close;
                            sql.clear;
                            sql.add('    UPDATE CASTB415                    ');
                            sql.add('      SET AMT_GUB   =  ''M'',          ');
                            sql.add('          POINT_REQ =  '''',            ');
                            sql.add('          AMT_REQ     =  '''',         ');
                            SQL.ADD('          CLEAR_TIME = NULL,           ');
                            SQL.ADD('          CALL_AMT = NULL,                ');
                            SQL.ADD('          FREE_AMT = NULL,                ');
                            SQL.ADD('          CLEAR_AMT = NULL                ');
                            sql.add('      WHERE PAT_CD =  :PAT_CD         ');
                            sql.add('        AND YER_MM =  :YER_MM         ');
                            sql.add('        AND SER_NO =  :SER_NO         ');
                            sql.add('        AND SEQ    =  :SEQ            ');
                            sql.add('        AND EMPNO  =  :EMPNO          ');
                            sql.add('        AND DAE_CD =  :DAE_CD         ');
                            ParamByName('PAT_CD').AsString := qr_castb411PAT_CD.AsString;
                            ParamByName('YER_MM').AsString := qr_castb411YER_MM.AsString;
                            ParamByName('SER_NO').Value := qr_castb411SER_NO.Value;
                            ParamByName('SEQ').Value := qr_castb411SEQ.Value;
                            ParamByName('EMPNO').AsString := qr_castb411EMPNO.AsString;
                            ParamByName('DAE_CD').AsString := qr_castb411DAE_CD.AsString;
                            ExecSQL;
                        end;

                    except
                        on Emsg: Exception do
                        begin
                            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                            CERI_DMF.Gp_RollbackStartTransaction;
                            exit;
                        end;
                    end;
                    CERI_DMF.Gp_CommitStartTransaction;
                end;

            end;

            QR_CASTB411.NEXT;
        end;

    end;
    DoQuery(NIL);

end;

procedure TCASEF800.btn_point_goClick(Sender: TObject);
begin
    inherited;
    try
        //   CASPMain.gv_deptnm:=PATNAM.TEXT;
        CASAF8011 := TCASAF8011.Create(self); //자재코드PopUp Open
        CASAF8011.Showmodal;

        //Popup에서 종료를 누르고 나오면
        if CASAF8011.ModalResult = mrOK then
        begin

        end;

    finally
        CASAF8011.FreeOnRelease;
    end;
end;

procedure TCASEF800.btn_rec_jajClick(Sender: TObject);
begin
    inherited;
//    try
//        casaf8011 := Tcasaf8011.Create(self); {Modal Windows Open}
//        casaf8011.ed_cus_cd.Text := ed_in_cus_cd.Text;
//        if casaf8011.ShowModal = mrOk then
//        begin
//
//            REC_JAJ_CHTNO.Text := casaf8011.QR_cjjtb311_cuscdCHTNO.AsString;
//            pn_rec_jaj_chtno.Caption := casaf8011.GV_REC_JAJ_CHT;
//        end
//        else
//        begin
//            REC_JAJ_CHTNO.Text := '';
//            pn_rec_jaj_chtno.Caption := '';
//        end;
//
//    finally
//
//        casaf8011.FreeOnRelease;
//
//    end;
end;

procedure TCASEF800.btn_plus_saveClick(Sender: TObject);
var
    wk_pk_411: string;  // 접수내역 키값
    wk_point_seq: INTEGER; // 포인트 MAX SEQ_NO
    wk_CAN_AMT_seq: INTEGER; //  비용 내역 MAX SEQ_NO
    //WK_NOW_POINT: integer;  // 현재 포인트
    //WK_NOW_CAN_AMT: INTEGER; // 현재 총비용
    bookmarker: TBookmark;
    wk_cleat_yer_mm: string;
begin
    inherited;

    wk_pk_411 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

//
//

//    if QR_CASTB411CLEAR_TIME.AsString = '' then
//    begin
//        SHOWMESSAGE('처리완료/비용계산 버튼을 눌러 처리를 먼저 진행해주세요');
//        EXIT;
//    end;

    if QR_CASTB411END_H.AsString = 'Y' then
    begin
        SHOWMESSAGE('이미 마감된 자료 입니다!!');
        EXIT;
    end;

    wk_cleat_yer_mm := FormatDateTime('YYYYMM', clear_date2.DateTime);

    with CERI_DMF.qryUniSearch do    // 마감확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := wk_cleat_yer_mm;
        open;
        if not EOF then
        begin
            ShowMessage(Copy(wk_cleat_yer_mm, 0, 4) + '년 ' + Copy(wk_cleat_yer_mm, 5, 2) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            EXIT;
        end;
    end;

    if (plus_point.Value < 0) then
    begin
        SHOWMESSAGE('포인트를 확인해주세요');
        plus_point.SetFocus;
        EXIT;
    end;

//
    if (pn_in_cusnam.Caption = '') or (ed_in_cus_cd.Text = '') then
    begin
        SHOWMESSAGE('지정점 코드를 확인해주세요');
        ed_in_cus_cd.SetFocus;
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
            SHOWMESSAGE(' A/S 지정점으로 등록되어있지 않거나 미사용 코드 입니다.');
            EXIT;
        end;
    end;

    if QR_CASTB411AG_EMP.AsString <> ed_in_cus_cd.Text then  // 지정점 변경하려고 할시
    begin
        if (QR_CASTB411POINT_REQ.AsString <> '') or (QR_CASTB411AMT_REQ.AsString <> '') then // 변경하려고 하면 일단 포인트와 비용 내역있는지 확인
        begin
                       // 물어봄
            if MessageDlg('지정점 변경시 입력했던 포인트와 비용이 전부 초기화 됩니다. 내역을 변경하시겠습니까?', mtInformation, mbOKCancel, 0) = mrNO then
            begin
                EXIT;
            end
            else  // 물어봤는데 바꾼다고 하면
            begin

                PRC_POINT_ROLLBACK(wk_pk_411, 'J'); // <-등록했던 포인트 다시 원래대로 되돌림
                PRC_CAN_AMT_ROLLBACK(wk_pk_411, 'J'); // <-등록했던 비용 다시 원래대로 되돌림
                PRC_AG_EMP_CHANGE(wk_pk_411, ed_in_cus_cd.Text);  // CALL 상담등록 지정점 바꿈

            end;

        end
        else
        begin
            if MessageDlg('지정점이 변경됩니다. 내역을 저장하시겠습니까?', mtInformation, mbOKCancel, 0) = mrNO then
            begin
                EXIT;
            end
            else
                PRC_AG_EMP_CHANGE(wk_pk_411, ed_in_cus_cd.Text);  // CALL 상담등록 지정점 바꿈
        end;

    end
    else
    begin

        with CERI_DMF.qryUniSearch do    // 포인트 등록 했는지 확인 확인
        begin
            close;
            sql.clear;
            sql.add('  SELECT *                            ');
            sql.add('    FROM CASTB810                     ');
            sql.add('   WHERE CUS_CD = :CUS_CD             ');
            sql.add('     AND CAN_YN = ''N''               ');
            sql.add('     AND REC_SURI_NO = :REC_SURI_NO   ');
            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
            ParamByName('REC_SURI_NO').AsString := wk_pk_411;
            open;
            if not EOF then
            begin
                if MessageDlg(' 이미 포인트 등록된 내역이 있습니다.' + #13#10 + '다시 등록 하시겠습니까?', mtWarning, mbYesNo, 0) = mrNO then
                    EXIT;
            end;

        end;

        PRC_POINT_ROLLBACK(wk_pk_411, 'C'); // <-등록했던 포인트 다시 원래대로 되돌림


        with CERI_DMF.qryUniSearch do    // 비용등록 했는지 확인 확인
        begin
            close;
            sql.clear;
            sql.add('  SELECT *                            ');
            sql.add('    FROM CASTB815                     ');
            sql.add('   WHERE CUS_CD = :CUS_CD             ');
            sql.add('     AND CAN_YN = ''N''               ');
            sql.add('     AND REC_SURI_NO = :REC_SURI_NO   ');
            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
            ParamByName('REC_SURI_NO').AsString := wk_pk_411;
            open;
            if not EOF then
            begin
                if MessageDlg(' 이미 등록된 비용내역이 있습니다.' + #13#10 + '다시 등록 하시겠습니까?', mtWarning, mbYesNo, 0) = mrNO then
                    EXIT;
            end;
        end;

        PRC_CAN_AMT_ROLLBACK(wk_pk_411, 'C'); // <-등록했던 비용 다시 원래대로 되돌림


    end;

    try

//        with CERI_DMF.qr_temp2 do // 현재 지정점 포인트 끌고옴
//        begin
//            close;
//            sql.clear;
//            sql.add('  SELECT POINT FROM CASTB800  ');
//            sql.add('   WHERE CUS_CD = :CUS_CD     ');
//            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
//            OPEN;
//            if EOF then
//                WK_NOW_POINT := 0
//            else
//                WK_NOW_POINT := FieldByName('POINT').Value;
//        end;

//        with CERI_DMF.qr_temp2 do // 현재 지정점 총비용 끌고옴
//        begin
//            close;
//            sql.clear;
//            sql.add('  SELECT AS_AMT FROM CASTB800  ');
//            sql.add('   WHERE CUS_CD = :CUS_CD     ');
//            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
//            OPEN;
//            if EOF then
//                WK_NOW_CAN_AMT := 0
//            else
//                WK_NOW_CAN_AMT := FieldByName('AS_AMT').Value;
//        end;

            //====================================================무상 포인트 내역 등록 부분=========================================================
        with CERI_DMF.qryUpdate do // 포인트 내역 저장부분
        begin
            close;
            sql.clear;
            sql.add('   INSERT INTO CASTB810                                                 ');
            sql.add('   ( CUS_CD, YER_MM, SEQ_NO, P_POINT,                                   ');
            sql.add('     U_POINT, DC_KM, AS_CUSNAM,                                         ');
            sql.add('     USR, PRODAT, CAN_YN, ETC, GUB_CD, CHK_GANG, REC_SURI_NO  )         ');
            sql.add('   VALUES                                                               ');
            sql.add('   ( :CUS_CD, :YER_MM, :SEQ_NO, :P_POINT,                               ');
            sql.add('     :U_POINT, :DC_KM, :AS_CUSNAM,                                      ');
            sql.add('     :USR, SYSDATE, ''N'', :ETC, :GUB_CD, :CHK_GANG, :REC_SURI_NO )     ');
            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
            ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', CLEAR_DATE2.date); // 종료한 날짜 기준으로 키값 삽입
            wk_point_seq := f_max_POINT_seq(ed_in_cus_cd.Text);
            ParamByName('SEQ_NO').Value := wk_point_seq; // seq 최대값
            ParamByName('P_POINT').Value := plus_point.Value;
            ParamByName('U_POINT').Value := 0;
            ParamByName('DC_KM').Value := dc_km.Value;
            ParamByName('AS_CUSNAM').AsString := QR_CASTB411CUSNAM.Text;
            ParamByName('USR').AsString := g_saw_cd;
            ParamByName('ETC').AsString := Concat(etc.Text); // 포인트 내역에서 볼수있게
            ParamByName('REC_SURI_NO').AsString := wk_pk_411;

            if rg_A.Checked = TRUE then
                ParamByName('GUB_CD').AsString := 'A'
            else if rg_S.Checked = TRUE then
                ParamByName('GUB_CD').AsString := 'S'
            else if rg_U.Checked = TRUE then
                ParamByName('GUB_CD').AsString := 'U';

            if cb_G15.Checked = TRUE then
                ParamByName('CHK_GANG').AsString := 'Y' // 강원도 체크
            else
                ParamByName('CHK_GANG').AsString := 'N'; // 강원도 체크

            ExecSQL;
        end;
           //============================================================================================================================================

           //==================== 무상비용 저장 부분 ==================================================================================================
        with CERI_DMF.qryUpdate do // 포인트 내역 저장부분
        begin
            close;
            sql.clear;
            sql.add('   INSERT INTO CASTB815                             ');
            sql.add('   ( CUS_CD, YER_MM, SEQ_NO, CAN_AMT, FRE_AMT,              ');
            sql.add('     USE_AMT, AS_CUSNAM,                                ');
            sql.add('     USR, PRODAT, CAN_YN, ETC, REC_SURI_NO  )                     ');
            sql.add('   VALUES                                           ');
            sql.add('   ( :CUS_CD, :YER_MM, :SEQ_NO, :CAN_AMT, :FRE_AMT,          ');
            sql.add('     :USE_AMT, :AS_CUSNAM,                             ');
            sql.add('     :USR, SYSDATE, ''N'', :ETC, :REC_SURI_NO )                   ');
            ParamByName('CUS_CD').AsString := ED_IN_CUS_CD.Text;
            ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', CLEAR_DATE2.date); // 종료한 날짜 기준으로 키값 삽입
            wk_CAN_AMT_seq := f_max_CAN_AMT_seq(ED_IN_CUS_CD.Text);
            ParamByName('SEQ_NO').Value := wk_CAN_AMT_seq; // seq 최대값


            ParamByName('USE_AMT').Value := ED_CALL_AMT.Value; // 사용 비용 = CALL + 무상비용
            ParamByName('CAN_AMT').Value := 0;
            ParamByName('FRE_AMT').Value := FREE_AMT.VALUE;

            ParamByName('AS_CUSNAM').AsString := QR_CASTB411CUSNAM.Text;
            ParamByName('USR').AsString := g_saw_cd;
            ParamByName('ETC').AsString := etc.Text; // 포인트 내역에서 볼수있게
            ParamByName('REC_SURI_NO').AsString := wk_pk_411;

            ExecSQL;
        end;
           //=====================================================================================================================================================
        with CERI_DMF.qryUpdate do // 수리 내역 저장부분
        begin
            close;
            sql.clear;
            SQL.ADD('    UPDATE CASTB415                             ');
            SQL.ADD('       SET AMT_GUB        =  ''M'',             ');  // --> 이관 구분
            SQL.ADD('           POINT_REQ      =  :POINT_REQ,        ');  // --> CASTB810 포인트내역 PK
            SQL.ADD('           AMT_REQ        =  :AMT_REQ,          ');  // --> CASTB815 사용비용내역 PK
            SQL.ADD('           CALL_AMT       =  :CALL_AMT,         ');
            SQL.ADD('           FREE_AMT       =  :FREE_AMT,         ');
            SQL.ADD('           CLEAR_AMT      =   0,                ');
            SQL.ADD('           PRODAT         =   SYSDATE,          ');
            SQL.ADD('           MAKE_YERMM     =  :MAKE_YERMM,       ');
            SQL.ADD('           BUL_CAUSE      =  :BUL_CAUSE,        ');
            SQL.ADD('           CLEAR_CON      =  :CLEAR_CON,        ');
            SQL.ADD('           CLEAR_TIME     =  :CLEAR_TIME,       ');
            SQL.ADD('           START_TIME     =  :START_TIME,       ');
            SQL.ADD('           USE_JAJ_ETC    =  :USE_JAJ_ETC,      ');
            SQL.ADD('           O_FILE_NAME    =  :O_FILE_NAME,      ');
            SQL.ADD('           C_FILE_NAME    =  :C_FILE_NAME,      ');
            SQL.ADD('           JPM_REQ        =  :JPM_REQ           ');
            SQL.ADD('     WHERE PAT_CD         =  :PAT_CD            ');
            SQL.ADD('       AND YER_MM         =  :YER_MM            ');
            SQL.ADD('       AND SER_NO         =  :SER_NO            ');
            SQL.ADD('       AND SEQ            =  :SEQ               ');
            SQL.ADD('       AND EMPNO          =  :EMPNO             ');
            SQL.ADD('       AND DAE_CD         =  :DAE_CD            ');
            ParamByName('POINT_REQ').AsString := Concat(ed_in_cus_cd.Text, '-', FormatDateTime('YYYYMM', CLEAR_DATE2.date), '-', FormatCurr('0000', wk_point_seq));
            ParamByName('AMT_REQ').AsString := Concat(ed_in_cus_cd.Text, '-', FormatDateTime('YYYYMM', CLEAR_DATE2.date), '-', FormatCurr('0000', wk_CAN_AMT_seq));
            ParamByName('CALL_AMT').VALUE := ED_CALL_AMT.VALUE;
            ParamByName('FREE_AMT').VALUE := FREE_AMT.VALUE;
            ParamByName('PAT_CD').AsString := QR_CASTB411PAT_CD.AsString;
            ParamByName('MAKE_YERMM').AsString := Concat(ED_MAKE_YER.Text, FormatCurr('00', StrToInt(ED_MAKE_MM.Text)));
            ParamByName('BUL_CAUSE').AsString := ED_BUL_CAUSE.Text;
            ParamByName('CLEAR_CON').AsString := ED_CLEAR_CON.Text;
            ParamByName('USE_JAJ_ETC').AsString := ED_USE_JAJ_ETC.Text;
            ParamByName('O_FILE_NAME').AsString := edO_FILE_NAME.Text;
            ParamByName('C_FILE_NAME').AsString := pnC_FILE_NAME.Caption;
            ParamByName('JPM_REQ').AsString := ED_JPM_REQ.Text;

            ParamByName('START_TIME').asdate := START_DATE.date;
            ParamByName('CLEAR_TIME').asdate := CLEAR_DATE2.date;

            ParamByName('YER_MM').AsString := QR_CASTB411YER_MM.AsString;
            ParamByName('SER_NO').Value := QR_CASTB411SER_NO.Value;
            ParamByName('SEQ').Value := QR_CASTB411SEQ.Value;
            ParamByName('EMPNO').AsString := QR_CASTB411EMPNO.AsString;
            ParamByName('DAE_CD').AsString := QR_CASTB411DAE_CD.AsString;

            ExecSQL;

        end;

//        with CERI_DMF.qryUpdate do  // 현재 포인트 저장 부분
//        begin
//            close;
//            sql.clear;
//            SQL.ADD('BEGIN                                               ');
//            sql.add('   INSERT INTO CASTB800                             ');
//            sql.add('   ( CUS_CD, POINT, AS_AMT)                                 ');
//            sql.add('   VALUES                                           ');
//            sql.add('   ( :CUS_CD, :POINT, :AS_AMT);                              ');
//            sql.add('EXCEPTION WHEN DUP_VAL_ON_INDEX THEN                ');
//            sql.add('   UPDATE CASTB800                                  ');
//            sql.add('      SET POINT = :POINT,                            ');
//            sql.add('          AS_AMT = :AS_AMT                            ');
//            sql.add('    WHERE CUS_CD = :CUS_CD;                         ');
//            sql.add('END;                                                ');
//            ParamByName('CUS_CD').AsString := ed_in_cus_cd.Text;
//            ParamByName('POINT').Value := WK_NOW_POINT + plus_point.Value; // 끌고온 현재포인트에 추가포인트 더해서 저장
//            ParamByName('AS_AMT').Value := WK_NOW_CAN_AMT + ED_CALL_AMT.Value + FREE_AMT.VALUE; // 끌고온 현재포인트에 추가포인트 더해서 저장
//            ExecSQL;
//        end;

    except
        on Emsg: Exception do
        begin
            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            CERI_DMF.Gp_RollbackStartTransaction;
            exit;
        end;
    end;
    CERI_DMF.Gp_CommitStartTransaction;
    SHOWMESSAGE('포인트가 추가되었습니다.');
    bookmarker := QR_CASTB411.GetBookmark;

    DOQUERY(NIL);

    QR_CASTB411.GotoBookmark(bookmarker);
    QR_CASTB411.FreeBookmark(bookmarker);

end;

procedure TCASEF800.btn_sc_cusClick(Sender: TObject);
begin
    inherited;
    try
        cusaf982 := Tcusaf982.Create(self); {Modal Windows Open}
        cusaf982.CB_ASWEB.Checked := true;
        if cusaf982.ShowModal = mrOK then
        begin
            ED_AG_EMP.Text := cusaf982.gv_cus_cd;
        end;
    finally
        cusaf982.FreeOnRelease;
    end;
end;

procedure TCASEF800.btn_selectClick(Sender: TObject);
var
    i: integer;
    Progress: TProgressForm;
begin
    inherited;
    if QR_CASTB411.State = dsInactive then
        Exit;

    if QR_CASTB411.RecordCount <= 0 then
        Exit;

    try
        Progress := TProgressForm.Create(nil);
        Progress.StatusMessage := '전체 선택/해제중........';
        Progress.CanCancel := True;
        Progress.Caption := '전체 선택/해제';
        Progress.Show;
        Progress.Refresh;
        Progress.MaxValue := QR_CASTB411.RecordCount;
        QR_CASTB411.DisableControls;

        QR_CASTB411.First;
        QR_CASTB411.LAST;
        QR_CASTB411.First;
        for i := 0 to QR_CASTB411.RecordCount - 1 do
        begin
            QR_CASTB411.Edit;

            if Sender = btn_select then
            begin
                if QR_CASTB411CHK.Value = 'Y' then
                begin
                    QR_CASTB411CHK.Value := 'N';
                end
                else
                begin
                    QR_CASTB411CHK.Value := 'Y';
                end;

            end;

            QR_CASTB411.Next;
            Progress.ProgressBy(1);
            Application.ProcessMessages;
            if Progress.ModalResult <> mrNone then
            begin
                Progress.Release;
                Abort;
            end;
        end;
    finally
        QR_CASTB411.First;
        QR_CASTB411.EnableControls;
        Progress.Release;
    end;
end;

procedure TCASEF800.btn_yClick(Sender: TObject);
var
    x: word;
    myBookmark: tbookmark;
    i: integer;
    wk_pk_810: string;
begin
    inherited;

//    if cb_point_view.Checked = TRUE then
//    begin
//        SHOWMESSAGE('추가 등록을 해제해주세요!');
//        cb_point_view.SetFocus;
//        EXIT;
//    end;

    if MessageDlg('유상으로 이관하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin
        QR_CASTB411.First;

        for x := 0 to QR_CASTB411.RecordCount - 1 do
        begin

            if QR_CASTB411CHK.Value = 'Y' then
            begin

                if QR_CASTB411END_H.AsString = 'Y' then
                begin
                    SHOWMESSAGE('이미 마감된 자료입니다!');
                end
                else
                begin
                    wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

                    PRC_POINT_ROLLBACK(wk_pk_810, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림
                    PRC_CAN_AMT_ROLLBACK(wk_pk_810, 'S'); // <-등록했던 포인트 다시 원래대로 되돌림
                    try
                        with ceri_dmf.qryUpdate do
                        begin
                            close;
                            sql.clear;
                            sql.add('    UPDATE CASTB415                    ');
                            sql.add('      SET AMT_GUB   =  ''Y'',          ');
                            sql.add('          POINT_REQ =  '''',            ');
                            SQL.ADD('          CLEAR_TIME = NULL,           ');
                            SQL.ADD('          CALL_AMT = NULL,                ');
                            SQL.ADD('          FREE_AMT = NULL,                ');
                            SQL.ADD('          CLEAR_AMT = NULL                ');
                            sql.add('      WHERE PAT_CD =  :PAT_CD         ');
                            sql.add('        AND YER_MM =  :YER_MM         ');
                            sql.add('        AND SER_NO =  :SER_NO         ');
                            sql.add('        AND SEQ    =  :SEQ            ');
                            sql.add('        AND EMPNO  =  :EMPNO          ');
                            sql.add('        AND DAE_CD =  :DAE_CD         ');
                            ParamByName('PAT_CD').AsString := qr_castb411PAT_CD.AsString;
                            ParamByName('YER_MM').AsString := qr_castb411YER_MM.AsString;
                            ParamByName('SER_NO').Value := qr_castb411SER_NO.Value;
                            ParamByName('SEQ').Value := qr_castb411SEQ.Value;
                            ParamByName('EMPNO').AsString := qr_castb411EMPNO.AsString;
                            ParamByName('DAE_CD').AsString := qr_castb411DAE_CD.AsString;
                            ExecSQL;
                        end;

                    except
                        on Emsg: Exception do
                        begin
                            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                            CERI_DMF.Gp_RollbackStartTransaction;
                            exit;
                        end;
                    end;
                    CERI_DMF.Gp_CommitStartTransaction;
                end;

            end;

            QR_CASTB411.NEXT;

        end;

    end;

    DoQuery(NIL);
end;

procedure TCASEF800.call_file(const i_file: string);
var
    filename, pv_temp, pv_cliant: string;
    WFilename: array[0..255] of Widechar;
    PFilename: PWideChar;
begin
    pv_cliant := ExtractFileDir(Application.exeName);
    filename := pv_cliant + '\' + i_file;
    if IdFTP1.Connected = False then
    begin
        try
            IdFTP1.Connect;
        except
            SHOWMESSAGE('Error : FTP 연결 에러');
            exit;
        end;
    end;
    if IdFTP1.Connected = True then
    begin
        try
            IdFTP1.ChangeDir('/COMMON/AS_STORE');
            pv_temp := i_file;
            IdFTP1.Get(pv_temp, filename, True);
        except
            SHOWMESSAGE('다운로드할 데이터가 없습니다.!');
        end;
        IdFTP1.Disconnect;
    end;

    StringToWideChar(filename, WFilename, 256);
    PFilename := @WFilename[0];
    ShellExecute(handle, 'open', PFilename, nil, nil, SW_NORMAL);
end;

procedure TCASEF800.call_upload(pIdx: Integer);
var
    fiename: Ansistring;
begin
    inherited;

    if OpenDialog2.Execute = true then
    begin
        fiename := OpenDialog2.FileName;

        if IdFTP1.Connected = False then
        begin
            try
                IdFTP1.Connect;
            except
                SHOWMESSAGE('Error : FTP 연결 에러');
                exit;
            end;
        end;

        with ceri_dmf.QR_temp do
        begin
            Close;
            SQL.Clear;
            SQL.Add('SELECT TO_CHAR(SYSDATE, ''YYYYMMDDHH24MISS'') HMS ');
            SQL.Add('FROM DUAL                                         ');
            Open;
            pv_ftpfile := 'AS_STORE_' + Fields[0].AsString;
            Close;
        end;

        if IdFTP1.Connected = True then
        begin
            IdFTP1.ChangeDir('/COMMON/AS_STORE');
            pv_filename := ExtractFileName(fiename);

            //      wk_pos := pos('.', pv_filename);
            //      pv_ftpfile := pv_ftpfile + trim(copy(pv_filename, wk_pos, 7));

            pv_ftpfile := pv_ftpfile + ExtractFileExt(fiename);

            if Length(pv_filename) > 60 then
            begin
                SHOWMESSAGE('Error : 파일명 길이 초과');
                exit;
            end;

            IdFTP1.Put(fiename, pv_ftpfile);
            IdFTP1.Disconnect;
        end;
    end;
end;

procedure TCASEF800.cb_end_hClick(Sender: TObject);
begin
    inherited;
    if cb_end_h.Checked = TRUE then
    begin
        DBGridEh1.Columns[2].Visible := TRUE;
    end
    else if cb_end_h.Checked = false then
    begin
        DBGridEh1.Columns[2].Visible := false;
    end;

    DoQuery(nil);

end;

procedure TCASEF800.cb_point_viewClick(Sender: TObject);
begin
    inherited;
    if cb_point_view.Checked = false then
    begin
        Splitter2.Visible := TRUE;
        pn_company_point.Visible := true;



//        DBGridEh1.Columns[0].Visible := FALSE;
//        btn_select.Visible := FALSE;
//        EnableBtns([btnQuery]);

    end
    else
    begin
        pn_company_point.Visible := false;
        Splitter2.Visible := FALSE;
//        DBGridEh1.Columns[0].Visible := TRUE;
//        btn_select.Visible := TRUE;
//        EnableBtns([btnQuery, btnDelete]);

    end;

    rb_plusClick(nil);
end;

procedure TCASEF800.chk_make_ymClick(Sender: TObject);
begin
    inherited;
         //

    if chk_make_ym.Checked = true then
    begin
        ED_MAKE_YER.value := 0000;
        ED_MAKE_MM.value := 00;

        ED_MAKE_YER.ReadOnly := TRUE;
        ED_MAKE_MM.ReadOnly := TRUE;

    end
    else
    begin

        if ED_MAKE_MM.Value = 0 then
        begin
            ED_MAKE_MM.Value := STRTOINT(FormatDateTime('MM', g_SysDate)); //ORACLE SYSTEM DATE
            ED_MAKE_YER.text := FormatDateTime('YYYY', g_SysDate);

        end;

        ED_MAKE_YER.ReadOnly := FALSE;
        ED_MAKE_MM.ReadOnly := FALSE;

    end;

end;

procedure TCASEF800.DBGridEh1Columns9EditButtons0Click(Sender: TObject; var Handled: Boolean);
var
    wk_pk_415: string;
    wk_as_amt: INTEGER;
    WK_DAY_CNT: INTEGER;
    bookmarker: TBookmark;
    wk_cleat_yer_mm: string;
begin
    inherited;
      //

//    if QR_CASTB411AMT_REQ.ASsTRING <> '' then
//    begin
//        ShowMessage('처리된 내역이있습니다. 좌측 수리내역에서 수정해주세요');
//        EXIT;
//    end;


    wk_cleat_yer_mm := FormatDateTime('YYYYMM', QR_CASTB411CLEAR_TIME.AsDateTime);

    with CERI_DMF.qryUniSearch do    // 마감확인
    begin
        close;
        sql.clear;
        sql.add('  SELECT *                            ');
        sql.add('    FROM CASTB800                     ');
        sql.add('   WHERE YER_MM = :YER_MM             ');

        ParamByName('YER_MM').AsString := wk_cleat_yer_mm;
        open;
        if not EOF then
        begin
            ShowMessage(Copy(wk_cleat_yer_mm, 0, 4) + '년 ' + Copy(wk_cleat_yer_mm, 5, 2) + '월 마감내역이 있어 등록할수 없습니다.' + #13#10 + '마감 해제후 작업해주세요');
            EXIT;
        end;
    end;

    if QR_CASTB411CLEAR_TIME.AsString = '' then
    begin
        ShowMessage('처리 종료일을 입력해주세요');
        EXIT;
    end;

    if QR_CASTB411START_TIME.AsString = '' then
    begin
        ShowMessage('처리 시작일을 입력해주세요');
        EXIT;
    end;

    WK_DAY_CNT := floor(QR_CASTB411CLEAR_TIME.AsDateTime - QR_CASTB411START_TIME.AsDateTime);

    if (WK_DAY_CNT <= 1) and (WK_DAY_CNT >= 0) then
        wk_as_amt := 5000
    else if WK_DAY_CNT = 2 then
        wk_as_amt := 3000
    else
        wk_as_amt := 0;

    wk_pk_415 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);
    PRC_CLEAR_TIME_CALL_AMT(wk_pk_415, wk_as_amt, QR_CASTB411CLEAR_TIME.AsDateTime); // 선택해서 처리비용 계산


    if QR_CASTB411AMT_GUB.AsString = 'M' then
    begin
        btn_plus_saveClick(NIL);
    end
    else if QR_CASTB411AMT_GUB.AsString = 'Y' then
    begin
        btn_CLEAR_AMTClick(NIL);
    end
    else if QR_CASTB411AMT_GUB.AsString = 'C' then
    begin

        btn_CLEAR_AMTClick(NIL);
    end;

    bookmarker := QR_CASTB411.GetBookmark;

    DOQUERY(NIL);

    QR_CASTB411.GotoBookmark(bookmarker);
    QR_CASTB411.FreeBookmark(bookmarker);

end;

procedure TCASEF800.DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
       //
end;

procedure TCASEF800.dc_kmChange(Sender: TObject);
var
    wk_km_point, I: integer;
    wk_gub: string;
    wk_g15: string;
begin
    inherited;

    // 강원도 체크
    if cb_G15.Checked = true then
        wk_g15 := 'Y'
    else
        wk_g15 := 'N';

        // 먼저 유형부터 구분함
    if rg_A.Checked = true then
    begin
        wk_gub := 'A';
    end
    else if rg_S.Checked = true then
    begin
        wk_gub := 'S';
    end
    else if rg_U.Checked = true then
    begin
        wk_gub := 'U';
    end;

    if dc_km.Value <= 0 then
    begin
        free_amt.value := 0;
        plus_point.Value := 0;
        exit;
    end;
    //--------------------------무상비용 거리 대비 기준액 가져오기 --------------------------------------------------------------------
    if dc_km.Value > 300 then  // 300KM 이상 집어넣으면 해당 포인트 300KM 포인트 집어넣음
    begin

        with CERI_DMF.QR_unitemp1 do
        begin
            close;
            sql.clear;
            sql.add(' SELECT A.GUB_CD, A.NAM,                                                   ');
            sql.add('        B.YER_MM, B.SEQ_NO, B.M_POINT,B.USR,                               ');
            sql.add('        B.PRODAT, A.ETC1,                                                  ');
            sql.add('        SUBSTR(F_901CD(''AS3'',A.VERSION),1,30) GUB_NM,                    ');
            sql.add('        SUBSTR(F_904CD(B.USR),1,10) USRNM                                  ');
            sql.add('   FROM CAATB901 A, (SELECT  A.PO_CD, A.YER_MM, A.SEQ_NO,                  ');
            sql.add('                             M_POINT, A.PRODAT, A.G_MULTIPLY, A.USR        ');
            sql.add('                        FROM CASTB820 A, (SELECT PO_CD, MAX(PRODAT) PRODAT ');
            sql.add('                                            FROM CASTB820                  ');
            sql.add('                                         GROUP BY  PO_CD) B                ');
            sql.add('                       WHERE A.PO_CD = B.PO_CD                             ');
            sql.add('                         AND A.PRODAT = B.PRODAT                           ');
            sql.add('                        ORDER BY A.PO_CD ) B                               ');
            sql.add('  WHERE A.GUB_CD = B.PO_CD                                                 ');
            sql.add('    AND A.DAE_CD = ''AS2''                                                 ');
            sql.add('    AND A.VERSION = :VERSION                                               ');
            sql.add('    AND A.ETC1 = ''300''                                                   '); // 300km 찾음
            ParamByName('VERSION').AsString := wk_gub;
            open;
            if wk_g15 = 'N' then   // 강원도 체크스 배 적용
                free_amt.Value := FieldByName('M_POINT').Value
            else if wk_g15 = 'Y' then
                free_amt.Value := FieldByName('M_POINT').Value * PP_G_MULTIPLY_FIND;
        end;
    end
    else
    begin
        with CERI_DMF.QR_unitemp1 do
        begin
            close;
            sql.clear;
            sql.add(' SELECT A.GUB_CD, A.NAM,                                                   ');
            sql.add('        B.YER_MM, B.SEQ_NO, B.M_POINT,B.USR,                               ');
            sql.add('        B.PRODAT,A.ETC1,                                                   ');
            sql.add('        SUBSTR(F_901CD(''AS3'',A.VERSION),1,30) GUB_NM,                    ');
            sql.add('        SUBSTR(F_904CD(B.USR),1,10) USRNM                                  ');
            sql.add('   FROM CAATB901 A, (SELECT  A.PO_CD, A.YER_MM, A.SEQ_NO,                  ');
            sql.add('                             M_POINT, A.PRODAT, A.G_MULTIPLY, A.USR        ');
            sql.add('                        FROM CASTB820 A, (SELECT PO_CD, MAX(PRODAT) PRODAT ');
            sql.add('                                            FROM CASTB820                  ');
            sql.add('                                         GROUP BY  PO_CD) B                ');
            sql.add('                       WHERE A.PO_CD = B.PO_CD                             ');
            sql.add('                         AND A.PRODAT = B.PRODAT                           ');
            sql.add('                        ORDER BY A.PO_CD ) B                               ');
            sql.add('  WHERE A.GUB_CD = B.PO_CD                                                 ');
            sql.add('    AND A.DAE_CD = ''AS2''                                                 ');
            sql.add('    AND A.VERSION = :VERSION                                               ');
            ParamByName('VERSION').AsString := wk_gub;
            open;

            first;
            for I := 0 to Recordcount - 1 do
            begin
                if dc_km.Value <= StrToInt(FieldByName('ETC1').AsString) then  //  50 ~ 300 까지 비교함
                begin
                    if wk_g15 = 'N' then   // 강원도 체크스 1.5배 적용
                        free_amt.Value := FieldByName('M_POINT').Value
                    else if wk_g15 = 'Y' then
                        free_amt.Value := FieldByName('M_POINT').Value * PP_G_MULTIPLY_FIND;
                    Break; // 포인트 넣고 끝냄
                end;

                NEXT;
            end;

        end;

    end;
    //------------------------------------------------------------ --------------------------------------------------------------------

    //--------------------------포인트 거리 대비 기준액 가져오기 --------------------------------------------------------------------
    if dc_km.Value > 300 then  // 300KM 이상 집어넣으면 해당 포인트 300KM 포인트 집어넣음
    begin

        with CERI_DMF.QR_unitemp1 do
        begin
            close;
            sql.clear;
            sql.add(' SELECT A.GUB_CD, A.NAM,                                                   ');
            sql.add('        B.YER_MM, B.SEQ_NO, B.M_POINT,B.USR,                               ');
            sql.add('        B.PRODAT, A.ETC1,                                                  ');
            sql.add('        SUBSTR(F_901CD(''AS3'',A.VERSION),1,30) GUB_NM,                    ');
            sql.add('        SUBSTR(F_904CD(B.USR),1,10) USRNM                                  ');
            sql.add('   FROM CAATB901 A, (SELECT  A.PO_CD, A.YER_MM, A.SEQ_NO,                  ');
            sql.add('                             M_POINT, A.PRODAT, A.G_MULTIPLY, A.USR        ');
            sql.add('                        FROM CASTB820 A, (SELECT PO_CD, MAX(PRODAT) PRODAT ');
            sql.add('                                            FROM CASTB820                  ');
            sql.add('                                         GROUP BY  PO_CD) B                ');
            sql.add('                       WHERE A.PO_CD = B.PO_CD                             ');
            sql.add('                         AND A.PRODAT = B.PRODAT                           ');
            sql.add('                        ORDER BY A.PO_CD ) B                               ');
            sql.add('  WHERE A.GUB_CD = B.PO_CD                                                 ');
            sql.add('    AND A.DAE_CD = ''AS2''                                                 ');
            sql.add('    AND A.VERSION = ''PO''                                                 ');
            sql.add('    AND A.ETC1 = ''300''                                                   '); // 300km 찾음
            open;
            if wk_g15 = 'N' then   // 강원도 체크스 배 적용
                plus_point.Value := FieldByName('M_POINT').Value
            else if wk_g15 = 'Y' then
                plus_point.Value := FieldByName('M_POINT').Value * PP_G_MULTIPLY_FIND;

        end;
    end
    else
    begin
        with CERI_DMF.QR_unitemp1 do
        begin
            close;
            sql.clear;
            sql.add(' SELECT A.GUB_CD, A.NAM,                                                   ');
            sql.add('        B.YER_MM, B.SEQ_NO, B.M_POINT,B.USR,                               ');
            sql.add('        B.PRODAT,A.ETC1,                                                   ');
            sql.add('        SUBSTR(F_901CD(''AS3'',A.VERSION),1,30) GUB_NM,                    ');
            sql.add('        SUBSTR(F_904CD(B.USR),1,10) USRNM                                  ');
            sql.add('   FROM CAATB901 A, (SELECT  A.PO_CD, A.YER_MM, A.SEQ_NO,                  ');
            sql.add('                             M_POINT, A.PRODAT, A.G_MULTIPLY, A.USR        ');
            sql.add('                        FROM CASTB820 A, (SELECT PO_CD, MAX(PRODAT) PRODAT ');
            sql.add('                                            FROM CASTB820                  ');
            sql.add('                                         GROUP BY  PO_CD) B                ');
            sql.add('                       WHERE A.PO_CD = B.PO_CD                             ');
            sql.add('                         AND A.PRODAT = B.PRODAT                           ');
            sql.add('                        ORDER BY A.PO_CD ) B                               ');
            sql.add('  WHERE A.GUB_CD = B.PO_CD                                                 ');
            sql.add('    AND A.DAE_CD = ''AS2''                                                 ');
            sql.add('    AND A.VERSION = ''PO''                                                 ');
            open;

            first;
            for I := 0 to Recordcount - 1 do
            begin
                if dc_km.Value <= StrToInt(FieldByName('ETC1').AsString) then  //  50 ~ 300 까지 비교함
                begin
                    if wk_g15 = 'N' then   // 강원도 체크스 1.5배 적용
                        plus_point.Value := FieldByName('M_POINT').Value
                    else if wk_g15 = 'Y' then
                        plus_point.Value := FieldByName('M_POINT').Value * PP_G_MULTIPLY_FIND;
                    Break; // 포인트 넣고 끝냄
                end;

                NEXT;
            end;

        end;

    end;
    //-----------------------------------------------------------------------------------------------------------------
end;

procedure TCASEF800.DoDelete(Sender: TObject);
var
    i: integer;
    wk_pk_810: string;
begin
    inherited;

    if MessageDlg('선택된 내역들을 연계 취소하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin
        QR_CASTB411.First;

        for i := 0 to QR_CASTB411.RecordCount - 1 do
        begin

            if QR_CASTB411CHK.Value = 'Y' then
            begin

                if QR_CASTB411END_H.AsString = 'Y' then
                begin
                    SHOWMESSAGE('이미 마감된 자료입니다!');
                end
                else
                begin
                    wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

                    PRC_POINT_ROLLBACK(wk_pk_810, 'D'); // <-등록했던 포인트 다시 원래대로 되돌림
                    PRC_CAN_AMT_ROLLBACK(wk_pk_810, 'D'); // <-등록했던 포인트 다시 원래대로 되돌림
                    try
                        with ceri_dmf.qryUpdate do
                        begin
                            close;
                            sql.clear;
                            sql.add('      UPDATE CASTB411                 ');
                            sql.add('         SET CON_SURI = ''N''         ');
                            sql.add('      WHERE PAT_CD =  :PAT_CD         ');
                            sql.add('        AND YER_MM =  :YER_MM         ');
                            sql.add('        AND SER_NO =  :SER_NO         ');
                            sql.add('        AND SEQ    =  :SEQ            ');
                            sql.add('        AND EMPNO  =  :EMPNO          ');
                            sql.add('        AND DAE_CD =  :DAE_CD         ');
                            ParamByName('PAT_CD').AsString := qr_castb411PAT_CD.AsString;
                            ParamByName('YER_MM').AsString := qr_castb411YER_MM.AsString;
                            ParamByName('SER_NO').Value := qr_castb411SER_NO.Value;
                            ParamByName('SEQ').Value := qr_castb411SEQ.Value;
                            ParamByName('EMPNO').AsString := qr_castb411EMPNO.AsString;
                            ParamByName('DAE_CD').AsString := qr_castb411DAE_CD.AsString;
                            ExecSQL;
                        end;

                        with ceri_dmf.qryUpdate do
                        begin
                            close;
                            sql.clear;
                            sql.add('    DELETE FROM CASTB415              ');
                            sql.add('      WHERE PAT_CD =  :PAT_CD         ');
                            sql.add('        AND YER_MM =  :YER_MM         ');
                            sql.add('        AND SER_NO =  :SER_NO         ');
                            sql.add('        AND SEQ    =  :SEQ            ');
                            sql.add('        AND EMPNO  =  :EMPNO          ');
                            sql.add('        AND DAE_CD =  :DAE_CD         ');
                            ParamByName('PAT_CD').AsString := qr_castb411PAT_CD.AsString;
                            ParamByName('YER_MM').AsString := qr_castb411YER_MM.AsString;
                            ParamByName('SER_NO').Value := qr_castb411SER_NO.Value;
                            ParamByName('SEQ').Value := qr_castb411SEQ.Value;
                            ParamByName('EMPNO').AsString := qr_castb411EMPNO.AsString;
                            ParamByName('DAE_CD').AsString := qr_castb411DAE_CD.AsString;
                            ExecSQL;
                        end;

                    except
                        on Emsg: Exception do
                        begin
                            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                            CERI_DMF.Gp_RollbackStartTransaction;
                            exit;
                        end;
                    end;

                    CERI_DMF.Gp_CommitStartTransaction;

                end;

            end;

            QR_CASTB411.next;

        end;

    end;

    doquery(nil);
end;

procedure TCASEF800.DoQuery(Sender: TObject);
begin
    //    if rg_acp.Checked then
    with QR_castb411 do
    begin
        Close;
        sql.clear;

        sql.add(pv_qr_castb411);

        if cb_end_h.Checked = True then
        begin
            sql.add('          AND NVL(C.END_H,''N'') LIKE ''%'' ');
        end
        else
        begin
            sql.add('          AND NVL(C.END_H,''N'') LIKE ''N''  ');
        end;

        case rg_AMT_GUB.ItemIndex of // 처리 미처리 구분
            1:
                begin
                    sql.add('          AND NVL(C.AMT_GUB,''N'') LIKE ''M''                                                                                             ');
                end;
            2:
                begin
                    sql.add('          AND NVL(C.AMT_GUB,''N'')LIKE ''Y''                                                                                             ');
                end;
            3:
                begin
                    sql.add('          AND NVL(C.AMT_GUB,''N'')LIKE ''C''                                                                                             ');
                end;
        end;

        case RG_CLEAR.ItemIndex of // 처리 미처리 구분
            1:
                begin
                    sql.add('          AND DECODE(C.AMT_REQ,'''','''',''처리'') = ''처리''                                                                                             ');
                end;
            2:
                begin
                    sql.add('          AND DECODE(C.AMT_REQ,'''',''N'',''처리'') = ''N''                                                                                  ');
                end;
        end;

        sql.add('          ORDER BY B.IN_DAT                                                                                                                                                                                           ');

        ParamByName('IN1').AsDATE := ED_DATE1.Date;
        ParamByName('IN2').AsDATE := ED_DATE2.Date;
//
        ParamByName('EMPNO').AsString := ED_EMPNO.Text + '%';
        ParamByName('EMPNM').AsString := '%' + ED_EMPNM.Text + '%';
        ParamByName('HPNO').AsString := '%' + ED_TELL.Text + '%';
        ParamByName('CUSNAM').AsString := '%' + trim(cus_nam.Text) + '%';
        ParamByName('AG_EMP').AsString := ED_AG_EMP.Text + '%';

        Open;

    end;
end;

procedure TCASEF800.DS_CASTB411DataChange(Sender: TObject; Field: TField);
var
    wk_point_pk_list: Tstringlist;
    wk_pk_810: string;
begin
    inherited;

    ed_in_cus_cd.Text := QR_CASTB411AG_EMP.AsString;
    ED_CUSNAM.Text := QR_CASTB411CUSNAM.AsString;
    ED_IN_CUS_CD.Text := QR_CASTB411AG_EMP.AsString;
    ED_ITEMNAM.Text := QR_CASTB411ITEMNAM.AsString;

    etc.Text := QR_CASTB411ETC.AsString;
    etc1.Text := QR_CASTB411ETC.AsString;

    if QR_CASTB411MAKE_YERMM.AsString = '' then
    begin

        chk_make_ym.Checked := false;
//        ED_MAKE_MM.Text := FormatDateTime('MM', g_SysDate); //ORACLE SYSTEM DATE
//        ED_MAKE_YER.text := FormatDateTime('YYYY', g_SysDate);

        chk_make_ymClick(nil);

    end
    else
    begin
        ED_MAKE_MM.Text := COPY(QR_CASTB411MAKE_YERMM.AsString, 5, 2);
        ED_MAKE_YER.Text := COPY(QR_CASTB411MAKE_YERMM.AsString, 0, 4);

        if QR_CASTB411MAKE_YERMM.AsString = '000' then
        begin
            chk_make_ym.Checked := true;
            chk_make_ymClick(nil);
        end
        else
        begin
            chk_make_ym.Checked := false;

        end;

    end;

    ED_JPM_REQ.Text := QR_CASTB411JPM_REQ.AsString;
    ED_BUL_CAUSE.Text := QR_CASTB411BUL_CAUSE.AsString;
    ED_CLEAR_CON.Text := QR_CASTB411CLEAR_CON.AsString;
    ED_USE_JAJ_ETC.Text := QR_CASTB411USE_JAJ_ETC.AsString;
    edO_FILE_NAME.Text := QR_CASTB411O_FILE_NAME.AsString;
    pnC_FILE_NAME.Caption := QR_CASTB411C_FILE_NAME.AsString;

    if QR_CASTB411CLEAR_TIME.AsString <> '' then
        clear_date2.DateTime := QR_CASTB411CLEAR_TIME.AsDateTime
    else
        clear_date2.DateTime := g_SysDateTime;

    if QR_CASTB411START_TIME.AsString <> '' then
        START_DATE.DateTime := QR_CASTB411START_TIME.AsDateTime
    else
        START_DATE.DateTime := QR_CASTB411IN_DAT.AsDateTime;

    START_DATEChange(nil);

    ED_BULNAM.Text := QR_CASTB411BULNAM.AsString;

    ED_CLEAR_AMT.VALUE := QR_CASTB411CLEAR_AMT.VALUE;

    wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);

    if QR_CASTB411AMT_GUB.AsString = 'Y' then
        rg_JUB.ItemIndex := 0
    else if QR_CASTB411AMT_GUB.AsString = 'M' then
        rg_JUB.ItemIndex := 1
    else if QR_CASTB411AMT_GUB.AsString = 'C' then
        rg_JUB.ItemIndex := 2;


//    if QR_CASTB105REC_POINT.AsString <> '' then
//    begin
//
////        wk_point_pk_list := TStringList.Create;
////        try
////                // StrictDelimiter=True: 지정한 문자만 delimiter 로 인식
////            wk_point_pk_list.Clear;
////            wk_point_pk_list.Delimiter := '-';    // 세미콜론(;) 이나 콜론(:) 도 구분자로 가능할 듯
////            wk_point_pk_list.StrictDelimiter := True;
////            wk_point_pk_list.DelimitedText := QR_CASTB105REC_POINT.AsString;
////
////            with QR_CASTB810 do
////            begin
////                CLOSE;
////                ParamByName('CUS_CD').AsString := wk_point_pk_list[0];
////                ParamByName('YER_MM').AsString := wk_point_pk_list[1];
////                ParamByName('SEQ_NO').Value := StrToInt(wk_point_pk_list[2]);
////                ParamByName('CAN_YN').AsString := 'N';
////                OPEN;
////            end;
////
////        finally
////            if Assigned(wk_point_pk_list) then
////                FreeAndNil(wk_point_pk_list);
////        end;
//
//    end
//    else
//    begin

    with QR_PO_AM do
    begin
        CLOSE;
        ParamByName('REC_SURI_NO').AsString := wk_pk_810;
        OPEN;
    end;

    with QR_CASTB810 do
    begin
        CLOSE;
        ParamByName('REC_SURI_NO').AsString := wk_pk_810;
        OPEN;

        dc_km.Value := QR_CASTB810DC_KM.Value;

        if QR_CASTB810GUB_CD.AsString = 'A' then
            rg_A.Checked := TRUE
        else if QR_CASTB810GUB_CD.AsString = 'S' then
            rg_S.Checked := TRUE
        else if QR_CASTB810GUB_CD.AsString = 'U' then
            rg_U.Checked := TRUE;

        if QR_CASTB810GANG_YNNM.AsString = '' then
            cb_G15.Checked := FALSE
        else
            cb_G15.Checked := TRUE;

        plus_point.Value := QR_CASTB810P_POINT.Value;

        FREE_AMT.VALUE := QR_CASTB411FREE_AMT.VALUE;

    end;

//    with QR_CASTB815 do
//    begin
//        CLOSE;
//        ParamByName('REC_SURI_NO').AsString := wk_pk_810;
//        OPEN;
//
//        if QR_CASTB815USE_AMT.Value > 0 then
//        begin
//            ED_CLEAR_AMT.Value := QR_CASTB815USE_AMT.Value;
//        end
//        else if QR_CASTB815CAN_AMT.Value > 0 then
//        begin
//            ED_CLEAR_AMT.Value := QR_CASTB815CAN_AMT.Value;
//        end
//        else
//        begin
//            ED_CLEAR_AMT.Value := QR_CASTB815CAN_AMT.Value;
//        end;
//
//    end;
//    end;

end;

procedure TCASEF800.ED_AG_EMPChange(Sender: TObject);
begin
    inherited;
    with ceri_dmf.qr_temp do
    begin
        Close;
        sql.Clear;
        sql.Add(' select cusnam from caatb906  ');
        sql.Add('  where cus_cd = :cus_cd      ');
        sql.Add('    and web_yn = ''Y''        ');
        ParamByName('cus_cd').AsString := ED_AG_EMP.text;
        Open;
        pn_ag_empnm.caption := FieldByName('cusnam').AsString;
    end;
end;

procedure TCASEF800.ED_CLEAR_CONExit(Sender: TObject);
begin
    inherited;
    rg_jub.SetFocus;
end;

procedure TCASEF800.ED_EMPNOChange(Sender: TObject);
begin
    inherited;
    ED_EMPNM.Text := CERI_DMF.Gf_Caatb904Name(ED_EMPNO.Text);
end;

procedure TCASEF800.ed_in_cus_cdChange(Sender: TObject);
begin
    inherited;
    pn_in_cusnam.Caption := CERI_DMF.Gf_Caatb906Name(ed_in_cus_cd.Text);
end;

procedure TCASEF800.ED_MAKE_MMChange(Sender: TObject);
begin
    inherited;
    if ED_MAKE_MM.Value = 0 then
    begin
        ED_MAKE_MM.Value := 12;
        ED_MAKE_YER.Value := ED_MAKE_YER.Value - 1;
    end
    else if ED_MAKE_MM.Value = 13 then
    begin
        ED_MAKE_MM.Value := 1;
        ED_MAKE_YER.Value := ED_MAKE_YER.Value + 1;
    end;

    chk_make_ymClick(nil);

end;

procedure TCASEF800.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnQuery, btnDelete]);
end;

procedure TCASEF800.FormShow(Sender: TObject);
begin
    inherited;
    ED_DATE2.Text := (DateToStr(g_SysDate)); //ORACLE SYSTEM DATE
    ED_DATE1.text := (DateToStr(g_SysDate - 30));

    ED_MAKE_MM.Text := FormatDateTime('MM', g_SysDate); //ORACLE SYSTEM DATE
    ED_MAKE_YER.text := FormatDateTime('YYYY', g_SysDate);

    pv_qr_castb411 := QR_CASTB411.sql.text;

//    CLEAR_DATE.DateTime := g_SysDateTime;
    cb_point_viewClick(nil);
    rg_amt_gubClick(nil);
    cb_end_hClick(NIL);
    rg_JUBClick(NIL);

end;

function TCASEF800.f_max_CAN_AMT_seq(cus_cd: string): Integer;
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
        ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', CLEAR_DATE2.date); // 종료한 날짜 기준으로 키값 삽입
        OPEN;
        re_seq := FieldByName('SEQ_NO').Value;
    end;

    Result := re_seq;
end;

function TCASEF800.f_max_POINT_seq(cus_cd: string): Integer;
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
        ParamByName('YER_MM').AsString := FormatDateTime('YYYYMM', CLEAR_DATE2.date); // 종료한 날짜 기준으로 키값 삽입
        OPEN;
        re_seq := FieldByName('SEQ_NO').Value;
    end;

    Result := re_seq;
end;

procedure TCASEF800.START_DATEChange(Sender: TObject);
var
    wk_day_count: integer;
    wk_call_amt: integer;
begin
    inherited;

    if QR_CASTB411CALL_AMT.Value <> 0 then  // call 비용이 따로 등록되었으면
    begin
        ED_CALL_AMT.Value := QR_CASTB411CALL_AMT.Value; // 넣었던값 출력
    end
    else  // 아직 등록 안된것들은 경과일에 따라 보여줌
    begin
        wk_day_count := floor(clear_date2.DateTime - START_DATE.DateTime);
        pn_day_cnt.Caption := '경과일 : ' + IntToStr(wk_day_count);

        if (0 = wk_day_count) or (wk_day_count = 1) then
            wk_call_amt := 5000
        else if wk_day_count = 2 then
            wk_call_amt := 3000
        else
            wk_call_amt := 0;

        if rg_jub.ItemIndex = 2 then
            ED_CALL_AMT.Value := 0
        else
            ED_CALL_AMT.Value := wk_call_amt;
    end;

end;

function TCASEF800.PP_G_MULTIPLY_FIND: DOUBLE;
var
    TEST1: DOUBLE;
begin

// 강원도 배율 조정 - 배수 찾기
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

        TEST1 := FieldByName('G_MULTIPLY').Value;
        Result := TEST1;

    end;
end;

procedure TCASEF800.PRC_AG_EMP_CHANGE(const PK_LIST, AFTER_CUS_CD: string);
var
    wk_PK_LIST_list: Tstringlist;
begin



       // 포인트 내역 PK '-'로 구분되어있는거 나눠 줄거임
    wk_PK_LIST_list := TStringList.Create;
    try
                // StrictDelimiter=True: 지정한 문자만 delimiter 로 인식
        wk_PK_LIST_list.Clear;
        wk_PK_LIST_list.Delimiter := '-';    // 세미콜론(;) 이나 콜론(:) 도 구분자로 가능할 듯
        wk_PK_LIST_list.StrictDelimiter := True;

                     // 이때 나눠진 것은 [0]지정점 코드, [1] 년월, [2] SEQ_NO 로 나눠짐
        wk_PK_LIST_list.DelimitedText := PK_LIST;
        with CERI_DMF.qryUpdate do
        begin
            CLOSE;
            SQL.CLEAR;
            SQL.ADD('    UPDATE CASTB415                             ');
            SQL.ADD('       SET PRODAT         =   SYSDATE,          ');
            SQL.ADD('           AMT_GUB        =  '''',              ');
            SQL.ADD('           AMT_REQ        =  '''',              ');
            SQL.ADD('           POINT_REQ      =  ''''               ');
            SQL.ADD('     WHERE PAT_CD    =    :PAT_CD         ');
            SQL.ADD('       AND YER_MM    =    :YER_MM         ');
            SQL.ADD('       AND SER_NO    =    :SER_NO         ');
            SQL.ADD('       AND SEQ       =    :SEQ            ');
            SQL.ADD('       AND EMPNO     =    :EMPNO          ');
            SQL.ADD('       AND DAE_CD    =    :DAE_CD         ');
            ParamByName('PAT_CD').AsString := wk_PK_LIST_list[0];
            ParamByName('YER_MM').AsString := wk_PK_LIST_list[1];
            ParamByName('SER_NO').Value := STRTOINT(wk_PK_LIST_list[2]);
            ParamByName('SEQ').Value := STRTOINT(wk_PK_LIST_list[3]);
            ParamByName('EMPNO').AsString := wk_PK_LIST_list[4];
            ParamByName('DAE_CD').AsString := wk_PK_LIST_list[5];
            ExecSQL;
        end;

        with CERI_DMF.qryUpdate do
        begin

            CLOSE;
            SQL.CLEAR;
            SQL.ADD('    UPDATE CASTB411                       ');
            SQL.ADD('       SET AG_EMP    =    :AG_EMP         ');
            SQL.ADD('     WHERE PAT_CD    =    :PAT_CD         ');
            SQL.ADD('       AND YER_MM    =    :YER_MM         ');
            SQL.ADD('       AND SER_NO    =    :SER_NO         ');
            SQL.ADD('       AND SEQ       =    :SEQ            ');
            SQL.ADD('       AND EMPNO     =    :EMPNO          ');
            SQL.ADD('       AND DAE_CD    =    :DAE_CD         ');
            ParamByName('AG_EMP').AsString := AFTER_CUS_CD;
            ParamByName('PAT_CD').AsString := wk_PK_LIST_list[0];
            ParamByName('YER_MM').AsString := wk_PK_LIST_list[1];
            ParamByName('SER_NO').Value := STRTOINT(wk_PK_LIST_list[2]);
            ParamByName('SEQ').Value := STRTOINT(wk_PK_LIST_list[3]);
            ParamByName('EMPNO').AsString := wk_PK_LIST_list[4];
            ParamByName('DAE_CD').AsString := wk_PK_LIST_list[5];
            ExecSQL;
        end;

        CERI_DMF.Gp_CommitStartTransaction;

    finally
        if Assigned(wk_PK_LIST_list) then
            FreeAndNil(wk_PK_LIST_list);

    end;
end;

procedure TCASEF800.PRC_CAN_AMT_ROLLBACK(const CAN_AMT_PK, CAN_REASON: string);
var
    wk_X_CAN_AMT, wk_X_USE_AMT, wk_now_as_amt: Integer;
    wk_can_cus_cd: string;
    wk_point_pk_list: Tstringlist;
    wk_etc: string;
begin
  // 삭제시 등록했던 포인트 취소 하는 부분 ==========================================================================================================
    if CAN_AMT_PK <> '' then
    begin

  {      // 포인트 내역 PK '-'로 구분되어있는거 나눠 줄거임
        wk_point_pk_list := TStringList.Create;
        try
                // StrictDelimiter=True: 지정한 문자만 delimiter 로 인식
            wk_point_pk_list.Clear;
            wk_point_pk_list.Delimiter := '-';    // 세미콜론(;) 이나 콜론(:) 도 구분자로 가능할 듯
            wk_point_pk_list.StrictDelimiter := True;

                     // 이때 나눠진 것은 [0]지정점 코드, [1] 년월, [2] SEQ_NO 로 나눠짐
            wk_point_pk_list.DelimitedText := POINT_PK;              }


        if CAN_REASON = 'N' then
        begin
            wk_etc := '초기화로 인한 비용 취소 처리 ';
        end
        else if CAN_REASON = 'C' then
        begin
            wk_etc := ' 비용 변경으로인한 비용 취소 처리 ';
        end
        else if CAN_REASON = 'S' then
        begin
            wk_etc := '이관 변경으로 인한 비용 취소 처리 ';
        end
        else if CAN_REASON = 'D' then
        begin
            wk_etc := '내역삭제로 인한 비용 취소 처리 ';
        end
        else if CAN_REASON = 'J' then
        begin
            wk_etc := '지정점 변경으로 인한 비용 취소 처리 ';
        end;

        wk_X_CAN_AMT := 0;
        wk_X_USE_AMT := 0;

        try
//            with CERI_DMF.qryUpdate do  // 취소 시점
//            begin
//                    // 현재 비용과 취소할 비용을 찾아옴***********************************
//                close;
//                sql.clear;
//                sql.add(' SELECT A.CUS_CD, A.USE_AMT, A.CAN_AMT, A.FRE_AMT, B.AS_AMT NOW_AS_AMT ');
//                sql.add('   FROM CASTB815 A, CASTB800 B                              ');
//                sql.add('     WHERE A.CUS_CD = B.CUS_CD                              ');
//                sql.add('       and A.REC_SURI_NO = :REC_SURI_NO                     ');
//                sql.add('       and A.CAN_YN = ''N''                                 ');
//                ParamByName('REC_SURI_NO').AsString := CAN_AMT_PK;
//                OPEN;
//                if not EOF then
//                begin
//                    wk_now_as_amt := FieldByName('NOW_AS_AMT').VALUE;  // 현재 비용 가지고옴
//                    wk_X_CAN_AMT := FieldByName('CAN_AMT').VALUE; // 취소할 등록된 내역의 비용
//                    wk_X_USE_AMT := FieldByName('USE_AMT').VALUE + FieldByName('FRE_AMT').VALUE;
//                    wk_can_cus_cd := FieldByName('CUS_CD').AsString; // 취소할 지정점 코드
//                end;
//            end;
//                    //***********************************************************************************
//
//            if (wk_X_CAN_AMT > 0) or (wk_X_USE_AMT > 0) then   // 취소할 비용이 있으면
//            begin
//
//                with CERI_DMF.qryUpdate do  // 취소 시점
//                begin
//                        // 현재 비용 변경 작업 ****************************************
//                    CLOSE;
//                    sql.clear;
//                    sql.add('  UPDATE CASTB800           ');
//                    sql.add('     SET AS_AMT = :AS_AMT    ');
//                    sql.add('   WHERE CUS_CD = :CUS_CD   ');
//                    ParamByName('CUS_CD').AsString := wk_can_cus_cd;  // 리스트에서 나눈 지정점 코드
//                    ParamByName('AS_AMT').Value := wk_now_as_amt - wk_X_USE_AMT + wk_X_CAN_AMT; // 현재포인트에서 취소할 포인트 빼서 넣어줌
//                    ExecSQL;
//                        //******************************************************************
//                end;
//
//            end;

            with CERI_DMF.qryUpdate do  // 취소 시점
            begin
                         // 비용 디테일 취소및 재 생성*************************
                CLOSE;
                sql.clear;
                sql.add('  UPDATE CASTB815                                                                  ');
                sql.add('     SET CAN_YN = ''Y'',                                                           ');
                sql.add('         ETC =  ''' + wk_etc + '''                                       ');
                sql.add('   WHERE REC_SURI_NO = :REC_SURI_NO                                               ');
                ParamByName('REC_SURI_NO').AsString := CAN_AMT_PK;  //
                ExecSQL;
                        //*********************************************************
            end;

        except
            on Emsg: Exception do
            begin
                CERI_DMF.Gp_RollbackStartTransaction;
                Information('자료를 저장하는 도중 ERROR 가 발생 했습니다');
                exit;
            end;
        end;
        CERI_DMF.Gp_CommitStartTransaction;
     {   finally
            if Assigned(wk_point_pk_list) then
                FreeAndNil(wk_point_pk_list);   }

    end;

end;

procedure TCASEF800.PRC_CLEAR_TIME_CALL_AMT(const PK_CASTB411: string; CALL_AMT: INTEGER; CLEAR_DATE: TDATETIME);
var
    PK_CASTB411_LIST: Tstringlist;
    WK_CLEAR_TIME: TDateTime;
begin

// 나눠지는 부분
//wk_pk_415 := Concat(QR_CASTB411PAT_CD.AsString, '-',    PK_CASTB411_LIST[0]
//                    QR_CASTB411YER_MM.AsString, '-',    PK_CASTB411_LIST[1]
// FormatCurr('0000', QR_CASTB411SER_NO.Value), '-',      PK_CASTB411_LIST[2]
//  FormatCurr('000', QR_CASTB411SEQ.Value), '-',         PK_CASTB411_LIST[3]
//                    QR_CASTB411EMPNO.AsString, '-',     PK_CASTB411_LIST[4]
//                    QR_CASTB411DAE_CD.AsString);        PK_CASTB411_LIST[5]

    // 포인트 내역 PK '-'로 구분되어있는거 나눠 줄거임
    PK_CASTB411_LIST := TStringList.Create;
    try
        PK_CASTB411_LIST.StrictDelimiter := True; //지정한 문자만 delimiter 로 인식
        PK_CASTB411_LIST.Clear;
        PK_CASTB411_LIST.Delimiter := '-';     //세미콜론(;) 이나 콜론() 도 구분자로 가능할 듯
        PK_CASTB411_LIST.StrictDelimiter := True;

                      //이때 나눠진 것은 [0]지정점 코드, [1] 년월, [2] SEQ_NO 로 나눠짐
        PK_CASTB411_LIST.DelimitedText := PK_CASTB411;

        WK_CLEAR_TIME := CLEAR_DATE;

        try
            with ceri_dmf.qryUpdate do
            begin
                close;
                sql.clear;
                sql.add('    UPDATE CASTB415                            ');
                sql.add('      SET  CLEAR_TIME  =  :CLEAR_TIME,         ');
                sql.add('           START_TIME  =  :START_TIME          ');
               // sql.add('           CALL_AMT    =  :CALL_AMT            ');
                sql.add('     WHERE PAT_CD      =  :PAT_CD              ');
                sql.add('       AND YER_MM      =  :YER_MM              ');
                sql.add('       AND SER_NO      =  :SER_NO              ');
                sql.add('       AND SEQ         =  :SEQ                 ');
                sql.add('       AND EMPNO       =  :EMPNO               ');
                sql.add('       AND DAE_CD      =  :DAE_CD              ');
                ParamByName('CLEAR_TIME').ASDATE := WK_CLEAR_TIME;
                ParamByName('START_TIME').ASDATE := START_DATE.DATE;
                ParamByName('PAT_CD').AsString := PK_CASTB411_LIST[0];
                ParamByName('YER_MM').AsString := PK_CASTB411_LIST[1];
                ParamByName('SER_NO').Value := StrToInt(PK_CASTB411_LIST[2]);
                ParamByName('SEQ').Value := StrToInt(PK_CASTB411_LIST[3]);
                ParamByName('EMPNO').AsString := PK_CASTB411_LIST[4];
                ParamByName('DAE_CD').AsString := PK_CASTB411_LIST[5];
//                ParamByName('CALL_AMT').Value := CALL_AMT;
//                if QR_CASTB411AMT_GUB.AsString = 'C' then
//                begin
//                    ParamByName('CALL_AMT').Value := 0;
//                end
//                else
//                begin
//                    ParamByName('CALL_AMT').Value := CALL_AMT;
//                end;

                ExecSQL;
            end;

        except
            on Emsg: Exception do
            begin
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                CERI_DMF.Gp_RollbackStartTransaction;
                exit;
            end;
        end;
        CERI_DMF.Gp_CommitStartTransaction;

    finally
        if Assigned(PK_CASTB411_LIST) then
            FreeAndNil(PK_CASTB411_LIST);

    end;
end;

procedure TCASEF800.PRC_POINT_ROLLBACK(const POINT_PK, CAN_REASON: string);
var
    //wk_can_point, wk_current_point: Integer;
    wk_can_cus_cd: string;
    wk_point_pk_list: Tstringlist;
    wk_etc: string;
begin
  // 삭제시 등록했던 포인트 취소 하는 부분 ==========================================================================================================
    if POINT_PK <> '' then
    begin

  {      // 포인트 내역 PK '-'로 구분되어있는거 나눠 줄거임
        wk_point_pk_list := TStringList.Create;
        try
                // StrictDelimiter=True: 지정한 문자만 delimiter 로 인식
            wk_point_pk_list.Clear;
            wk_point_pk_list.Delimiter := '-';    // 세미콜론(;) 이나 콜론(:) 도 구분자로 가능할 듯
            wk_point_pk_list.StrictDelimiter := True;

                     // 이때 나눠진 것은 [0]지정점 코드, [1] 년월, [2] SEQ_NO 로 나눠짐
            wk_point_pk_list.DelimitedText := POINT_PK;              }


        if CAN_REASON = 'N' then
        begin
            wk_etc := '초기화로 인한 포인트 취소 처리 ';
        end
        else if CAN_REASON = 'C' then
        begin
            wk_etc := ' 포인트 변경으로인한 포인트 취소 처리 ';
        end
        else if CAN_REASON = 'S' then
        begin
            wk_etc := '이관 변경으로 인한 포인트 취소 처리 ';
        end
        else if CAN_REASON = 'D' then
        begin
            wk_etc := '내역삭제로 인한 비용 취소 처리 ';
        end
        else if CAN_REASON = 'J' then
        begin
            wk_etc := '지정점 변경으로 인한 비용 취소 처리 ';
        end;

//        wk_can_point := 0;
//
        try
//            with CERI_DMF.qryUpdate do  // 취소 시점
//            begin
//                    // 현재 포인트와 취소할 포인트를 찾아옴***********************************
//                close;
//                sql.clear;
//                sql.add(' SELECT A.CUS_CD, A.P_POINT, B.POINT NOW_POINT  ');
//                sql.add('   FROM CASTB810 A, CASTB800 B                  ');
//                sql.add('     WHERE A.CUS_CD = B.CUS_CD                  ');
//                sql.add('       and A.REC_SURI_NO = :REC_SURI_NO         ');
//                sql.add('       and A.CAN_YN = ''N''                     ');
//                ParamByName('REC_SURI_NO').AsString := POINT_PK;
//                OPEN;
//                if not EOF then
//                begin
//                    wk_current_point := FieldByName('NOW_POINT').VALUE;  // 현재 포인트 가지고옴
//                    wk_can_point := FieldByName('P_POINT').VALUE; // 취소할 등록된 내역의 포인트
//                    wk_can_cus_cd := FieldByName('CUS_CD').AsString; // 취소할 지정점 코드
//                end;
//            end;
                    //***********************************************************************************

//            if wk_can_point > 0 then   // 취소할 포인트가 있으면
//            begin
//
//                with CERI_DMF.qryUpdate do  // 취소 시점
//                begin
//                        // 현재 포인트 변경 작업 ****************************************
//                    CLOSE;
//                    sql.clear;
//                    sql.add('  UPDATE CASTB800           ');
//                    sql.add('     SET POINT = :POINT    ');
//                    sql.add('   WHERE CUS_CD = :CUS_CD   ');
//                    ParamByName('CUS_CD').AsString := wk_can_cus_cd;  // 리스트에서 나눈 지정점 코드
//                    ParamByName('POINT').Value := wk_current_point - wk_can_point; // 현재포인트에서 취소할 포인트 빼서 넣어줌
//                    ExecSQL;
//                        //******************************************************************
//                end;
//
//            end;
            with CERI_DMF.qryUpdate do  // 취소 시점
            begin
                         // 포인트 디테일 취소및 재 생성*************************
                CLOSE;
                sql.clear;
                sql.add('  UPDATE CASTB810                                                                  ');
                sql.add('     SET CAN_YN = ''Y'',                                                           ');
                sql.add('         ETC =  ''' + wk_etc + '''                                       ');
                sql.add('   WHERE REC_SURI_NO = :REC_SURI_NO                                               ');
                ParamByName('REC_SURI_NO').AsString := POINT_PK;  //
                ExecSQL;
                        //*********************************************************
            end;
        except
            on Emsg: Exception do
            begin
                CERI_DMF.Gp_RollbackStartTransaction;
                Information('자료를 저장하는 도중 ERROR 가 발생 했습니다');
                exit;
            end;
        end;
        CERI_DMF.Gp_CommitStartTransaction;
     {   finally
            if Assigned(wk_point_pk_list) then
                FreeAndNil(wk_point_pk_list);   }

    end;

end;

procedure TCASEF800.rg_Click(Sender: TObject);
begin
    inherited;

//Notebook1.PageIndex :=
end;

//=====================================================================================================================================================

procedure TCASEF800.rb_plusClick(Sender: TObject);
begin
    inherited;

//    if rg_amt_gub.Itemindex = 1 then
//    begin
//        pn_plus_point.Visible := true;
//        pn_cancel_amt.Visible := FALSE;
//    end
//    else if rg_amt_gub.Itemindex = 2 then
//    begin
//        pn_plus_point.Visible := false;
//        pn_cancel_amt.Visible := true;
//        //ED_CLEAR_AMT.ReadOnly := FALSE;
//        ED_CLEAR_AMT.Color := clWhite;
//
//    end
//    else if rg_amt_gub.Itemindex = 3 then
//    begin
//        pn_plus_point.Visible := false;
//        pn_cancel_amt.Visible := true;
//        //ED_CLEAR_AMT.ReadOnly := TRUE;
//        ED_CLEAR_AMT.Value := 0;
//        ED_CLEAR_AMT.Color := clBtnFace;
//    end
//    else
//    begin
//
//        pn_plus_point.Visible := false;
//        pn_cancel_amt.Visible := false;
//    end;

end;

procedure TCASEF800.rg_amt_gubClick(Sender: TObject);
begin
    inherited;

    case rg_amt_gub.ItemIndex of
        1:
            begin
                //cb_point_view.Visible := TRUE;
                cb_point_viewClick(nil);

            end;
        2:
            begin
                //cb_point_view.Visible := TRUE;
                cb_point_viewClick(nil);

            end;
        3:
            begin
               // cb_point_view.Visible := TRUE;
                cb_point_viewClick(nil);

            end;

        0:
            begin
//                cb_point_view.Checked := false;
//                cb_point_view.Visible := false;
                cb_point_viewClick(nil);

            end;
    end;
    DoQuery(NIL);

end;

procedure TCASEF800.rg_jubClick(Sender: TObject);
begin
    inherited;

    if rg_JUB.Itemindex = 1 then
    begin
        Notebook1.Visible := true;
        Notebook1.ActivePage := '무상';
        pn_plus_point.Visible := true;
        pn_cancel_amt.Visible := FALSE;
    end
    else if rg_JUB.Itemindex = 0 then
    begin
        Notebook1.Visible := true;
        Notebook1.ActivePage := '유상';
        pn_plus_point.Visible := false;
        pn_cancel_amt.Visible := true;
        //ED_CLEAR_AMT.ReadOnly := FALSE;
        ED_CLEAR_AMT.Color := clWhite;

    end
    else if rg_JUB.Itemindex = 2 then
    begin
        Notebook1.Visible := true;
        Notebook1.ActivePage := '유상';
        pn_plus_point.Visible := false;
        pn_cancel_amt.Visible := true;
        //ED_CLEAR_AMT.ReadOnly := TRUE;
        ED_CLEAR_AMT.Value := 0;
        ED_CLEAR_AMT.Color := clBtnFace;
    end;

    START_DATEChange(NIL);

end;

procedure TCASEF800.rg_jubExit(Sender: TObject);
begin
    inherited;
       //

    Notebook1.SetFocus;
end;

end.

