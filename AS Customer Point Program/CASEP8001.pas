unit CASEP8001;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, Mask, RXSpin, DBAccess, Uni, DB, MemDS, GridsEh, DBGridEh,
    StdCtrls, ExtCtrls, Buttons, ComCtrls, DBSumLst, AdvScrollBox, rxToolEdit,
    rxCurrEdit, ComObj;

type
    TCASEF8001 = class(TFBasForm)
        Panel1: TPanel;
        Memo1: TMemo;
        QR_CASTB415: TUniQuery;
        DS_CASTB415: TUniDataSource;
        QR_CASTB415CUS_CD: TWideStringField;
        QR_CASTB415CALL_AMT: TFloatField;
        QR_CASTB415CLEAR_AMT: TFloatField;
        QR_CASTB415FREE_AMT: TFloatField;
        QR_CASTB415P_POINT: TFloatField;
        QR_CASTB415POINT: TFloatField;
        QR_CASTB415AS_AMT: TFloatField;
        QR_CASTB415U_POINT: TFloatField;
        QR_CASTB415CUSNAM: TWideStringField;
        QR_CASTB415CAN_AMT: TFloatField;
        Panel6: TPanel;
        Panel10: TPanel;
        ed_yy1: TRxSpinEdit;
        ed_mm1: TRxSpinEdit;
        Panel2: TPanel;
        QR_CASTB411: TUniQuery;
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
        QR_CASTB411START_TIME: TDateTimeField;
        QR_CASTB411AMT_REQ: TWideStringField;
        DS_CASTB411: TUniDataSource;
        UQ_CASTB411: TUniUpdateSQL;
        UQ_MONTH_TOT: TUniUpdateSQL;
        QR_MONTH_TOT: TUniQuery;
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
        DS_MONTH_TOT: TUniDataSource;
        DBSumList1: TDBSumList;
        pn_end_chk: TPanel;
        QR_END_CUS_call: TUniQuery;
        DS_END_CUS_call: TUniDataSource;
        qr_as_cus: TUniQuery;
        DS_AS_CUS: TUniDataSource;
        qr_as_cusCUS_CD: TWideStringField;
        qr_as_cusCUSNAM: TWideStringField;
        QR_END_CUS_M: TUniQuery;
        DS_END_CUS_M: TUniDataSource;
        QR_END_CUS_MAMT_REQ: TWideStringField;
        QR_END_CUS_MPAT_CD: TWideStringField;
        QR_END_CUS_MYER_MM: TWideStringField;
        QR_END_CUS_MDAE_CD: TWideStringField;
        QR_END_CUS_MSER_NO: TSmallintField;
        QR_END_CUS_MEMPNO: TWideStringField;
        QR_END_CUS_MSEQ: TSmallintField;
        QR_END_CUS_MIN_DAT: TDateTimeField;
        QR_END_CUS_MCUS_CD: TWideStringField;
        QR_END_CUS_MCUSNAM: TWideStringField;
        QR_END_CUS_MCUS_EMP: TWideStringField;
        QR_END_CUS_MGU_CD: TWideStringField;
        QR_END_CUS_MGUNAM: TWideStringField;
        QR_END_CUS_MADR: TWideStringField;
        QR_END_CUS_MCALL_NO: TWideStringField;
        QR_END_CUS_MHP_NO: TWideStringField;
        QR_END_CUS_MITEMNAM: TWideStringField;
        QR_END_CUS_MBULNAM: TWideStringField;
        QR_END_CUS_MUSE_YN: TWideStringField;
        QR_END_CUS_MST_EMPNM: TWideStringField;
        QR_END_CUS_MPATNM: TWideStringField;
        QR_END_CUS_MDAENM: TWideStringField;
        QR_END_CUS_MEMPNM: TWideStringField;
        QR_END_CUS_MREQCONT: TWideStringField;
        QR_END_CUS_MAG_EMPNM: TWideStringField;
        QR_END_CUS_MAG_EMP: TWideStringField;
        QR_END_CUS_MAMT_GUB: TWideStringField;
        QR_END_CUS_MCALL_AMT: TFloatField;
        QR_END_CUS_MCLEAR_AMT: TFloatField;
        QR_END_CUS_MFREE_AMT: TFloatField;
        QR_END_CUS_MMAKE_YERMM: TWideStringField;
        QR_END_CUS_MBUL_CAUSE: TWideStringField;
        QR_END_CUS_MCLEAR_CON: TWideStringField;
        QR_END_CUS_MUSE_JAJ_ETC: TWideStringField;
        QR_END_CUS_MO_FILE_NAME: TWideStringField;
        QR_END_CUS_MC_FILE_NAME: TWideStringField;
        QR_END_CUS_MPOINT_REQ: TWideStringField;
        QR_END_CUS_MPRODAT: TDateTimeField;
        QR_END_CUS_MCLEAR_TIME: TDateTimeField;
        QR_END_CUS_MSTART_TIME: TDateTimeField;
        QR_END_CUS_MEND_H_TIME: TDateTimeField;
        QR_END_CUS_MJPM_REQ: TWideStringField;
        QR_END_CUS_MP_POINT: TLargeintField;
        QR_END_CUS_MDC_KM: TIntegerField;
        QR_END_CUS_MCHK_GANG: TWideStringField;
        QR_END_CUS_MGANG_NM: TWideStringField;
        QR_END_CUS_MAMT_GUBNM: TWideStringField;
        DBSumList2: TDBSumList;
        QR_END_CUS_callAMT_REQ: TWideStringField;
        QR_END_CUS_callAMT_GUBNM: TWideStringField;
        QR_END_CUS_callPAT_CD: TWideStringField;
        QR_END_CUS_callYER_MM: TWideStringField;
        QR_END_CUS_callDAE_CD: TWideStringField;
        QR_END_CUS_callSER_NO: TSmallintField;
        QR_END_CUS_callEMPNO: TWideStringField;
        QR_END_CUS_callSEQ: TSmallintField;
        QR_END_CUS_callIN_DAT: TDateTimeField;
        QR_END_CUS_callCUS_CD: TWideStringField;
        QR_END_CUS_callCUSNAM: TWideStringField;
        QR_END_CUS_callCUS_EMP: TWideStringField;
        QR_END_CUS_callGU_CD: TWideStringField;
        QR_END_CUS_callGUNAM: TWideStringField;
        QR_END_CUS_callADR: TWideStringField;
        QR_END_CUS_callCALL_NO: TWideStringField;
        QR_END_CUS_callHP_NO: TWideStringField;
        QR_END_CUS_callITEMNAM: TWideStringField;
        QR_END_CUS_callBULNAM: TWideStringField;
        QR_END_CUS_callUSE_YN: TWideStringField;
        QR_END_CUS_callST_EMPNM: TWideStringField;
        QR_END_CUS_callPATNM: TWideStringField;
        QR_END_CUS_callDAENM: TWideStringField;
        QR_END_CUS_callEMPNM: TWideStringField;
        QR_END_CUS_callREQCONT: TWideStringField;
        QR_END_CUS_callAG_EMPNM: TWideStringField;
        QR_END_CUS_callAG_EMP: TWideStringField;
        QR_END_CUS_callAMT_GUB: TWideStringField;
        QR_END_CUS_callCALL_AMT: TFloatField;
        QR_END_CUS_callCLEAR_AMT: TFloatField;
        QR_END_CUS_callFREE_AMT: TFloatField;
        QR_END_CUS_callMAKE_YERMM: TWideStringField;
        QR_END_CUS_callBUL_CAUSE: TWideStringField;
        QR_END_CUS_callCLEAR_CON: TWideStringField;
        QR_END_CUS_callUSE_JAJ_ETC: TWideStringField;
        QR_END_CUS_callO_FILE_NAME: TWideStringField;
        QR_END_CUS_callC_FILE_NAME: TWideStringField;
        QR_END_CUS_callPOINT_REQ: TWideStringField;
        QR_END_CUS_callPRODAT: TDateTimeField;
        QR_END_CUS_callCLEAR_TIME: TDateTimeField;
        QR_END_CUS_callSTART_TIME: TDateTimeField;
        QR_END_CUS_callEND_H_TIME: TDateTimeField;
        QR_END_CUS_callJPM_REQ: TWideStringField;
        QR_END_CUS_callP_POINT: TLargeintField;
        QR_END_CUS_callDC_KM: TIntegerField;
        QR_END_CUS_callCHK_GANG: TWideStringField;
        QR_END_CUS_callGANG_NM: TWideStringField;
        Pagecontrol: TPageControl;
        P1: TTabSheet;
        Splitter5: TSplitter;
        DBGridEh7: TDBGridEh;
        Panel15: TPanel;
        P3: TTabSheet;
        Splitter1: TSplitter;
        DBGridEh2: TDBGridEh;
        P2: TTabSheet;
        Panel4: TPanel;
        Panel7: TPanel;
        Panel8: TPanel;
        btn_sc_cus: TSpeedButton;
        Panel56: TPanel;
        ED_AG_EMP: TEdit;
        pn_ag_empnm: TPanel;
        Panel17: TPanel;
        Panel24: TPanel;
        ED_TELL: TEdit;
        Panel27: TPanel;
        BTN_EMPNO: TSpeedButton;
        Panel28: TPanel;
        ED_EMPNO: TEdit;
        ED_EMPNM: TEdit;
        Panel12: TPanel;
        Panel13: TPanel;
        cus_nam: TEdit;
        Panel21: TPanel;
        Panel14: TPanel;
        Panel3: TPanel;
        Panel5: TPanel;
        Panel11: TPanel;
        rg_amt_gub: TRadioGroup;
        Panel30: TPanel;
        RG_CLEAR: TRadioGroup;
        btn_end: TBitBtn;
        btn_end_cancel: TBitBtn;
        Panel9: TPanel;
        DBGridEh1: TDBGridEh;
        QR_END_CUS_MROWNUM: TFloatField;
        QR_END_CUS_callROWNUM: TFloatField;
        DBSumList3: TDBSumList;
        qr_end_cus_y: TUniQuery;
        ds_end_cus_y: TUniDataSource;
        DBSumList4: TDBSumList;
        qr_end_cus_yAMT_REQ: TWideStringField;
        qr_end_cus_yROWNUM: TFloatField;
        qr_end_cus_yAMT_GUBNM: TWideStringField;
        qr_end_cus_yPAT_CD: TWideStringField;
        qr_end_cus_yYER_MM: TWideStringField;
        qr_end_cus_yDAE_CD: TWideStringField;
        qr_end_cus_ySER_NO: TSmallintField;
        qr_end_cus_yEMPNO: TWideStringField;
        qr_end_cus_ySEQ: TSmallintField;
        qr_end_cus_yIN_DAT: TDateTimeField;
        qr_end_cus_yCUS_CD: TWideStringField;
        qr_end_cus_yCUSNAM: TWideStringField;
        qr_end_cus_yCUS_EMP: TWideStringField;
        qr_end_cus_yGUNAM: TWideStringField;
        qr_end_cus_yHP_NO: TWideStringField;
        qr_end_cus_yITEMNAM: TWideStringField;
        qr_end_cus_yBULNAM: TWideStringField;
        qr_end_cus_yUSE_YN: TWideStringField;
        qr_end_cus_yST_EMPNM: TWideStringField;
        qr_end_cus_yREQCONT: TWideStringField;
        qr_end_cus_yAG_EMPNM: TWideStringField;
        qr_end_cus_yAG_EMP: TWideStringField;
        qr_end_cus_yAMT_GUB: TWideStringField;
        qr_end_cus_yCALL_AMT: TFloatField;
        qr_end_cus_yCLEAR_AMT: TFloatField;
        qr_end_cus_yCLEAR_CLA: TFloatField;
        qr_end_cus_yFREE_AMT: TFloatField;
        qr_end_cus_yCLEAR_CON: TWideStringField;
        qr_end_cus_yUSE_JAJ_ETC: TWideStringField;
        qr_end_cus_yO_FILE_NAME: TWideStringField;
        qr_end_cus_yC_FILE_NAME: TWideStringField;
        qr_end_cus_yPOINT_REQ: TWideStringField;
        qr_end_cus_yPRODAT: TDateTimeField;
        qr_end_cus_yCLEAR_TIME: TDateTimeField;
        qr_end_cus_ySTART_TIME: TDateTimeField;
        qr_end_cus_yEND_H_TIME: TDateTimeField;
        Panel60: TPanel;
        Panel20: TPanel;
        Panel19: TPanel;
        Panel33: TPanel;
        Panel38: TPanel;
        ce_month_M2: TCurrencyEdit;
        Panel39: TPanel;
        Panel41: TPanel;
        Panel42: TPanel;
        ce_month_tot_up: TCurrencyEdit;
        Panel25: TPanel;
        Panel54: TPanel;
        Panel55: TPanel;
        ce_M_amt1: TCurrencyEdit;
        Panel58: TPanel;
        Panel59: TPanel;
        Panel49: TPanel;
        Panel50: TPanel;
        Panel62: TPanel;
        Panel63: TPanel;
        CE_TOT_CLEAR_AMT: TCurrencyEdit;
        Panel64: TPanel;
        Panel66: TPanel;
        Panel67: TPanel;
        Panel68: TPanel;
        Panel36: TPanel;
        Panel37: TPanel;
        ce_month_M: TCurrencyEdit;
        Panel40: TPanel;
        Panel45: TPanel;
        Panel46: TPanel;
        Panel47: TPanel;
        Panel57: TPanel;
        Panel65: TPanel;
        Panel16: TPanel;
        PageControl1: TPageControl;
        TabSheet1: TTabSheet;
        DBGridEh4: TDBGridEh;
        TabSheet2: TTabSheet;
        DBGridEh5: TDBGridEh;
        TabSheet3: TTabSheet;
        DBGridEh3: TDBGridEh;
        Panel18: TPanel;
        Panel23: TPanel;
        Panel29: TPanel;
        Panel34: TPanel;
        ce_M_amt: TCurrencyEdit;
        Panel26: TPanel;
        Panel35: TPanel;
        ce_month_tot_point: TCurrencyEdit;
        Panel43: TPanel;
        Panel44: TPanel;
        ce_month_N1: TCurrencyEdit;
        Panel31: TPanel;
        Panel32: TPanel;
        ce_month_tot_pp: TCurrencyEdit;
        Panel22: TPanel;
        Panel51: TPanel;
        Panel52: TPanel;
        QR_AG_END_TOT: TUniQuery;
        QR_AG_END_TOTCUS_CD: TWideStringField;
        QR_AG_END_TOTCUSNAM: TWideStringField;
        QR_AG_END_TOTCLEAR_AMT: TFloatField;
        QR_AG_END_TOTCLEAR_CLA: TFloatField;
        QR_AG_END_TOTCALL_AMT: TFloatField;
        QR_AG_END_TOTFREE_AMT: TFloatField;
        QR_AG_END_TOTCAN_AMT: TFloatField;
        QR_AG_END_TOTNOW_AMT: TFloatField;
        QR_AG_END_TOTEND_POINT: TFloatField;
        QR_AG_END_TOTPLUS_POINT: TFloatField;
        QR_AG_END_TOTUSE_POINT: TFloatField;
        QR_AG_END_TOTNOW_POINT: TFloatField;
        Splitter2: TSplitter;
        btn_ag_end_excel: TBitBtn;
        SaveDialog1: TSaveDialog;
        pn_header_1: TPanel;
        Panel48: TPanel;
        Panel53: TPanel;
        procedure DoQuery(Sender: TObject); override;
        procedure DoNew(Sender: TObject); override;
        procedure DoEXCEL(Sender: TObject); override;
        procedure FormShow(Sender: TObject);
        procedure FormActivate(Sender: TObject);
        procedure rg_amt_gubClick(Sender: TObject);
        procedure RG_CLEARClick(Sender: TObject);
        procedure RG_ENDClick(Sender: TObject);
        procedure btn_endClick(Sender: TObject);
        procedure btn_selectClick(Sender: TObject);
        procedure ed_mm1Change(Sender: TObject);
        procedure PRC_END_805(const P_YM: string);
        function F_MAX_805_SEQ_NO(const F_YM: string): INTEGER;
        procedure ED_AG_EMPChange(Sender: TObject);
        procedure ED_EMPNOChange(Sender: TObject);
        procedure btn_sc_cusClick(Sender: TObject);
        procedure BTN_EMPNOClick(Sender: TObject);
        procedure ed_yy1Change(Sender: TObject);
        procedure DBGridEh7DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DS_AS_CUSDataChange(Sender: TObject; Field: TField);
        procedure DBGridEh4DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh5DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh3DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure btn_ag_end_excelClick(Sender: TObject);
        procedure btn_end_cancelClick(Sender: TObject);
    private
    { Private declarations }
    public
    { Public declarations }

        pv_qr_castb411: string;
    end;

var
    CASEF8001: TCASEF8001;

implementation

{$R *.dfm}

uses
    CERI_DMP, cusaP982, SAL_USR;

{ TCASEF8001 }

procedure TCASEF8001.btn_end_cancelClick(Sender: TObject);
var
    X: INTEGER;
    wk_pk_810: string;
    wk_end_false: string;
    WK_YER_DATE: TDATE;
    Y, M, D: WORD;
    wk_past_yer_mm: string;
begin
    inherited;


      // ==============다시 전체로 놓고 조회 시작 ======================================================

    rg_amt_gub.ItemIndex := 0;

    RG_CLEAR.ItemIndex := 0;

    DoQuery(NIL);

   //================================================================================================

//========== 마감전 조건 부분======================================================================================================================

    // --- 해당월이 이미 마감되었는지 체크----------------------------------------------------------
    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT * FROM CASTB800');
        SQL.ADD('WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := ED_YY1.Text + FormatCurr('00', ed_mm1.Value);
        OPEN;

        if Eof then
        begin
            ShowMessage(ed_yy1.Text + '년 ' + ed_mm1.Text + '월' + '은 마감되지 않았습니다. 자료를 확인해주세요');
            EXIT;
        end;

    end;
    //----------------------------------------------------------------------------------------------

    //----------- 해당월 다음달이 마감이 되어있으면 다음달부터 마감풀고 하라고 할거임---------------------------------

     //==== 기준년월    기준     전월 구하기==========================================================

    WK_YER_DATE := StrToDate(CONCAT(ed_yy1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
    DecodeDate(WK_YER_DATE, Y, M, D);

    wk_past_yer_mm := FormatDateTime('YYYYMM', IncMonth(WK_YER_DATE, +1));

    //===============================================================================================


    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT * FROM CASTB800');
        SQL.ADD('WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := wk_past_yer_mm;
        OPEN;

        if not Eof then
        begin
            ShowMessage(copy(wk_past_yer_mm, 0, 4) + '년 ' + copy(wk_past_yer_mm, 5, 2) + '월' + '의 마감자료가 있습니다..' + #13#10 + copy(wk_past_yer_mm, 5, 2) + '월 마감을 해제 후 진행해주세요');
            EXIT;
        end;

    end;
    //=-----------------------------------------------------------------------------------------------------------

 //============================================================================================================================================================


    if MessageDlg(ed_yy1.Text + '년 ' + ed_mm1.Text + '월 ' + '마감 해제를 진행하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin

        QR_CASTB411.First;

        for X := 0 to QR_CASTB411.RecordCount - 1 do
        begin

            try

                    //wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);


                with ceri_dmf.qryUpdate do
                begin
                    close;
                    sql.clear;
                    sql.add('    UPDATE CASTB415                   ');
                    sql.add('      SET END_H        =  ''N'',      ');
                    sql.add('          END_H_TIME   =  SYSDATE     ');
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
            QR_CASTB411.NEXT;

        end;

        with ceri_dmf.qryUpdate do
        begin
            close;
            sql.clear;
            sql.add('    DELETE FROM CASTB800             ');
            sql.add('     WHERE YER_MM  =  :YER_MM          ');
            ParamByName('YER_MM').AsString := ED_YY1.Text + FormatCurr('00', ed_mm1.Value);
            ExecSQL;
        end;

    end;
    CERI_DMF.Gp_CommitStartTransaction;

    DoQuery(NIL);

    ed_mm1Change(nil);
end;

procedure TCASEF8001.btn_ag_end_excelClick(Sender: TObject);
const
    xlCenter = -4108;
    xlLeft = -4131;
    xlRight = -4152;
    xlTop = -4160;
    xlBottom = -4107;
var
    ExcelApp: OleVariant;
    loop, wk_countm, i, wk_count, wk_temp, wk_col: integer;
    wk_temp1: string;
begin
    inherited;
         //

    try
        // If no instance of Word is running, try to Create a new Excel Object
        ExcelApp := CreateOleObject('Excel.Application');
    except
        ShowMessage('Cannot start Excel/Excel not installed ?');
        Exit;
    end;

    wk_temp := 10;
    ExcelApp.Workbooks.Add;
    ExcelApp.Range['A1:A1'].ColumnWidth := wk_temp;
    ExcelApp.Range['B1:B1'].ColumnWidth := wk_temp + 10;
    ExcelApp.Range['C1:C1'].ColumnWidth := wk_temp;
    ExcelApp.Range['D1:D1'].ColumnWidth := wk_temp + 10;
    ExcelApp.Range['E1:E1'].ColumnWidth := wk_temp + 10;
    ExcelApp.Range['F1:F1'].ColumnWidth := wk_temp;
    ExcelApp.Range['G1:G1'].ColumnWidth := wk_temp + 10;
    ExcelApp.Range['H1:H1'].ColumnWidth := wk_temp + 10;

    wk_count := 1;
    ExcelApp.Range['A' + IntToStr(wk_count) + ':H' + IntToStr(wk_count + 3)].Mergecells := True;
    ExcelApp.Cells[wk_count, 1].Value := pn_header_1.Caption;
    ExcelApp.Cells[wk_count, 1].Font.Size := 14;
    ExcelApp.Cells[wk_count, 1].HorizontalAlignment := xlCenter;
    ExcelApp.Cells[wk_count, 1].Font.Bold := True;
    ExcelApp.Cells[wk_count, 1].Font.color := clBLACK;

    wk_count := 5;
    for i := 1 to 3 do
    begin

        if i = 1 then
        begin

            wk_temp1 := '1. 무상처리 비용';

            ExcelApp.Range['A' + IntToStr(wk_count) + ':H' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, 1].Value := wk_temp1;
            ExcelApp.Cells[wk_count, 1].Font.Size := 12;
            ExcelApp.Cells[wk_count, 1].Font.Bold := True;

            inc(wk_count);
            wk_col := 1;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':C' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '①순번';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 2;
            //ExcelApp.Range['D' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '②업체명';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 3;
            //ExcelApp.Range['G' + IntToStr(wk_count) + ':I' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '③처리일';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            wk_col := 4;
            //ExcelApp.Range['J' + IntToStr(wk_count) + ':L' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '④처리내용';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 9;

            wk_col := 5;
            //ExcelApp.Range['M' + IntToStr(wk_count) + ':O' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑤소모자재 내역';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            wk_col := 6;
            //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑥거리';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 7;
            //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑦무상처리 비용(거리포함)';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 8;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑧무상처리 포인트(거리포함)';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlTop].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlBottom].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlLeft].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlRight].Color := clBlack;

            QR_END_CUS_M.DisableControls;
            QR_END_CUS_M.first;
            for loop := 1 to QR_END_CUS_M.RecordCount do
            begin
                inc(wk_count);
                wk_col := 1;
                //ExcelApp.Range['A' + IntToStr(wk_count) + ':C' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := IntToStr(QR_END_CUS_MROWNUM.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 2;
                //ExcelApp.Range['D' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := QR_END_CUS_MCUSNAM.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 3;
                //ExcelApp.Range['G' + IntToStr(wk_count) + ':I' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatDateTime('YYYY/MM/DD', QR_END_CUS_MCLEAR_TIME.AsDateTime);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
                wk_col := 4;
                //ExcelApp.Range['J' + IntToStr(wk_count) + ':L' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := QR_END_CUS_MCLEAR_CON.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 9;

                wk_col := 5;
                //ExcelApp.Range['M' + IntToStr(wk_count) + ':O' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := QR_END_CUS_MUSE_JAJ_ETC.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
                wk_col := 6;
                //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := IntToStr(QR_END_CUS_MDC_KM.AsInteger) + 'km';
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 7;
                //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', QR_END_CUS_MFREE_AMT.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 8;
                //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;


                ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('#,##0p', QR_END_CUS_MP_POINT.AsInteger);

                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlTop].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlBottom].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlLeft].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlRight].Color := clBlack;

                QR_END_CUS_M.next;
            end;
            QR_END_CUS_M.EnableControls;

            inc(wk_count);
            wk_col := 5;
            ExcelApp.Range['E' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '<무상비용 및 포인트(합계)>';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 7;
            //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList2.SumCollection.Items[0].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 8;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('#,##0p', DBSumList2.SumCollection.Items[1].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            inc(wk_count);
            inc(wk_count);

            wk_col := 2;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '이달 처리 포인트';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 3;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;

            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('#,##0p', ce_month_tot_pp.Value);

            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 5;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '이달 사용 포인트';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 6;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;


            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('#,##0p', ce_month_tot_UP.Value);

            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            inc(wk_count);

            wk_col := 2;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '총 누적 포인트';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clRed;

            wk_col := 3;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('#,##0p', ce_month_tot_point.Value);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clRed;

        end;

        if i = 2 then
        begin
            inc(wk_count);
            wk_temp1 := '2. 유무상 기간별 처리 비용';

            ExcelApp.Range['A' + IntToStr(wk_count) + ':H' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, 1].Value := wk_temp1;
            ExcelApp.Cells[wk_count, 1].Font.Size := 12;
            ExcelApp.Cells[wk_count, 1].Font.Bold := True;

            inc(wk_count);
            wk_col := 1;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':C' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '①순번';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 2;
            //ExcelApp.Range['D' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '②업체명';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 3;
            //ExcelApp.Range['G' + IntToStr(wk_count) + ':I' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '③처리일';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            wk_col := 4;
            //ExcelApp.Range['J' + IntToStr(wk_count) + ':L' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '④처리내용';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 9;

            wk_col := 5;
            //ExcelApp.Range['M' + IntToStr(wk_count) + ':O' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑤소모자재 내역';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            wk_col := 6;
            //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑥유/무상';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 7;
            //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑦기간별 처리비용';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlTop].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlBottom].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlLeft].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlRight].Color := clBlack;

            qr_END_CUS_call.DisableControls;

            qr_END_CUS_call.first;
            for loop := 1 to qr_END_CUS_call.RecordCount do
            begin
                inc(wk_count);
                wk_col := 1;
                //ExcelApp.Range['A' + IntToStr(wk_count) + ':C' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := IntToStr(qr_END_CUS_callROWNUM.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 2;
                //ExcelApp.Range['D' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := qr_END_CUS_callCUSNAM.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 3;
                //ExcelApp.Range['G' + IntToStr(wk_count) + ':I' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatDateTime('YYYY/MM/DD', qr_END_CUS_callCLEAR_TIME.AsDateTime);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 4;
                //ExcelApp.Range['J' + IntToStr(wk_count) + ':L' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := qr_END_CUS_callCLEAR_CON.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 9;

                wk_col := 5;
                //ExcelApp.Range['M' + IntToStr(wk_count) + ':O' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := qr_END_CUS_callUSE_JAJ_ETC.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
                wk_col := 6;
                //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := QR_END_CUS_callAMT_GUBNM.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 7;
                //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', QR_END_CUS_callCALL_AMT.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlTop].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlBottom].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlLeft].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlRight].Color := clBlack;

                qr_END_CUS_call.next;
            end;

            qr_END_CUS_call.EnableControls;

            inc(wk_count);

            wk_col := 5;
            ExcelApp.Range['E' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '<기간별 처리 비용(합계)>';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 7;
            //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList3.SumCollection.Items[0].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            inc(wk_count);
            inc(wk_count);

            wk_col := 1;
            ExcelApp.Range['A' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '< 총 출고 자재 가능금액(무상 처리 비용(거리포함)+ 기간별 처리 비용)> ';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLUE;

            wk_col := 7;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList3.SumCollection.Items[0].SumValue + DBSumList2.SumCollection.Items[0].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLUE;

            inc(wk_count);

            wk_col := 2;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '이달 처리비용';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBlack;

            wk_col := 3;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList3.SumCollection.Items[0].SumValue + DBSumList2.SumCollection.Items[0].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := clBlack;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLUE;

            wk_col := 5;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '이달 취소 및 유선상 완료';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBlack;

            wk_col := 6;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', ce_month_N1.Value);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBlack;

            inc(wk_count);

            wk_col := 2;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '총 처리 금액';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clred;

            wk_col := 3;
            //ExcelApp.Range['X' + IntToStr(wk_count) + ':AB' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', ce_M_amt.Value);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clred;

        end;
        if i = 3 then
        begin
            inc(wk_count);
            wk_temp1 := '3. 유상처리 비용';
            ExcelApp.Range['A' + IntToStr(wk_count) + ':H' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, 1].Value := wk_temp1;
            ExcelApp.Cells[wk_count, 1].Font.Size := 12;
            ExcelApp.Cells[wk_count, 1].Font.Bold := True;

            inc(wk_count);
            wk_col := 1;
            //ExcelApp.Range['A' + IntToStr(wk_count) + ':C' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '①순번';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 2;
            //ExcelApp.Range['D' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '②업체명';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 3;
            //ExcelApp.Range['G' + IntToStr(wk_count) + ':I' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '③처리일';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            wk_col := 4;
            //ExcelApp.Range['J' + IntToStr(wk_count) + ':L' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '④처리내용';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 9;

            wk_col := 5;
            //ExcelApp.Range['M' + IntToStr(wk_count) + ':O' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑤소모자재 내역';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            wk_col := 6;
            //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑥처리비용';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            wk_col := 7;
            //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '⑦A/S 지정점 사입계산서';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlTop].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlBottom].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlLeft].Color := clBlack;
            ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlRight].Color := clBlack;

            qr_end_cus_y.DisableControls;

            qr_end_cus_y.first;
            for loop := 1 to qr_end_cus_y.RecordCount do
            begin
                inc(wk_count);
                wk_col := 1;
                //ExcelApp.Range['A' + IntToStr(wk_count) + ':C' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := IntToStr(qr_end_cus_yROWNUM.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 2;
                //ExcelApp.Range['D' + IntToStr(wk_count) + ':F' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := qr_end_cus_yCUSNAM.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 3;
                //ExcelApp.Range['G' + IntToStr(wk_count) + ':I' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatDateTime('YYYY/MM/DD', qr_end_cus_yCLEAR_TIME.AsDateTime);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
                wk_col := 4;
                //ExcelApp.Range['J' + IntToStr(wk_count) + ':L' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := qr_end_cus_yCLEAR_CON.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 9;

                wk_col := 5;
                //ExcelApp.Range['M' + IntToStr(wk_count) + ':O' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := qr_end_cus_yUSE_JAJ_ETC.AsString;
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
                wk_col := 6;
                //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', qr_end_cus_yCLEAR_AMT.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                wk_col := 7;
                //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
                ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', qr_end_cus_yCLEAR_CLA.AsInteger);
                ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
                ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;

                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlTop].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlBottom].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlLeft].Color := clBlack;
                ExcelApp.range['A' + inttoStr(wk_count) + ':H' + inttoStr(wk_count)].Borders[xlRight].Color := clBlack;

                qr_end_cus_y.next;
            end;

            qr_end_cus_y.EnableControls;

            inc(wk_count);
            wk_col := 4;
            //ExcelApp.Range['D' + IntToStr(wk_count) + ':E' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := '<합계>';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 6;
            //ExcelApp.Range['P' + IntToStr(wk_count) + ':R' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList4.SumCollection.Items[0].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 7;
            //ExcelApp.Range['S' + IntToStr(wk_count) + ':W' + IntToStr(wk_count)].Mergecells := True;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList4.SumCollection.Items[1].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            inc(wk_count);
            inc(wk_count);

            wk_col := 2;
            ExcelApp.Cells[wk_count, wk_col].Value := '- 계산서 요청 "품명 : 출장A/S"';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 5;
            ExcelApp.Cells[wk_count, wk_col].Value := '- 총 처리금액 계산서 요청 "품명 : 출장A/S"';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            inc(wk_count);

            wk_col := 2;
            ExcelApp.Cells[wk_count, wk_col].Value := qr_as_cusCUSNAM.AsString + '-> CAS 계산서발행 금액(VAT 포함)';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;

            wk_col := 5;
            ExcelApp.Cells[wk_count, wk_col].Value := qr_as_cusCUSNAM.AsString + '-> CAS 계산서발행 금액(VAT 포함)';
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clBLACK;
            inc(wk_count);

            wk_col := 2;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', DBSumList4.SumCollection.Items[1].SumValue);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clRED;

            wk_col := 5;
            ExcelApp.Cells[wk_count, wk_col].Value := FormatCurr('\ #,##0', ce_M_amt.Value);
            ExcelApp.Cells[wk_count, wk_col].HorizontalAlignment := xlCenter;
            ExcelApp.Cells[wk_count, wk_col].Font.Size := 10;
            ExcelApp.Cells[wk_count, wk_col].Font.Bold := True;
            ExcelApp.Cells[wk_count, wk_col].Font.color := clRED;

        end;

        INC(wk_count);

    end;

    ExcelApp.Cells[1, 1].Select;

    ExcelApp.Visible := False; // 엑셀 보여줌.

    SaveDialog1.FileName := pn_header_1.Caption + '.xlsx';

    if SaveDialog1.Execute then
        ExcelApp.ActiveWorkBook.SaveAs(SaveDialog1.FileName);

    ExcelApp.Quit;

end;

procedure TCASEF8001.BTN_EMPNOClick(Sender: TObject);
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

procedure TCASEF8001.btn_endClick(Sender: TObject);
var
    X: INTEGER;
    wk_pk_810: string;
    wk_past_yer_mm: string;
    WK_YER_DATE: tdate;
    y, m, d: word;
begin
    inherited;

    // ==============다시 전체로 놓고 조회 시작 ======================================================

    rg_amt_gub.ItemIndex := 0;

    RG_CLEAR.ItemIndex := 0;

    DoQuery(NIL);

    QR_CASTB411.First;
    QR_CASTB411.LAST;

    QR_CASTB411.First;


   //================================================================================================

//========== 마감전 조건 부분======================================================================================================================

    // --- 해당월이 이미 마감되었는지 체크----------------------------------------------------------
    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT * FROM CASTB800');
        SQL.ADD('WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := ED_YY1.Text + FormatCurr('00', ed_mm1.Value);
        OPEN;

        if not Eof then
        begin
            ShowMessage(ed_yy1.Text + '년 ' + ed_mm1.Text + '월' + '은 이미 마감되었습니다. 자료를 확인해주세요');
            EXIT;
        end;

    end;
    //----------------------------------------------------------------------------------------------

    //----------- 해당월 전의달이 마감이 안되어있으면 전달부터 마감하라고 할거임---------------------------------

     //==== 기준년월    기준     전월 구하기==========================================================

    WK_YER_DATE := StrToDate(CONCAT(ed_yy1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
    DecodeDate(WK_YER_DATE, y, m, d);

    wk_past_yer_mm := FormatDateTime('YYYYMM', IncMonth(WK_YER_DATE, -1));

    //===============================================================================================


    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT * FROM CASTB800');
        SQL.ADD('WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := wk_past_yer_mm;
        OPEN;

        if Eof then
        begin
            ShowMessage(copy(wk_past_yer_mm, 0, 4) + '년 ' + copy(wk_past_yer_mm, 5, 2) + '월' + '의 마감이 진행되지 않았습니다.' + #13#10 + copy(wk_past_yer_mm, 5, 2) + '월 마감을 진행해주세요');
            EXIT;
        end;

    end;
    //=-----------------------------------------------------------------------------------------------------------

 //============================================================================================================================================================
    QR_CASTB411.First;

    for X := 0 to QR_CASTB411.RecordCount - 1 do
    begin
        if QR_CASTB411POINT_YN.AsString = '' then
        begin
            ShowMessage('등록 안된 내역이있습니다.');
            EXIT;
        end;

        if QR_CASTB411CLEAR_NM.AsString = '' then
        begin
            ShowMessage('처리가 안된 내역이있습니다.');
            EXIT;
        end;

        if QR_CASTB411AMT_GUBNM.AsString = '' then
        begin
            ShowMessage('이관 처리가 안된 내역이있습니다.');
            EXIT;
        end;

        QR_CASTB411.Next;
    end;

    if MessageDlg(ed_yy1.Text + '년 ' + ed_mm1.Text + '월 ' + '마감 처리하시겠습니까?' + #13#10 + 'PS.마감이후에는 수정하실수 없습니다.', mtInformation, mbOKCancel, 0) = mrOK then
    begin

        QR_CASTB411.First;

        for X := 0 to QR_CASTB411.RecordCount - 1 do
        begin

            try

                    //wk_pk_810 := Concat(QR_CASTB411PAT_CD.AsString, '-', QR_CASTB411YER_MM.AsString, '-', FormatCurr('0000', QR_CASTB411SER_NO.Value), '-', FormatCurr('000', QR_CASTB411SEQ.Value), '-', QR_CASTB411EMPNO.AsString, '-', QR_CASTB411DAE_CD.AsString);


                if QR_CASTB411CLEAR_NM.AsString = '' then
                begin
                    SHOWMESSAGE('처리완료 되지 않은 내역이 있습니다.' + #13#10 + QR_CASTB411CUSNAM.AsString + #13#10 + '처리완료 후 진행해주세요');
                    EXIT;
                end;

                if QR_CASTB411POINT_YN.AsString = '' then
                begin
                    SHOWMESSAGE('내역등록이 되지 않은 내역이 있습니다.' + #13#10 + QR_CASTB411CUSNAM.AsString + #13#10 + '내역 등록 후 진행해주세요');
                    EXIT;
                end;

                with ceri_dmf.qryUpdate do
                begin
                    close;
                    sql.clear;
                    sql.add('    UPDATE CASTB415                   ');
                    sql.add('      SET END_H        =  ''Y'',      ');
                    sql.add('          END_H_TIME   =  SYSDATE     ');
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
            QR_CASTB411.NEXT;

        end;

        QR_MONTH_TOT.First;

        for X := 0 to QR_MONTH_TOT.RecordCount - 1 do
        begin
            try
                with ceri_dmf.qryUpdate do
                begin
                    close;
                    sql.clear;
                    sql.add('  INSERT INTO CASTB800                                              ');
                    sql.add('  (YER_MM, CUS_CD, END_POINT, USE_POINT, PLUS_POINT,         ');
                    sql.add('  END_AMT, CLEAR_AMT, CALL_AMT, FREE_AMT, CAN_AMT, USR, PRODAT)               ');
                    sql.add('  VALUES                                                            ');
                    sql.add('  (:YER_MM, :CUS_CD, :END_POINT, :USE_POINT, :PLUS_POINT,   ');
                    sql.add('  :END_AMT, :CLEAR_AMT, :CALL_AMT, :FREE_AMT, :CAN_AMT, :USR, SYSDATE)         ');
                    ParamByName('YER_MM').AsString := ED_YY1.Text + FormatCurr('00', ed_mm1.Value);
                    ParamByName('CUS_CD').AsString := QR_MONTH_TOTCUS_CD.AsString;
                    ParamByName('END_POINT').Value := QR_MONTH_TOTNOW_POINT.Value;
                    ParamByName('USE_POINT').Value := QR_MONTH_TOTPLUS_POINT.Value;
                    ParamByName('PLUS_POINT').Value := QR_MONTH_TOTPLUS_POINT.Value;
                    ParamByName('END_AMT').Value := QR_MONTH_TOTNOW_AMT.Value;
                    ParamByName('CLEAR_AMT').Value := QR_MONTH_TOTCLEAR_AMT.Value;
                    ParamByName('CALL_AMT').Value := QR_MONTH_TOTCALL_AMT.Value;
                    ParamByName('FREE_AMT').Value := QR_MONTH_TOTFREE_AMT.Value;
                    ParamByName('CAN_AMT').Value := QR_MONTH_TOTCAN_AMT.Value;
                    ParamByName('USR').AsString := g_saw_cd;
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
            QR_MONTH_TOT.Next;
        end;

    end;

    CERI_DMF.Gp_CommitStartTransaction;

    DoQuery(NIL);

    ed_mm1Change(nil);
end;

procedure TCASEF8001.btn_sc_cusClick(Sender: TObject);
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

procedure TCASEF8001.btn_selectClick(Sender: TObject);
var
    i: integer;
begin
    inherited;

    if QR_CASTB411.RecordCount <= 0 then //  조회 안하고 누르면 안됨
    begin
        exit;
    end;

    ds_CASTB411.dataset.DisableControls;

    QR_CASTB411.first;
//    for i := 0 to QR_CASTB411.RecordCount - 1 do
//    begin
//        QR_CASTB411.edit;
//        if QR_CASTB411CHK.Value = 'Y' then
//        begin
//            QR_CASTB411CHK.Value := 'N';
//        end
//        else
//        begin
//            QR_CASTB411CHK.Value := 'Y';
//        end;
//        QR_CASTB411.Next;
//    end;

    ds_CASTB411.dataset.EnableControls;
end;

procedure TCASEF8001.DBGridEh3DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
//      /


    if Column.FieldName = 'USE_JAJ_ETC' then
    begin
        WriteTextEH(DBGridEh3.Canvas, Rect, False, 2, 2, '<합계>', tarightjustify, tlTop, False, False, 0, 0);
    end;
    if Column.FieldName = 'CLEAR_AMT' then
    begin
        WriteTextEH(DBGridEh3.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist4.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0)
    end;
    if Column.FieldName = 'CLEAR_CLA' then
    begin
        WriteTextEH(DBGridEh3.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist4.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 0);
    end;

end;

procedure TCASEF8001.DBGridEh4DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
      //

    if Column.FieldName = 'USE_JAJ_ETC' then
    begin
        WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, '<합계>', tarightjustify, tlTop, False, False, 0, 0);
    end;
    if Column.FieldName = 'FREE_AMT' then
    begin
        WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist2.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0)
    end;
    if Column.FieldName = 'P_POINT' then
    begin
        WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,##0p', DBSumlist2.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 0);
    end;

end;

procedure TCASEF8001.DBGridEh5DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
       //

    if Column.FieldName = 'CLEAR_CON' then
    begin
        WriteTextEH(DBGridEh5.Canvas, Rect, False, 2, 2, '<합계>', tarightjustify, tlTop, False, False, 0, 0);
    end;
    if Column.FieldName = 'CALL_AMT' then
    begin
        WriteTextEH(DBGridEh5.Canvas, Rect, False, 2, 2, formatfloat('#,##0 \', DBSumlist3.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0)
    end;

end;

procedure TCASEF8001.DBGridEh7DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
        //
    case Column.Field.Index of
        1:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, '<조회 년월 총 비용/ 총 포인트 합계>', tarightjustify, tlTop, False, False, 0, 0);
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
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0p', DBSumlist1.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        8:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0p', DBSumlist1.SumCollection.Items[6].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        9:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0p', DBSumlist1.SumCollection.Items[7].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        10:
            begin
                WriteTextEH(DBGridEh7.Canvas, Rect, False, 2, 2, formatfloat('#,##0p', DBSumlist1.SumCollection.Items[8].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

    end;
end;

procedure TCASEF8001.DoEXCEL(Sender: TObject);
begin
    inherited;
       //


end;

procedure TCASEF8001.DoNew(Sender: TObject);
begin
    inherited;
      //
end;

procedure TCASEF8001.DoQuery(Sender: TObject);
var
    wk_yer_mm: string;
    WK_YER_DATE: TDate;
    Y, M, D: word;
    TEST1: string;
begin
    inherited;


    //==== 기준년월    기준     전월 구하기==========================================================
    wk_yer_mm := CONCAT(ed_yy1.Text + FormatCurr('00', ed_mm1.Value));
    WK_YER_DATE := StrToDate(CONCAT(ed_yy1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
    DecodeDate(WK_YER_DATE, Y, M, D);

    TEST1 := FormatDateTime('YYYYMM', IncMonth(WK_YER_DATE, -1));

    //===============================================================================================


    with QR_castb411 do
    begin
        Close;
        sql.clear;

        sql.add(pv_qr_castb411);

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
                    sql.add('          AND DECODE(C.CLEAR_TIME,'''','''',''처리'') = ''처리''                                                                                             ');
                end;
            2:
                begin
                    sql.add('          AND DECODE(C.CLEAR_TIME,'''',''N'',''처리'') = ''N''                                                                                              ');
                end;
        end;

        ParamByName('CT1').AsDATE := StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01');
        ParamByName('CT2').AsDATE := gf_DateEndOfMonth(StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
        ParamByName('EMPNO').AsString := ED_EMPNO.Text + '%';
        ParamByName('EMPNM').AsString := ED_EMPNM.Text + '%';
        ParamByName('HPNO').AsString := '%' + ED_TELL.Text + '%';
        ParamByName('CUSNAM').AsString := '%' + trim(cus_nam.Text) + '%';
        ParamByName('AG_EMP').AsString := ED_AG_EMP.Text + '%';

        Open;

        Memo1.Text := SQL.Text;

    end;

    with QR_MONTH_TOT do
    begin
        Close;
        ParamByName('YER_MM').AsString := wk_yer_mm;
        ParamByName('END_YER_MM').AsString := TEST1;
        OPEN;
        EDIT;

    end;

    with qr_as_cus do
    begin
        Close;
        OPEN

    end;

end;

procedure TCASEF8001.DS_AS_CUSDataChange(Sender: TObject; Field: TField);
var
    wk_yer_mm, header_text: string;
    WK_YER_DATE: TDate;
    Y, M, D: word;
    TEST1: string;
begin
    inherited;


    //==== 기준년월    기준     전월 구하기==========================================================
    wk_yer_mm := CONCAT(ed_yy1.Text + FormatCurr('00', ed_mm1.Value));
    WK_YER_DATE := StrToDate(CONCAT(ed_yy1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
    DecodeDate(WK_YER_DATE, Y, M, D);

    TEST1 := FormatDateTime('YYYYMM', IncMonth(WK_YER_DATE, -1));

    //===============================================================================================

    with QR_END_CUS_M do
    begin
        close;
        ParamByName('AG_EMP').AsString := qr_as_cusCUS_CD.AsString;
        ParamByName('CT1').AsDATE := StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01');
        ParamByName('CT2').AsDATE := gf_DateEndOfMonth(StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
        open;

    end;

    with QR_END_CUS_call do
    begin
        close;
        ParamByName('AG_EMP').AsString := qr_as_cusCUS_CD.AsString;
        ParamByName('CT1').AsDATE := StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01');
        ParamByName('CT2').AsDATE := gf_DateEndOfMonth(StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
        open;

    end;

    with QR_END_CUS_Y do
    begin
        close;
        ParamByName('AG_EMP').AsString := qr_as_cusCUS_CD.AsString;
        ParamByName('CT1').AsDATE := StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01');
        ParamByName('CT2').AsDATE := gf_DateEndOfMonth(StrToDateTime(ED_YY1.Text + '/' + FormatCurr('00', ed_mm1.Value) + '/' + '01'));
        open;

    end;

    with QR_AG_END_TOT do
    begin
        CLOSE;
        ParamByName('YER_MM').AsString := wk_yer_mm;
        ParamByName('END_YER_MM').AsString := TEST1;
        ParamByName('CUS_CD').AsString := qr_as_cusCUS_CD.AsString;
        OPEN;

        ce_month_M.Value := FieldByName('CALL_AMT').Value + FieldByName('FREE_AMT').Value;
        ce_month_M2.Value := ce_month_M.Value;

        ce_month_N1.Value := FieldByName('CAN_AMT').Value;

        ce_M_amt.Value := FieldByName('NOW_AMT').Value;

        ce_month_tot_pp.Value := FieldByName('PLUS_POINT').Value;
        ce_month_tot_Up.Value := FieldByName('USE_POINT').Value;

        ce_month_tot_point.Value := FieldByName('NOW_POINT').Value;

        ce_M_amt1.Value := ce_M_amt.Value;
        CE_TOT_CLEAR_AMT.Value := FieldByName('CLEAR_CLA').Value;

    end;

    header_text := ED_YY1.Text + '년 ' + FormatCurr('00', ed_mm1.Value) + '월  ';

    pn_header_1.Caption := Concat(header_text, qr_as_cusCUSNAM.asstring, ' 처리현황');

end;

procedure TCASEF8001.ED_AG_EMPChange(Sender: TObject);
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

procedure TCASEF8001.ED_EMPNOChange(Sender: TObject);
begin
    inherited;
    ED_EMPNM.Text := CERI_DMF.Gf_Caatb904Name(ED_EMPNO.Text);
end;

procedure TCASEF8001.ed_mm1Change(Sender: TObject);
begin
    inherited;
    if ED_mm1.Value = 0 then
    begin
        ED_mm1.Value := 12;
        ED_yy1.Value := ED_yy1.Value - 1;
    end
    else if ED_mm1.Value = 13 then
    begin
        ED_mm1.Value := 1;
        ED_yy1.Value := ED_yy1.Value + 1;
    end;

    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT * FROM CASTB800');
        SQL.ADD('WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := ED_YY1.Text + FormatCurr('00', ed_mm1.Value);
        OPEN;

        if not Eof then
        begin
            pn_end_chk.Caption := '마감완료';
        end
        else
        begin
            pn_end_chk.Caption := '';
        end;
    end;

end;

procedure TCASEF8001.ed_yy1Change(Sender: TObject);
begin
    inherited;
    with CERI_DMF.QR_unitemp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT * FROM CASTB800');
        SQL.ADD('WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := ED_YY1.Text + FormatCurr('00', ed_mm1.Value);
        OPEN;

        if not Eof then
        begin
            pn_end_chk.Caption := '마감완료';
        end
        else
        begin
            pn_end_chk.Caption := '';
        end;
    end;
end;

procedure TCASEF8001.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnQuery, btnDelete, btnExcel]);
end;

procedure TCASEF8001.FormShow(Sender: TObject);
begin
    inherited;
       //
    pv_qr_castb411 := QR_CASTB411.SQL.TEXT;

    ed_yy1.Text := FormatDateTime('YYYY', g_SysDateTime);
    ed_mm1.Text := FormatDateTime('MM', g_SysDateTime);

    DoQuery(NIL);

end;

function TCASEF8001.F_MAX_805_SEQ_NO(const F_YM: string): INTEGER;
var
    re_seq: integer;
begin
    with CERI_DMF.qryUniSearch do
    begin
        close;
        sql.clear;
        sql.add('SELECT NVL(MAX(SEQ_NO),0) + 1 SEQ_NO');
        sql.add('  FROM CASTB805');
        sql.add(' WHERE YER_MM = :YER_MM');
        ParamByName('YER_MM').AsString := F_YM;
        OPEN;
        re_seq := FieldByName('SEQ_NO').Value;
    end;

    Result := re_seq;
end;

procedure TCASEF8001.PRC_END_805(const P_YM: string);     // 지정점 정산 테이블
begin
   //


    with CERI_DMF.QR_unitemp do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELCT * FROM ');
    end;

end;

procedure TCASEF8001.rg_amt_gubClick(Sender: TObject);
begin
    inherited;
    DoQuery(NIL);
end;

procedure TCASEF8001.RG_CLEARClick(Sender: TObject);
begin
    inherited;
    DoQuery(NIL);
end;

procedure TCASEF8001.RG_ENDClick(Sender: TObject);
begin
    inherited;
    DoQuery(NIL);
end;

end.

