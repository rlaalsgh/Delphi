unit CFAEP211;

interface

uses
    Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
    //User Uses
    Ceri_dmp, PBasForm, StdCtrls, Grids, ExtCtrls, ComCtrls, Mask,
    Buttons, RXCurrEdit, DBGridEH, Db, DBTables, DSComboBox,
    AsDateedit,
    DBSumLst, RXToolEdit, DBCtrls, DBCGrids, RxDBComb, RXDBCtrl,
    RxQuery, DBCtrlsEh, GradientLabel, GridsEh;

type
    TAccdInfo = record
        accd: string;
        acnm: string;
        jangb: string;
        kwgb1: string;
        kwgb2: string;
        dcgb: string;
        usdyn: string;
        useyn: string;
        popyn: string;
        paperYn: string;
    end;

type
    TCFAEF211 = class(TFBasForm)
        Qr_tb201: TQuery;
        Qr_tb103: TQuery;
        qr_save: TQuery;
        Panel2: TPanel;
        Panel4: TPanel;
        Label4: TLabel;
        Label6: TLabel;
        Label5: TLabel;
        pnl_detail: TPanel;
        ed_wempcd: TEdit;
        ed_wempnm: TEdit;
        ed_reqymd: TDateEdit;
        ed_appendix: TEdit;
        ds_tb202: TDataSource;
        qr_temp: TQuery;
        qr_env: TQuery;
        UpdateSQL1: TUpdateSQL;
        Panel1: TPanel;
        qr_tb104: TQuery;
        qr_tb104ACGBCD: TStringField;
        qr_tb104ACGBNM: TStringField;
        Panel3: TPanel;
        d: TDBCtrlGrid;
        ed_projnm: TDBEdit;
        ed_projcd: TDBEdit;
        ed_depnm: TDBEdit;
        ed_depcd: TDBEdit;
        ed_jukyo: TDBEdit;
        ed_acnm: TDBEdit;
        ed_custnm: TDBEdit;
        ed_slipseq: TDBEdit;
        ed_accd: TDBEdit;
        ed_custcd: TDBEdit;
        Panel5: TPanel;
        ce_totcha: TCurrencyEdit;
        ce_totdae: TCurrencyEdit;
        cb_acgbnm: TRxDBComboBox;
        cb_cdgb: TRxDBComboBox;
        cb_vatgb: TRxDBComboBox;
        ed_amt: TRxDBCalcEdit;
        qr_tb202: TRxQuery;
        qr_tb202SLIPSEQ: TStringField;
        qr_tb202SLIPKIND: TStringField;
        qr_tb202CDGB: TStringField;
        qr_tb202ACCD: TStringField;
        qr_tb202ACNM: TStringField;
        qr_tb202ACGBCD: TStringField;
        qr_tb202ACGBNM: TStringField;
        qr_tb202FUNDCD: TStringField;
        qr_tb202FUNDNM: TStringField;
        qr_tb202DEPCD: TStringField;
        qr_tb202DEPNM: TStringField;
        qr_tb202PADEPCD: TStringField;
        qr_tb202PADEPNM: TStringField;
        qr_tb202CUSTCD: TStringField;
        qr_tb202CUSTNM: TStringField;
        qr_tb202KWNO: TStringField;
        qr_tb202PROJCD: TStringField;
        qr_tb202PROJNM: TStringField;
        qr_tb202AMT: TFloatField;
        qr_tb202VATGB: TStringField;
        qr_tb202VATGBNM: TStringField;
        qr_tb202CHA: TFloatField;
        qr_tb202DAE: TFloatField;
        qr_tb202ACKWGB1: TStringField;
        qr_tb202ACKWGB2: TStringField;
        qr_tb202REQYMD: TStringField;
        qr_tb202ADVGB: TStringField;
        qr_tb202COCD: TStringField;
        qr_tb202CONM: TStringField;
        qr_tb202SLIPDEP: TStringField;
        qr_tb202SLIPDEPNM: TStringField;
        qr_tb202SLIPYMD: TStringField;
        qr_tb202SLIPNO: TStringField;
        qr_tb202AGRYMD: TStringField;
        qr_tb202AGRNO: TStringField;
        qr_tb202AGRSEQ: TStringField;
        qr_tb202SEQ: TStringField;
        ed_seq: TDBEdit;
        ce_differ: TCurrencyEdit;
        mm_memo: TMemo;
        Panel7: TPanel;
        btn_copy: TSpeedButton;
        ed_occu_nb: TEdit;
        btn_DelSeq: TBitBtn;
        Qr_tb201COCD: TStringField;
        Qr_tb201CONM: TStringField;
        Qr_tb201SLIPDEP: TStringField;
        Qr_tb201SLIPYMD: TStringField;
        Qr_tb201SLIPNO: TStringField;
        Qr_tb201SLIPKIND: TStringField;
        Qr_tb201SLIPDEPNM: TStringField;
        Qr_tb201WEMPCD: TStringField;
        Qr_tb201WEMPNM: TStringField;
        Qr_tb201REQYMD: TStringField;
        Qr_tb201MEMO1: TStringField;
        Qr_tb201MEMO2: TStringField;
        Qr_tb201MEMO3: TStringField;
        Qr_tb201MEMO4: TStringField;
        Qr_tb201MEMO5: TStringField;
        Qr_tb201APPENDIX: TStringField;
        Qr_tb201APPROVAL: TStringField;
        Qr_tb201USERID: TStringField;
        Qr_tb201WORKYMD: TStringField;
        Qr_tb201AGRGB: TStringField;
        Qr_tb201ADVGB: TStringField;
        Qr_tb201COCD_R: TStringField;
        Qr_tb201SLIPDEP_R: TStringField;
        Qr_tb201SLIPYMD_R: TStringField;
        Qr_tb201SLIPNO_R: TStringField;
        Qr_tb201MEMO6: TStringField;
        Qr_tb201MEMO7: TStringField;
        Qr_tb201AGRYMD: TStringField;
        Qr_tb201AGRNO: TStringField;
        btn_kwno: TBitBtn;
        qr_temp1: TQuery;
        qr_cfatb202: TQuery;
        qr_cfatb202SLIPSEQ: TStringField;
        qr_cfatb202ACNM: TStringField;
        qr_cfatb202KWNO: TStringField;
        qr_cfatb202CUSTCD: TStringField;
        qr_cfatb202CUSTNM: TStringField;
        qr_cfatb202JUKYO: TStringField;
        qr_cfatb202CHAAMT: TFloatField;
        qr_cfatb202DAAMT: TFloatField;
        qr_cfatb202ACCD: TStringField;
        qr_cfatb202ACGBNM: TStringField;
        qr_cfatb202DEPCD: TStringField;
        qr_cfatb202DEPNM: TStringField;
        qr_cfatb202CDGB: TStringField;
        qr_cfatb202KSNM: TStringField;
        P_COPY_CFATB201: TStoredProc;
        qr_cfatb202TAXGB: TStringField;
        qr_tb202TAXGB: TStringField;
        qr_taxgb: TQuery;
        DataSource1: TDataSource;
        TAXGB: TDBEdit;
        qr_tb202JUKYO: TStringField;
        ed_usd: TDBEdit;
        qr_tb202USD_UNIT: TStringField;
        qr_tb202USD_AMT: TFloatField;
        ed_usd_unit: TDBEdit;
        qr_tb202USDNM: TStringField;
        qr_tb202CUSTNM1: TStringField;
        ed_custcd1: TDBEdit;
        ed_custnm1: TDBEdit;
        qr_tb202CUSTCD1: TStringField;
        USR_CD: TDBEdit;
        USR_NM: TDBEdit;
        Panel8: TPanel;
        Bevel1: TBevel;
        Bevel2: TBevel;
        Label9: TLabel;
        Label10: TLabel;
        Label11: TLabel;
        Label13: TLabel;
        Label14: TLabel;
        Label15: TLabel;
        Label16: TLabel;
        Label17: TLabel;
        Label19: TLabel;
        Label20: TLabel;
        Bevel4: TBevel;
        Bevel5: TBevel;
        Bevel6: TBevel;
        Bevel7: TBevel;
        Bevel8: TBevel;
        Bevel9: TBevel;
        Bevel10: TBevel;
        Bevel11: TBevel;
        GradientLabel2: TGradientLabel;
        GradientLabel3: TGradientLabel;
        Bevel13: TBevel;
        qr_tb202USR_CD: TStringField;
        qr_tb202USR_NM: TStringField;
        Panel6: TPanel;
        Panel9: TPanel;
        ed_slipdepcd: TEdit;
        ed_slipdepnm: TEdit;
        btn_slipdep: TBitBtn;
        Panel10: TPanel;
        Panel11: TPanel;
        ed_slipymd: TDateEdit;
        Panel12: TPanel;
        ed_slipno: TEdit;
        UpDown1: TUpDown;
        Panel13: TPanel;
        ed_agrno: TEdit;
        CB_VAT: TCheckBox;
        P_CFATB501_SAVE: TStoredProc;
        qr_CFATB202_TB: TQuery;
        qr_CFATB202_TBCOCD: TStringField;
        qr_CFATB202_TBYMD: TStringField;
        qr_CFATB202_TBUSR: TStringField;
        qr_CFATB202_TBSER_NO: TFloatField;
        qr_CFATB202_TBSEQ: TFloatField;
        qr_CFATB202_TBCDGB: TStringField;
        qr_CFATB202_TBACCD: TStringField;
        qr_CFATB202_TBACNM: TStringField;
        qr_CFATB202_TBACGBCD: TStringField;
        qr_CFATB202_TBACGBNM: TStringField;
        qr_CFATB202_TBDEPCD: TStringField;
        qr_CFATB202_TBDEPNM: TStringField;
        qr_CFATB202_TBCUSTCD: TStringField;
        qr_CFATB202_TBCUSTNM: TStringField;
        qr_CFATB202_TBJUKYO: TStringField;
        qr_CFATB202_TBAMT: TFloatField;
        qr_CFATB202_TBPRODAT: TDateTimeField;
        REQ_NO: TDBEdit;
        qr_tb202REQ_GUNM: TStringField;
        qr_tb202REQ_NO: TStringField;
        CD_REQNM: TRxDBComboBox;
        qr_tb202REQ_GU: TStringField;
        Label1: TLabel;
        Qr_tb201AUTO_YN: TStringField;
        Qr_tb201CON_SYS: TStringField;
        qr_tb202BON_GUB: TStringField;
        qr_tb202CUSGB: TStringField;
        BON_GUB: TDBEdit;
        DBEdit3: TDBEdit;
        cb_CUSGB: TRxDBComboBox;
        ed_carnm: TDBEdit;
        qr_cfatb202CARNM: TStringField;
        qr_tb202CARNM: TStringField;
        qr_tb202CAR_GUB: TStringField;
        qr_cfatb202CAR_GUB: TStringField;
        ed_cargub: TDBEdit;
        btn_custcd2: TPanel;
        btn_custcd: TImage;
        btn_depcd1: TPanel;
        btn_depcd: TImage;
        btn_projcd2: TPanel;
        btn_projcd: TImage;
        AdvLabel5: TLabel;
        AdvLabel11: TPanel;
        btn_accd: TImage;
        AdvLabel12: TPanel;
        btn_custcd1: TImage;
        AdvLabel13: TPanel;
        btn_usrcd: TImage;
        btn_usd: TPanel;
        Qr_tb201NEXT_GUB: TStringField;
        Panel16: TPanel;
        Panel14: TPanel;
        rg_auto_yn: TRadioGroup;
        DS_AUTO_PRG: TDSComboBox;
        PN_KIND: TPanel;
        Label2: TLabel;
        DS_KIND: TDSComboBox;
        Panel18: TPanel;
        BitBtn1: TBitBtn;
        btn_excel: TBitBtn;
        Panel19: TPanel;
        Panel21: TPanel;
        pp_next_gub: TPanel;
        ds_next_gub: TDSComboBox;
        Label3: TLabel;
        qr_tb202PAPER_YN: TStringField;
        ds_paper_yn: TRxDBComboBox;
        Label7: TLabel;
        Bevel3: TBevel;
        Label12: TLabel;
        PAPER_YN: TDBEdit;
        qr_tb202INCOME_TAX_GUB: TStringField;
        INCOME_TAX_GUB: TDBEdit;
        qr_tb202USD_YN: TStringField;
        qr_tb202EMPNM: TStringField;
        qr_tb202IDNO: TStringField;
        qr_tb202WORK_DAY: TFloatField;
        qr_tb202WORK_AMT: TFloatField;
        qr_tb202ETC: TStringField;
        qr_tb202TOTAMT: TFloatField;
        qr_tb202TAX: TFloatField;
        qr_tb202PEAMT: TFloatField;
        qr_tb202SLIPSEQ1: TStringField;
        qr_tb202WORK_DAT1: TStringField;
        qr_tb202WORK_DAT2: TStringField;
        qr_tb202CUS_CD: TStringField;
        IDNO: TDBEdit;
        P_TR2_BANK_SEND: TStoredProc;
        qr_CFATB202_TBPAPER_GB: TStringField;
        qr_tb202SLIPDEP_S: TStringField;
        qr_tb202SLIPYMD_S: TStringField;
        qr_tb202SLIPNO_S: TStringField;
        qr_tb202SLIPSEQ_S: TStringField;
        ds_date: TDSComboBox;
        Qr_tb201REQYMD_GB: TStringField;
        Qr_tb201REQYMD_GB1: TStringField;
        ed_kwno: TDBEdit;
        Label8: TLabel;
        Bevel12: TBevel;
        qr_tb202HOLD_YN: TStringField;
        qr_tb202HOLD_USR: TStringField;
        qr_tb202HOLD_DATE: TStringField;
        qr_tb202HOLD_CAN_USR: TStringField;
        qr_tb202HOLD_CAN_DATE: TStringField;
        procedure FormShow(Sender: TObject);
        procedure btn_AccdClick(Sender: TObject);
        procedure btn_custcdClick(Sender: TObject);
        procedure btn_projcdClick(Sender: TObject);
        procedure btn_depcdClick(Sender: TObject);
        procedure FormClose(Sender: TObject; var Action: TCloseAction);
        procedure btn_DelSeqClick(Sender: TObject);
        procedure ed_accdChange(Sender: TObject);
        procedure FormActivate(Sender: TObject);
        procedure mm_memoKeyDown(Sender: TObject; var Key: Word;
            Shift: TShiftState);
        procedure ed_acnmExit(Sender: TObject);
        procedure FormDeactivate(Sender: TObject);
        procedure FormCreate(Sender: TObject);
        procedure cb_acgbnmChange(Sender: TObject);
        procedure dKeyDown(Sender: TObject; var Key: Word;
            Shift: TShiftState);
        procedure cb_cdgbExit(Sender: TObject);
        procedure cb_cdgbClick(Sender: TObject);
        procedure Qr_tb202AfterPost(DataSet: TDataSet);
        procedure Qr_tb202AfterOpen(DataSet: TDataSet);
        procedure qr_tb202BeforePost(DataSet: TDataSet);
        procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
        procedure ed_slipnoChange(Sender: TObject);
        procedure cb_cdgbEnter(Sender: TObject);
        procedure cb_vatgbExit(Sender: TObject);
        procedure ed_custnmExit(Sender: TObject);
        procedure ed_custcdExit(Sender: TObject);
        procedure Panel4Enter(Sender: TObject);
        procedure ed_depnmExit(Sender: TObject);
        procedure ed_accdKeyDown(Sender: TObject; var Key: Word;
            Shift: TShiftState);
        procedure cb_vatgbEnter(Sender: TObject);
        procedure ed_slipnoExit(Sender: TObject);
        procedure ed_depcdEnter(Sender: TObject);
        //무역추가
        procedure btn_copyClick(Sender: TObject);
        procedure UpDown1Changing(Sender: TObject; var AllowChange: Boolean);
        procedure btn_slipdepClick(Sender: TObject);
        procedure btn_kwnoClick(Sender: TObject);
        procedure cb_vatgbChange(Sender: TObject);
        procedure ed_amtExit(Sender: TObject);
        procedure ed_slipdepcdChange(Sender: TObject);
        procedure Button1Click(Sender: TObject);
        procedure BitBtn1Click(Sender: TObject);
        procedure ed_amtChange(Sender: TObject);
        procedure ed_depcdExit(Sender: TObject);
        procedure btn_usdClick(Sender: TObject);
        procedure qr_tb202USD_UNITChange(Sender: TField);
        procedure qr_tb202DEPCDChange(Sender: TField);
        procedure FormKeyDown(Sender: TObject; var Key: Word; Shift:
            TShiftState);
        procedure ed_custcd1Exit(Sender: TObject);
        procedure ed_custcdChange(Sender: TObject);
        procedure btn_custcd1Click(Sender: TObject);
        procedure btn_usrcdClick(Sender: TObject);
        procedure USR_CDChange(Sender: TObject);
        procedure ed_depcdChange(Sender: TObject);
        procedure ed_slipymdChange(Sender: TObject);
        procedure btn_excelClick(Sender: TObject);
        procedure CD_REQNMChange(Sender: TObject);
        procedure ed_accdExit(Sender: TObject);
        procedure ed_custcdClick(Sender: TObject);
        procedure ed_custcdEnter(Sender: TObject);
        procedure RxDBComboBox1Exit(Sender: TObject);
        procedure PAPER_YNChange(Sender: TObject);
        procedure PAPER_YNExit(Sender: TObject);
        procedure ds_tb202DataChange(Sender: TObject; Field: TField);
        procedure ds_dateChange(Sender: TObject);
        ///
    private
        pv_main_jrgu, pv_usr_pass_YN, pv_usr_check, pv_save, pv_orsumcd2, wk_tn, pv_job,
            vis_yn_depcd, pv_UsrYn,
            pv_ksnm,
            pv_cd_gub: string;
        pv_car_gub, pv_save_paperyn, PV_kwgb1 {보조원장}: string;
        { Private declarations }
    //==============================================================================
    // 여기까지 무역관리에서 추가한 부분 (지우지 마세요 -최재형-)
    //==============================================================================
        function Get_usryn(const i_accd: string): string;
        procedure Setcopy;
        //        procedure Setcopy1;
//        procedure SetUpdate1;
//        procedure SetUpdate2;
        procedure update_cust(s: string);
        procedure p_taxgub(const i_gub: string);
        procedure new_setting;
        procedure call_vat;
        function ff_dis_cusnam(const i_gub, i_cust: string): string;
        function ff_depnm_bg(const i_depcd: string): string;
        procedure p_control_accd;
        procedure pp_dscombo;
        function ff_depcd: string;
        function f_by_depcd(i_accd: string): Boolean;
        function f_hg_depcd: string;
        //    procedure print_text(const i_SlipNo, i_SlipYmd,i_depcd: string);
        //==============================================================================
        // 여기까지 무역관리에서 추가한 부분 (지우지 마세요 -최재형-)
        //==============================================================================

    public
        {Public declarations}
        CurAccd: TAccdInfo;
        ld_at_cd,
            msWhereAcJi, pv_new,
            //            pv_orsumcd2_yn,
        pv_custcd1_vi,
            pv_admin, pv_hege_no: string;
        //지점인 경우계정 검색시 추가될 조건문

        SubSaveSql: string;
        mbNewSlip: Boolean; //신규전표여부
        mbNewDetail: Boolean; //신규전표Detail여부
        msOldSlipNo: string;
        mbSlipNoChanged: Boolean;
        msOldCdgb: string;
        CurBtnState: TBtnState;

        gv_CARDNO, gv_CARDNM, gv_CARDGB,
            msAcCash, msAcAdv, msDepfi: string;
        mbAppBudget: Boolean; //예산처리여부
        mbAdvgb: Boolean; //전도금구분
        msDaecheSeq: string; //대체전표순번
        msDaecheSeq1: string; //지출전표순번
        mbUDClicked: Boolean;

        procedure DoNew(Sender: TObject); override;
        procedure DoSave(Sender: TObject); override;
        procedure DoDelete(Sender: TObject); override;
        procedure DoQuery(Sender: TObject); override;
        procedure DoPopup(Sender: TObject); override;
        procedure DoPrint(Sender: TObject); override;
        procedure DoPreview(Sender: TObject); override;
        procedure AppendDetail;
        procedure QueryMaster;
        function CompleteSlip: Boolean;
        function SaveMaster: Boolean;
        function DeleteMaster: Boolean;
        procedure DetailToGrid;
        function SaveDetail: Boolean;
        function DeleteDetail(asSeq: string): Boolean;
        function SaveSubwon(asSeq, asKwgb1: string): Boolean;
        function DeleteSubwon(asSeq, asKwgb1: string): Boolean;
        function GetSubSaveSql(asSeq, asKwgb1: string): string;
        function GetSubDeleteSql(asSeq, asKwgb1: string): string;
        function CheckFieldData: boolean;
        function CheckFieldData1: boolean;
        function PopupSubWon: Boolean;
        procedure GetLoginInfo;
        function GetAccdInfo(asAccd: string): Boolean;
        procedure pp_SAVE_AccdInfo(asAccd, asAcnm: string);
        function GetCoNm(aCoCd: string): string;
        function GetAcgbCd(aAcgbNm: string): string;
        function GetPadepCd(aDepcd: string): string;
        function GetDepNm(aDepcd: string): string;
        function GetEmpNm(aCocd, aEmpCd: string): string;
        function GetVatGb: string;
        procedure SetVatGb(aVatgb: string);
        function GetTempSlipNo: string;
        function GetSlipNo(const sCocd, sDepcd, sYmd: string): string;
        function GetSlipSeq: string;
        function KeyCheckMaster: Integer;
        function KeyCheckDetail: Integer;
        function GetEnv: Boolean;
        procedure SetAcgb;
        procedure Set_unit;
        function GetChaDaeGb: string;
        procedure SetChaDaeGb(aValue: string);
        function CheckChaDaeBalence: Boolean;
        function CheckBudget(cAmt: Currency; sBdgtYr, sBdgtMn, sDepcd, sProjcd,
            sAccd, sOpt: string): Boolean;
        function UpdateBudget(sOpt: string): Boolean;
        function MakeJiChulSlip: Boolean;
        function DeleteJiChulSlip: Boolean;
        procedure CalculateTotals(Sender: TObject; Field: TField);
        function GetSer_no(const sDae_cd, sGub_cd: string): Integer;
        procedure MoveCursor(Obj: TWinControl);
        function VrCloseDep(asDepcd, asAgrYmd: string): Boolean;
        function CHECK_SubSaveSql(asSeq, asKwgb1: string): string;
        //    procedure print_text(const i_SlipNo, i_SlipYmd,i_depcd: string);
    end;

type
    TLoginInfo = record
        Cocd: string;
        Conm: string;
        Depcd: string;
        Depnm: string;
        userid: string;
        usernm: string;
        BonYn: string; //본점여부
    end;

var
    CFAEF211: TCFAEF211;
    gsSlipParent: string;
implementation
uses
    CFAAP101, CFAAP104, CFAAP108, CFAAP211, CFAAP212,
    CFAAP107, CFAAP103, CFAAP109, CFASQLP,
    //보조a원장
    CFAZP201, CFAZP202 {원화보통예금}, CFAZP203, CFAZP204, CFAZP2051, CFAZP206,
    CFAZP207,
    CFAZP208,
    // 차량유지비
    CAAAP405,
    // 판관비 (국내영어)
    //CYYAP820,
    CFAZP209, CFAZP2091, CFAZP210, CFAZP216, CFAZP217, CFAZP218, CFAZP219,
    //무역에서 추가
    {ccmap210, { CFAPp206,}CFAPp2071, cfaap211u, CFAap207 {, CFAPP207},
    CHPAP001, CFAAP213,
    CFAZP221, CFAZP222 {일용직}, CFAZP225;

var
    Login: TLoginInfo;
    gsChaColor, gsDaeColor: TColor;
    gsSysYmd: string;

{$R *.DFM}

procedure TCFAEF211.p_control_accd;
begin
    //    GetAccdInfo(qr_tb202ACCD.Value);
    PAPER_YN.Enabled := false;
    ds_paper_yn.Enabled := false;
    PAPER_YN.Color := cl3DLight;
    ds_paper_yn.Color := cl3DLight;
    if CurAccd.paperYn = 'Y' then
    begin
        PAPER_YN.Enabled := true;
        ds_paper_yn.Enabled := true;
        PAPER_YN.Color := clWhite;
        ds_paper_yn.Color := clWhite;

    end;
    //    if CurAccd.popyn = 'Y' then
      //      ed_carnm.Visible := true

end;

function TCFAEF211.VrCloseDep(asDepcd, asAgrYmd: string): Boolean;
begin
    result := False;
    with qr_temp do
    begin
        close;
        sql.text :=
            ' select nvl(closeymd,''19991231'') closeymd from cfatb204 where cocd = ''' +
            login.Cocd + ''' '
            + ' and depcd = ''' + asDepcd + ''' ';
        open;
        if (FieldByName('closeymd').AsString >= asAgrYmd) then
        begin
            Information(' 부서 마감 처리가 완료되어 처리할 수 없습니다 !');
            result := True;
        end;
    end;
end;

function TCFAEF211.Get_usryn(const i_accd: string): string;
var
    wk_ORSUMCD1, wk_yn: string;
begin

    if i_accd = '' then
        exit;
    wk_yn := '0';

    if Copy(i_accd, 1, 1) = '5' then
    begin
        with ceri_dmf.qrySearch do
        begin
            close;
            sql.Clear;
            sql.Add(' select ORSUMCD1  from CBGTB104 where  depcd  = :depcd  ');
            parambyname('depcd').AsString := ed_slipdepcd.text;
            Open;
            wk_ORSUMCD1 := fieldbyname('ORSUMCD1').ASstring;
        end;
        with ceri_dmf.qrySearch do
        begin
            close;
            sql.Clear;
            sql.Add(' select nvl(user_yn,''N'') user_yn  from CBGTB104 where  depcd  = :depcd  ');
            parambyname('depcd').AsString := wk_ORSUMCD1;
            Open;
            if not eof then
                wk_yn := fieldbyname('user_yn').asString
            else
                wk_yn := '0';
        end;
        if wk_yn = 'Y' then
            wk_yn := '1'
        else
            wk_yn := '0';
    end;

    if wk_yn = '0' then
    begin

        with ceri_dmf.qrySearch do
        begin
            close;
            sql.Clear;
            sql.Add(' select nvl(usr_yn,''0'') usr_yn  from cfatb103 where  Accd  = :Accd  ');
            parambyname('Accd').AsString := i_accd;
            Open;
            wk_yn := fieldbyname('usr_yn').asString;
        end;

    end;
    result := wk_yn;
end;

function TCFAEF211.f_by_depcd(i_accd: string): Boolean;
begin
    result := False;
    with ceri_dmf.qr_temp1 do
    begin
        close;
        sql.Clear;
        sql.Add(' select nam from caatb901           ');
        sql.Add(' where dae_cd = ''466''             ');
        sql.Add('   and gub_cd = ''' + i_accd + ''' ');
        open;
        if not eof then
        begin
            result := True;
        end;
    end;
end;

procedure TCFAEF211.GetLoginInfo;
begin
    qr_temp.sql.text := 'select * from chptb101 where jrgu = ''' + gs_Cocd +
        ''' ';
    qr_temp.open;

    with Login do
    begin
        Cocd := gs_CoCd;
        Conm := gs_CoNm;
        Depcd := gs_LogDepCd;
        Depnm := gs_LogDepNm;
        Userid := gs_LogEmpCd;
        Usernm := gs_LogEmpNm;
        BonYn := UpperCase(qr_temp.FieldByName('BonYn').AsString); //본지점여부
    end;

    if UpperCase(Login.BonYn) = 'N' then
        msWhereAcJi := ' yugb = ''1'' '
    else
        msWhereAcJi := '';
end;

function TCFAEF211.GetEnv: Boolean;
begin
    with qr_env do
    begin
        sql.Clear;
        sql.Add('select * from cfatb101 where cocd = ''' + Login.Cocd + ''' ');
        open;
    end;
    msAcCash := qr_env['ac_cash']; //현금계정
    msAcAdv := qr_env['ac_adv']; //전도금계정
    msDepfi := qr_env['dep_fi']; //회계담당부서
    mbAppBudget := (qr_env['opt1'] = '1'); //예산처리여부
    if qr_env['opt1'] = 'Y' then
        mbAppBudget := true
    else
        mbAppBudget := false;

    //-  임시 채크 예산채크 때문에(권과장)
    {  if  (gs_LogEmpCd = '991081') or (gs_LogEmpCd = '991083')  then
          mbAppBudget:=  true;}

    result := true;
end;

procedure TCFAEF211.SetAcgb;
begin
    with qr_temp do
    begin
        Close;
        SQL.clear;
        SQL.text :=
            'select acgbcd,acgbnm from cfatb104 where acgbcd <> ''0'' order by 1';
        Open;
        first;
        while not Eof do
        begin
            cb_acgbnm.Items.Add(FieldByName('acgbnm').asString);
            cb_acgbnm.Values.Add(FieldByName('acgbcd').asString);
            next
        end;
    end;
    CD_REQNM.items.clear;
    CD_REQNM.Values.clear;
    with qr_temp do
    begin
        Close;
        SQL.clear;
        SQL.text :=
            'select GUB_CD,NAM from CAATB901 WHERE DAE_CD = ''095'' order by 1';
        Open;
        first;
        while not Eof do
        begin
            CD_REQNM.Items.Add(FieldByName('NAM').asString);
            CD_REQNM.Values.Add(FieldByName('GUB_CD').asString);
            next
        end;
    end;

end;

procedure TCFAEF211.Set_unit;
begin
    {    with qr_temp do begin
          Close;
          SQL.text := 'select nat_gub, nam from caatb901 where dae_cd =''851'' order by gub_cd ';
          Open;
          first;
          while not Eof do begin
             ed_usd_unit.Items.Add(FieldByName('nam').asString);
             ed_usd_unit.Values.Add(FieldByName('nat_gub').asString);
             next
          end;
        end;}
end;

procedure TCFAEF211.FormCreate(Sender: TObject);
begin
    inherited;
    //CurBtnState.bFlag[0] := True;
    //CurBtnState.bFlag[1] := True;
    //CurBtnState.bFlag[3] := True;
    GetLoginInfo;
end;

procedure TCFAEF211.FormDeactivate(Sender: TObject);
begin
    inherited;
    CurBtnState := GetBtnState;
end;

procedure TCFAEF211.FormKeyDown(Sender: TObject; var Key: Word;
    Shift: TShiftState);
begin
    inherited;
    if (Shift = ([ssAlt])) then
    begin
        case Key of
            ord('A'): btn_AccdClick(nil);
            ord('B'): btn_custcdClick(nil);
            ord('C'): btn_depcdClick(nil);
        end;
    end;

end;

procedure TCFAEF211.FormActivate(Sender: TObject);
begin
    inherited;
    //SetBtnState(CurBtnState);
    EnableBtns([btnNew, btnSave, btnDelete, btnQuery, btnPrint]);
end;

procedure TCFAEF211.FormShow(Sender: TObject);
var
    I: integer;
begin

    inherited;
    DS_KIND.CLOSE;
    DS_KIND.OPEN;
    DS_KIND.itemindex := 0;
    ds_next_gub.Close;
    ds_next_gub.Open;
    ds_next_gub.ItemIndex := 0;

    DS_AUTO_PRG.CLOSE;
    DS_AUTO_PRG.OPEN;
    DS_AUTO_PRG.itemindex := 0;

    CFAEF211 := Self;
    with ceri_dmf.qr_Temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select gub_cd from caatb901 where dae_cd  = ''045'' and gub_cd = :gub_cd  ');
        parambyname('gub_cd').asstring := g_sospat_cd;
        open;
        if not eof then
            pv_admin := 'A'
        else
            pv_admin := '';
    end;
    ds_paper_yn.Items.Clear;
    ds_paper_yn.Values.Clear;
    with ceri_dmf.qr_Temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select gub_cd, ''[''||GUB_CD||'']''||NAM NAM from caatb901 where dae_cd  = ''686''  ORDER BY VERSION  ');
        open;
        first;
        for I := 1 to recordcount do
        begin
            ds_paper_yn.Items.Add(fieldbyname('nam').AsString);
            ds_paper_yn.Values.Add(fieldbyname('gub_cd').AsString);
            next;
        end;
    end;

    {    DS_INCOME_TAX_GUB.Items.Clear;
        DS_INCOME_TAX_GUB.Values.Clear;
        with ceri_dmf.qr_Temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select gub_cd, ''[''||GUB_CD||'']''||NAM NAM from caatb901 where dae_cd  = ''717''  ORDER BY VERSION  ');
            open;
            first;
            for I := 1 to recordcount do
            begin
                DS_INCOME_TAX_GUB.Items.Add(fieldbyname('nam').AsString);
                DS_INCOME_TAX_GUB.Values.Add(fieldbyname('gub_cd').AsString);
                next;
            end;
        end;
             }
    with ceri_dmf.qr_Temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select gub_cd from caatb901 where dae_cd  = ''666'' and gub_cd = :gub_cd  ');
        parambyname('gub_cd').asstring := g_saw_cd;
        open;
        if not eof then
            pv_hege_no := '1' //회계조회 불가능자
        else
            pv_hege_no := '0';
    end;

    if pv_admin = 'A' then
    begin
        CB_VAT.enabled := true;
        btn_excel.enabled := true;
    end
    else
    begin
        CB_VAT.enabled := false;
        btn_excel.enabled := false;
        if g_sospat_cd = '87000' then
        begin
            CB_VAT.enabled := true;
            btn_excel.enabled := true;
        end;

    end;

    //   if gf_hege_imsi_yn = 'Y' then begin
    //       ed_slipymd.date :=  StrToDate(gf_stymd);
    //    end;

    EnableBtns([btnNew, btnQuery]);
    gsSysYmd := UnSlashYmd(DateToStr(g_SysDate));
    GetEnv;

    //  btn_slipdep.Visible := (login.depcd = msDepfi); //경리담당부서의경우 작성부서 변경가능하게...
    {  if login.depcd = '2117000' then //기획조정팀
         btn_slipdep.Visible := true; //회계팀과 기획조정팀으로 분리되어 수정
      if login.depcd = '2424000' then //LABEL KOREA
         btn_slipdep.Visible := true; //LABEL KOREA 수정}
    //==============================================================================
    //무역관리용                                                                시작
    //==============================================================================

  {  if (pos('222', login.Depcd) > 0) then
    begin
        ed_occu_nb.Visible := true;
        btn_copy.Visible := true;
    end;         }
    //==============================================================================
    //무역관리용                                                                  끝
    //==============================================================================
    SetAcgb;
    DoNew(nil);

    with qr_temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select vis_yn         ');
        sql.Add('   from chptb104            ');
        sql.Add('  where depcd = :depcd   ');
        //       parambyname('depcd').AsString := gs_LogDepCd;
        parambyname('depcd').AsString := g_inspat;
        open;
        if eof then
            vis_yn_depcd := '0'
        else
            vis_yn_depcd := fields[0].AsString; //'1'인부서 조회안됨
    end;
    with qr_temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select nvl(custcd1_vi,0) custcd1_vi         ');
        sql.Add('   from cbgtb104                              ');
        sql.Add('  where depcd = :depcd                          ');
        parambyname('depcd').AsString := gs_LogDepCd;
        open;
        if eof then
            pv_custcd1_vi := '0'
        else
            pv_custcd1_vi := fields[0].AsString; //'1'인부서 조회안됨
    end;

    if (msDepFi = gs_LogDepCd) or (pv_admin = 'A') then
    begin //회계팀,기획조정팀
        pv_orsumcd2 := '%';
        //        pv_orsumcd2_yn := '1'; //본부별 입력가
    end
    else
    begin
        {   with qr_temp do
           begin
               close;
               sql.Clear;
               sql.Add(' select orsumcd2         ');
               sql.Add('   from chptb104            ');
               sql.Add('  where depcd = :depcd   ');
               parambyname('depcd').AsString := ed_slipdepcd.Text;
               open;
               pv_orsumcd2 := fields[0].AsString;
           end;
                   with qr_temp do
                   begin
                       close;
                       sql.Clear;
                       sql.Add(' select nvl(hege_yn,''0'') hege_yn         ');
                       sql.Add('   from chptb104                              ');
                       sql.Add('  where depcd = :depcd                      ');
                       parambyname('depcd').AsString := pv_orsumcd2;
                       open;
                       pv_orsumcd2_yn := fields[0].AsString;
                   end;   }

        if ((gs_hege_level = '5') or (g_level = 'Y')) then
        begin
            ed_depcd.Enabled := true;
            btn_slipdep.Enabled := true;
        end
        else if (gs_hege_dept_chane_yn = 'Y') or (gs_hege_dept_qr_yn = 'Y') then
        begin
            with qr_temp do
            begin
                close;
                sql.Clear;
                sql.Add(' select orsumcd2         ');
                sql.Add('   from chptb104            ');
                sql.Add('  where depcd = :depcd   ');
                parambyname('depcd').AsString := gs_LogDepCd;
                open;
                pv_orsumcd2 := fields[0].AsString;
            end;
            ed_depcd.Enabled := true;
            btn_slipdep.Enabled := true;
        end
        else
        begin
            ed_depcd.Enabled := false;
            btn_slipdep.Enabled := false;
        end;

    end;
    //  if pv_orsumcd2_yn = '0'  then  //본부별 입력안됨
    //     btn_slipdep.Enabled := false
    //  else
    //     btn_slipdep.Enabled := true;
    Set_unit;
    if pv_hege_no = '1' then
    begin
        btn_slipdep.Enabled := false;
        ed_slipdepcd.Enabled := false;
    end;

    with CERI_DMF.QR_temp do
    begin
        CLOSE;
        SQL.Clear;
        SQL.Add(' SELECT JRGU, NVL(MAIN_JRGU, JRGU) MAIN_JRGU   ');
        SQL.Add('  FROM CHPTB101                                ');
        SQL.Add('  WHERE JRGU = :JRGU                           ');
        PARAMBYNAME('JRGU').AsString := gs_CoCd;
        OPEN;
        pv_main_jrgu := fieldbyname('MAIN_JRGU').AsString;
    end;

end;

procedure TCFAEF211.pp_dscombo;
var
    wk_ymd: string;
begin
    wk_ymd := unSlashymd(ed_slipymd.text);
    ds_date.Close;
    ds_date.SQL.Clear;
    ds_date.SQL.Add('  select ST_DAY,  st_dat  from ( ');
    ds_date.SQL.Add('  select ST_DAY, substr(ST_DAY,1,4)||''/''||substr(ST_DAY,5,2)||''/''||substr(ST_DAY,7,2)  st_dat ');
    ds_date.SQL.Add('    from CFATB010                    ');
    ds_date.SQL.Add('   where ST_DAY >= ''' + wk_ymd + ''' ');
    ds_date.SQL.Add('  order by st_day                )     ');
    ds_date.SQL.Add('  UNION ALL SELECT gub_cd ST_DAY, nam ST_DAT FROM  caatb901 where dae_cd = ''847''     ');
    ds_date.SQL.Add('    and gub_cd =  ''0''  ');
    ds_date.Open;
    //    showmessage('1');
end;

function TCFAEF211.ff_depcd: string;
var
    wk_result: string;
begin
    inherited;
    wk_result := '0';
    with ceri_dmf.qr_temp2 do
    begin
        sql.Clear;
        sql.Add(' select depcd from (                                                   ');
        sql.Add(' select depcd from chptb104  where depnm like ''%결산팀%''             ');
        sql.Add('  union all                                                            ');
        sql.Add(' select depcd from chptb104                                            ');
        sql.Add(' where depcd in (select gub_cd from caatb901 where dae_cd = ''870'') ) ');
        sql.Add(' where depcd = :depcd ');
        parambyname('depcd').asstring := ed_slipdepcd.text;
        open;
        if not eof then
        begin
            wk_result := '1';
        end;
    end;
    result := wk_result;
end;

procedure TCFAEF211.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    inherited;
    qr_env.Close;
    qr_tb103.close;
    qr_tb104.close;
    qr_tb201.close;
    qr_tb202.close;
    qr_temp.close;
    qr_save.close;
    SQLRollBack;
end;

procedure TCFAEF211.call_vat;
begin
    //  if copy(ed_slipymd.Text,1,4) = '2011' then begin
    //     pv_new := '1';
    //  end else begin
    //     pv_new := '0';
    //  end;
    if copy(ed_slipymd.Text, 1, 4) < '2011' then
        pv_new := '0'
    else
        pv_new := '1';
end;

procedure TCFAEF211.new_setting;
begin
    call_vat;

    if pv_new = '0' then
    begin
        cb_vatgb.Visible := true;
        ed_usd.Visible := false;

        //      cb_vatgb.Enabled := true;
        //      ed_usd.Enabled := false;

    end
    else
    begin
        cb_vatgb.Visible := false;
        ed_usd.Visible := true;
        ed_usd_unit.Visible := true;

        //      cb_vatgb.Enabled := false;
        //      ed_usd.Enabled := true;
          //    ed_usd_unit.Enabled := true;
    end;
end;

procedure TCFAEF211.DoNew(Sender: TObject);
var
    e1, e2, e3: TNotifyEvent;
begin
    pv_save := '0';
    rg_auto_yn.itemindex := 0;
    DS_AUTO_PRG.setindex('00');

    mbNewSlip := True; //신규
    SQLRollBack;

    pv_car_gub := '';
    //    ed_carnm.Visible := false;
    PAPER_YN.Enabled := false;
    ds_paper_yn.Enabled := false;

    e1 := ed_SlipDepcd.OnChange;
    e2 := ed_SlipYmd.OnChange;
    e3 := ed_SlipNo.OnChange;
    ed_SlipDepcd.OnChange := nil;
    ed_SlipYmd.OnChange := nil;
    ed_SlipNo.OnChange := nil;

    if (trim(ed_SlipDepcd.text) = '') or (trim(ed_SlipDepNm.text) = '') then
    begin
        ed_SlipDepcd.text := Login.DepCd;
        ed_Slipdepnm.text := Login.DepNm;
    end;
    if UnSlashYmd(ed_SlipYmd.text) = '' then
        ed_SlipYmd.text := SlashYmd(gsSysYmd);

    pp_dscombo;
    new_setting;
    DS_KIND.itemindex := 0;

    ed_SlipNo.text := GetTempSlipNo; //최종번호 +1한 전표번호 생성

    ed_SlipDepcd.OnChange := e1;
    ed_SlipYmd.OnChange := e2;
    ed_SlipNo.OnChange := e3;

    //  if (trim(ed_wempcd.text) = '') or (trim(ed_wempnm.text) = '')then begin
    ed_wempcd.text := Login.UserId;
    ed_wempnm.text := Login.UserNm;
    //  end;

    ed_reqymd.text := '';
    if copy(ed_SlipYmd.text, 1, 4) < '2021' then
    begin
        ed_reqymd.text := ed_SlipYmd.text; //작성자가 확실한날짜를 입력케해야함(최예규!).
        ed_reqymd.Enabled := true;
        ds_date.SetIndex('0');
        ed_reqymd.SetFocus;
    end
    else
    begin
        ed_reqymd.Enabled := false;
        ds_date.Text := '';
        ds_date.SetFocus;
    end;
    ClearControls([mm_memo, ed_appendix]);

    DetailToGrid; //가전표 내역를 select
    AppendDetail; //가전표 전표순번 생성

    //////// 무역
    ed_occu_nb.clear;
    btn_copy.enabled := true;
    ////////
    ed_agrno.text := '';
    pv_custcd1_vi := '0';
    EnableBtns([btnNew, btnSave, btnDelete, btnQuery]);

    ds_next_gub.ItemIndex := 0;
    p_control_accd;

end;

function TCFAEF211.GetTempSlipNo: string;
var
    sSQL: string;
begin
    qr_temp.close;

    sSql := ' select to_number(nvl(max(slipno),''0''))+ 1 from cfatb201 '
        + ' where cocd = ''' + Login.Cocd + ''' and slipdep = ''' +
        ed_Slipdepcd.text + ''' and '
        + ' slipYmd = ''' + UnSlashYmd(ed_SlipYmd.text) + '''';
    qr_temp.Sql.text := sSql;
    qr_temp.Open;
    result := strPadChL(qr_temp.Fields[0].AsString, '0', 4);
end;

function TCFAEF211.GetSlipSeq: string;
var
    sSQL: string;
begin
    if not qr_tb202.Active then
        exit;
    with qr_tb202 do
    begin
        if RecordCount = 0 then
            result := '001'
        else
        begin
            DisableControls;
            last;
            result := IntToStrP(StrToInt(qr_tb202SLIPSEQ.value) + 1, 3);
            EnableControls;
        end;
    end;
end;

procedure TCFAEF211.pp_SAVE_AccdInfo(asAccd, asAcnm: string);
var
    v_table, wk_acnm, wk_yer: string;
begin

    wk_yer := copy(UnSlashYmd(ed_slipymd.Text), 1, 4);
    wk_acnm := '';
    if length(asAccd) = 8 then
    begin
        with qr_tb103 do
        begin
            if Active then
                close;
            with CERI_DMF.QR_temp do
            begin
                close;
                sql.Clear;
                sql.Add('select * from cfatb103_h ');
                sql.Add(' where f_yer <= ''' + wk_yer + ''' ');
                sql.Add('   and t_yer >= ''' + wk_yer + ''' ');
                open;
                if RecordCount = 0 then
                    v_table := 'cfatb103'
                else
                    v_table := 'cfatb103_h'
            end;
            if v_table = 'cfatb103' then
            begin
                SQL.Text :=
                    ' select accd,ksnm,jpgb,jangb,kwgb1,kwgb2,dcgb, nvl(usd_yn,''0'') usd_yn,'
                    + '       nvl(use_yn,''0'') use_yn, cd_gub,  nvl(PAPER_YN,''N'') PAPER_YN '
                    + '  from ' + v_table
                    + ' where accd = ''' + asAccd + '''';
            end
            else
            begin
                SQL.Text :=
                    ' select accd,ksnm,jpgb,jangb,kwgb1,kwgb2,dcgb,0 usd_yn,0 use_yn, cd_gub ,'
                    + '        nvl(PAPER_YN,''N'') PAPER_YN '
                    + '   from ' + v_table
                    + ' where accd = ''' + asAccd + ''' '
                    + '   and f_yer <= ''' + wk_yer + ''' '
                    + '   and t_yer >= ''' + wk_yer + ''' ';
            end;
            if LogIn.BonYn = 'N' then
                SQL.Text := Sql.Text + ' and ' + msWhereAcJi;
            Open;
            if RecordCount <= 0 then
            begin
                exit
            end
            else if Fields[2].AsString <> '1' then
            begin
                exit
            end
            else
            begin
                pv_ksnm := Fields[1].AsString;
                pv_cd_gub := Fields[9].AsString;
                pv_save_paperyn := Fields[10].AsString;
                //  WK_jangb := Fields[3].AsString;
                PV_kwgb1 := Fields[4].AsString;
                //  kwgb2 := Fields[5].AsString;
                //  dcgb := Fields[6].AsString;
                //  usdyn := Fields[7].AsString;
            end;
        end;
    end;
end;

procedure TCFAEF211.DoSave(Sender: TObject);
var
    sNo: string;
    e1: TNotifyEvent;
    EObject: TWinControl;
    EObjectName, wk_vat_cust, wk_acgbcd, wk_202_acgbcd, wk_depnm,
        PV_SQL, PV_JIJUL {지출전표존재}, WK_ASSET: string;
    sMsg: string;
    I: integer;
    wk_vat_vat, wk_vat_amt
        //wk_count_kwgb1_H,
//     wk_202_peamt, wk_202_tax,
//        wk_tot_tax, wk_tot_peamt
    : Double;

begin
    pv_save := '1';
    if qr_tb202.State <> dsBrowse then
        qr_tb202.Post;
    pv_usr_check := 'N';
    if pv_main_jrgu = '00001' then
    begin
        with ceri_dmf.qr_Temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select gub_cd from caatb901 where dae_cd  = ''905''   ');
            open;
            pv_usr_check := fieldbyname('gub_cd').AsString;
        end;
        pv_usr_pass_YN := 'N';
        with ceri_dmf.qr_Temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select gub_cd from caatb901 where dae_cd  = ''907'' AND GUB_CD = :GUB_CD  ');
            parambyname('gub_cd').asstring := gs_PruDepCd;
            open;
            if not eof then
            begin
                pv_usr_pass_YN := 'Y';
            end;
        end;
    end;

    with qr_temp do
    begin
        close;
        sql.Clear;
        sql.Add('select agrgb, AgrYmd, WEMPCD  from cfatb201                  ');
        sql.Add(' where cocd    = :cocd                     ');
        sql.Add('   and slipdep = :slipdep                 ');
        sql.Add('   and slipymd = :slipymd                  ');
        sql.Add('   and slipno  = :slipno                   ');
        //        sql.Add('   and agrgb = ''1''                       ');
        //        sql.Add('   and length(AgrYmd) = 8                  ');
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        open;
        if not eof then
        begin
            if fieldbyname('AgrYmd').AsString <> '' then
            begin
                Information('승인되었으므로 수정할수없습니다 !');
                pv_save := '0';
                exit;
            end;

            if pv_usr_check = 'Y' then
            begin
                if pv_usr_pass_YN = 'N' then
                begin
                    // 내부회계
                    if fieldbyname('WEMPCD').AsString <> g_saw_cd then
                    begin
                        Information('전표작성자가 아니므로 수정이 불가합니다.!');
                        pv_save := '0';
                        exit;
                    end;
                end;
            end;

        end;
    end;

    {  if VrCloseDep(ed_SlipDepcd.text, UnSlashYmd(ed_SlipYmd.text)) then
      begin
        showmessage(ed_slipdepnm.Text + ' 전표마감되어 저장할수 없습니다.  ');
        pv_save := '0';
        exit;
      end;   }

      //0.커서 고정
    ed_accd.SetFocus;
    //1.입력자료체크
      //마지막Row 에 입력작업이 없었으면 지운다.(Cancel Append)

    if vis_yn_depcd <> '5' then
    begin //회계팀
        if gs_LogDepCd <> ed_slipdepcd.Text then
        begin
            showmessage(ed_slipdepnm.Text + ' 부서의 전표는 저장할수 없습니다.  ');
            pv_save := '0';
            exit;
        end;
    end;

    //     qr_tb202.Last;
    //     if (qr_tb202ACCD.Value = '') and (qr_tb202AMT.DisplayText = '') then
    //          qr_tb202.Delete;

    //     qr_tb202.first;

    if copy(ed_accd.Text, 1, 5) = '51290' then
    begin
        if length(trim(ed_carnm.Text)) = 0 then
        begin
            showmessage('차량을 올바르게 선택하지 않았습니다.');
            exit;
        end;
    end;

    PV_JIJUL := 'N';
    with CERI_DMF.QR_TEMP do
    begin
        CLOSE;
        SQL.clear;
        sql.add(' select *                                             ');
        sql.add('	  from cfatb202 b                                    ');
        sql.add('	 where B.COCD      = :COCD                           ');
        sql.add('	   and B.SLIPDEP_S = :SLIPDEP                        ');
        sql.add('	   and B.SLIPYMD_S = :SLIPYMD                        ');
        sql.add('	   and B.SLIPNO_S  = :SLIPNO                         ');
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        open;
        if not EOF then
        begin
            with CERI_DMF.qryUpdate do
            begin
                CLOSE;
                SQL.clear;
                sql.add(' DELETE FROM TMP_CFAEP211                  ');
                EXECSQL;
            end;
            PV_JIJUL := 'Y';
        end;
    end;
    //    wk_count_kwgb1_H := 0;
    with qr_tb202 do
    begin
        First;
        while not Eof do
        begin
            if (length(ed_accd.text) <> 8) and (qr_tb202AMT.DisplayText = '') then
            begin
                qr_tb202.Delete;
            end
            else
            begin
                pv_cd_gub := '0';
                pp_SAVE_AccdInfo(ed_accd.TEXT, ed_acnm.TEXT);
                if trim(ed_acnm.TEXT) <> trim(pv_ksnm) then
                begin
                    if trim(ed_acnm.TEXT) = '현금*' then
                    begin
                        if trim(pv_ksnm) <> '현금' then
                        begin
                            Information('계정코드와 계정과목명이 일치하지 않습니다..');
                            pv_save := '0';
                            exit;
                        end;
                    end
                    else
                    begin
                        Information('계정코드와 계정과목명이 일치하지 않습니다..1');
                        pv_save := '0';
                        exit;
                    end;
                end;
                if pv_cd_gub = '1' then
                begin
                    //                    if qr_tb202CDGB.value <> '1' then
                    if intToStr(cb_cdgb.itemindex + 1) <> '1' then
                    begin
                        Information(ed_acnm.TEXT + ' 계정코드는 차변등록만 가능한 계정입니다.');
                        pv_save := '0';
                        exit;
                    end;
                end
                else if pv_cd_gub = '2' then
                begin
                    //                    if qr_tb202CDGB.value <> '2' then
                    if intToStr(cb_cdgb.itemindex + 1) <> '2' then
                    begin
                        Information(ed_acnm.TEXT + ' 계정코드는 대변등록만 가능한 계정입니다.');
                        pv_save := '0';
                        exit;
                    end;
                end
                else if pv_cd_gub = '3' then
                begin
                    if (intToStr(cb_acgbnm.itemindex + 1) = '1') and
                        (intToStr(cb_cdgb.itemindex + 1) <> '1') then
                    begin
                        Information(ed_acnm.TEXT +
                            ' 계정코드는 판관비일경우 차변만 등록 가능한 계정입니다.');
                        pv_save := '0';
                        exit;
                    end;
                end;
                wk_202_acgbcd := '';
                wk_acgbcd := '';
                wk_depnm := '';
                if (login.CoCd = '00100') and (COPY(ed_accd.text, 1, 1) = '5')
                    and (ed_depcd.Text = '2210100') then
                begin
                    Information(ed_depcd.Text +
                        ' 비용부서를 직매장으로 할수 없습니다... 사용팀을 정확히 입력하세요');
                    pv_save := '0';
                    exit;
                end;

                if (pv_admin <> 'A') and (COPY(ed_accd.text, 1, 1) = '5') then
                begin

                    wk_depnm := ff_depnm_bg(ed_depcd.Text);
                    if trim(ed_depnm.text) <> wk_depnm then
                    begin
                        Information(ed_depcd.Text + ' 비용부서명을 확인하세요');
                        pv_save := '0';
                        exit;
                    end;
                    with CERI_DMF.qr_temp2 do
                    begin
                        close;
                        sql.Clear;
                        sql.Add(' select nvl(acgbcd,''1'') acgbcd,depnm                           ');
                        sql.Add('   from cbgtb104                                                 ');
                        sql.Add('  where rtrim(ltrim(depcd)) = ''' + trim(ed_depcd.text) + '''  ');
                        open;
                        wk_acgbcd := fieldbyname('acgbcd').AsString;
                        wk_202_acgbcd := inttostr(cb_acgbnm.ItemIndex + 1);
                        if wk_acgbcd <> wk_202_acgbcd then
                        begin
                            Information(ed_depcd.Text + ' 비용구분을 확인하세요');
                            pv_save := '0';
                            exit;
                        end;
                    end;
                end;
                if ed_slipymd.Text >= '2019/01/01' then
                begin
                    if ((qr_tb202CDGB.Value = '1') and (pv_save_paperyn = 'Y')) then
                    begin
                        if qr_tb202PAPER_YN.Value = '' then
                        begin
                            Information(qr_tb202ACNM.value +
                                ' 계정은 [증빙구분] 필수 입력항목입니다.');
                            pv_save := '0';
                            exit;
                        end;
                    end;
                end;
                if qr_tb202CDGB.Value = '1' then
                begin

                    if PV_kwgb1 = 'H' then
                    begin //잡급인경우 일용직 내역 보조원장 체크
                        //                  wk_count_kwgb1_H := wk_count_kwgb1_H + 1;
                        if qr_tb202TOTAMT.Value <> qr_tb202AMT.Value then
                        begin
                            Information(qr_tb202ACNM.value +
                                ' 계정은 [잡급세부내역]은 필수 입력항목입니다.');
                            pv_save := '0';
                            exit;
                        end;
                        if qr_tb202CUS_CD.Value = '' then
                        begin
                            Information(qr_tb202ACNM.value +
                                '[잡급세부내역]의 주민세납부처 필수 입력항목입니다.');
                            pv_save := '0';
                            exit;
                        end;
                    end;
                end;

                //   2021/4 차입금 잠시막음
                GetAccdInfo(qr_tb202ACCD.Value);
                if f_hg_depcd = '0' then
                begin
                    if CurAccd.Kwgb1 = '5' then
                    begin

                        PV_SQL := '';
                        PV_SQL := CHECK_SubSaveSql(qr_tb202SLIPSEQ.Value, CurAccd.Kwgb1);
                        if PV_SQL <> '' then
                        begin
                            with CERI_DMF.QR_temp do
                            begin
                                CLOSE;
                                SQL.Clear;
                                SQL.Add(PV_SQL);
                                OPEN;
                                if EOF then
                                begin
                                    Information(qr_tb202ACNM.value +
                                        '[차입금 계정으로] 보조부 원장은 필수 입력항목입니다.');
                                    pv_save := '0';
                                    exit;

                                end;
                            end;
                        end;
                    end;
                end;
                if login.Cocd = '00001' then
                begin

                    if f_hg_depcd = '0' then
                        //                if ed_slipdepcd.Text <> '2115000' then
                    begin
                        if CurAccd.Kwgb1 = 'A' then
                            //                    if WK_ASSET = '1' then
                        begin
                            if qr_tb202KWNO.Value = '' then
                            begin
                                Information(qr_tb202ACNM.value +
                                    '[고정자산] 계정과목으로 [고장자산번호]를 선택하세요.');
                                pv_save := '0';
                                exit;
                            end;
                        end;
                    end;
                end;
                //                if not SaveSubwon(qr_tb202SLIPSEQ.Value, CurAccd.Kwgb1) then
                qr_tb202.edit;
                qr_tb202Accd.Value := ed_accd.text;
                qr_tb202Acnm.Value := pv_ksnm;
                qr_tb202ACGBCD.Value := inttostr(cb_acgbnm.ItemIndex + 1);
                qr_tb202ACGBNM.Value := cb_acgbnm.Text;
                qr_tb202DEPCD.Value := ed_depcd.Text;
                qr_tb202DEPNM.Value := ed_depnm.Text;
                qr_tb202CUSTCD.Value := ed_custcd.Text;
                qr_tb202CUSTNM.Value := ed_custnm.Text;
                qr_tb202VATGB.Value := IntToStr(cb_vatgb.ItemIndex);
                qr_tb202VATGBNM.Value := cb_vatgb.Text;
                if length(trim(ed_carnm.Text)) > 0 then
                    qr_tb202CARNM.Value := ed_carnm.Text;
                qr_tb202CAR_GUB.Value := ed_cargub.Text;
                qr_tb202PAPER_YN.Value := PAPER_YN.Text;
                if PV_JIJUL = 'Y' then
                begin
                    with CERI_DMF.qryUpdate do
                    begin
                        CLOSE;
                        SQL.clear;
                        sql.add(' INSERT INTO TMP_CFAEP211                                      ');
                        sql.add('        ( COCD, SLIPDEP, SLIPYMD, SLIPNO, SLIPSEQ, ACCD, AMT ) ');
                        sql.add(' VALUES (:COCD,:SLIPDEP,:SLIPYMD,:SLIPNO,:SLIPSEQ,:ACCD,:AMT ) ');
                        ParamByName('Cocd').asString := login.CoCd;
                        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
                        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
                        ParamByName('SlipNo').asString := ed_SlipNo.text;
                        ParamByName('SLIPSEQ').asString := ed_slipseq.text;
                        ParamByName('ACCD').asString := ed_accd.text;
                        ParamByName('AMT').asFLOAT := ed_AMT.Value;
                        EXECSQL;
                    end;
                end;

            end;
            qr_tb202.NEXT;
        end;
    end;

    if PV_JIJUL = 'Y' then
    begin
        CERI_DMF.StoredProc1.Close;
        CERI_DMF.StoredProc1.StoredProcName := 'P_FA_SPEND_CHECK_V1';
        CERI_DMF.StoredProc1.Prepare;
        CERI_DMF.StoredProc1.ParamByName('I_GUB').AsString := '0';
        CERI_DMF.StoredProc1.ParamByName('I_COCD').AsString := login.CoCd;
        CERI_DMF.StoredProc1.ParamByName('I_SLIPDEP').AsString := ed_SlipDepcd.text;
        CERI_DMF.StoredProc1.ParamByName('I_SLIPYMD').AsString := UnSlashYmd(ed_SlipYmd.text);
        CERI_DMF.StoredProc1.ParamByName('I_SLIPNO').AsString := ed_SlipNo.text;
        CERI_DMF.StoredProc1.ExecProc;
        if CERI_DMF.StoredProc1.ParamByName('O_ERR').AsString <> '0' then
        begin
            Information('[지출전표 생성된 전표]이므로 ' + CERI_DMF.StoredProc1.ParamByName('O_ERR').AsString +
                ' 변경될수 없습니다! ');
            EXIT;
        end;
    end;

    //잡급인경우 control
 {  if wk_count_kwgb1_H > 0 then
    begin
        with Ceri_dmf.QR_temp do
        begin
            close;
            sql.Clear;
            sql.Add('update CFATB110 set SlipSeq1 = ''A''    ');
            sql.Add(' where cocd = ''' + login.Cocd + ''' ');
            sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
            sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
            sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
            SQLExec(Ceri_dmf.QR_temp, NoCommit, false);
            close;
        end;
        wk_202_peamt := 0;
        wk_202_tax := 0;
        wk_tot_tax := 0;
        wk_tot_peamt := 0;
        with qr_tb202 do
        begin
            First;
            while not Eof do
            begin
                pp_SAVE_AccdInfo(ed_accd.TEXT, ed_acnm.TEXT);
                if PV_kwgb1 <> 'H' then
                begin
                    with Ceri_dmf.QR_temp do
                    begin
                        close;
                        sql.Clear;
                        sql.Add('delete from CFATB110');
                        sql.Add(' where cocd = ''' + login.Cocd + ''' ');
                        sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
                        sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
                        sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
                        sql.Add(' and SlipSeq = ''' + qr_tb202SLIPSEQ.Value + ''' ');
                        SQLExec(Ceri_dmf.QR_temp, NoCommit, false);
                        close;
                    end;
                end
                else
                begin
                    with Ceri_dmf.QR_temp do
                    begin
                        close;
                        sql.Clear;
                        sql.Add('update CFATB110 set  SlipSeq1 = ''' + qr_tb202SLIPSEQ.Value + ''' ');
                        sql.Add(' where cocd = ''' + login.Cocd + ''' ');
                        sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
                        sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
                        sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
                        sql.Add(' and SlipSeq = ''' + qr_tb202SLIPSEQ.Value + ''' ');
                        SQLExec(Ceri_dmf.QR_temp, NoCommit, false);
                        close;
                    end;
                end;
                if qr_tb202accd.Value = '21060100' then
                begin //소득세
                    wk_202_tax := wk_202_tax + qr_tb202amt.Value;
                end;
                if qr_tb202accd.Value = '21060200' then
                begin //주민세
                    wk_202_peamt := wk_202_peamt + qr_tb202amt.Value;
                end;
                next;
            end;
        end;
        with Ceri_dmf.QR_temp do
        begin
            close;
            sql.Clear;
            sql.Add('delete from CFATB110');
            sql.Add(' where cocd = ''' + login.Cocd + ''' ');
            sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
            sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
            sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
            sql.Add(' and SlipSeq1 = ''A'' ');
            SQLExec(Ceri_dmf.QR_temp, NoCommit, false);
            close;
        end;
        with Ceri_dmf.QR_temp do
        begin
            close;
            sql.Clear;
            sql.Add('select nvl(sum(tax),0) tax, nvl(sum(peamt),0) peamt  from CFATB110');
            sql.Add(' where cocd = ''' + login.Cocd + ''' ');
            sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
            sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
            sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
            open;
            wk_tot_tax := fieldbyname('tax').asfloat;
            wk_tot_peamt := fieldbyname('peamt').asfloat;
            if wk_tot_tax <> wk_202_tax then
            begin
                showmessage('소득세 금액이 잡급세부내역내용과 일치하지 않아 저장이 불가합니다.');
                exit;
            end;
            if wk_tot_peamt <> wk_202_peamt then
            begin
                showmessage('주민세 금액이 잡급세부내역내용과 일치하지 않아 저장이 불가합니다.');
                exit;
            end;
        end;
    end; }

    if not CheckFieldData1 then
    begin
        pv_save := '0';
        exit;
    end;
    //     if (ce_totcha.value = 0) or  (ce_totcha.value <> ce_totdae.value)  then
    //     begin
    //          Information('차변합계 와 대변합계 금액이 일치 하지 않습니다!.');
    //          exit;
    //     end;

    if not CheckChaDaeBalence then
    begin
        //               qr_tb202.edit;
        pv_save := '0';
        exit;
    end;

    //2.전표번호확정
    if mbNewSlip then
    begin //신규전표인 경우 전표번호 새로획득.
        //     sNo := GetSlipNo(Login.Cocd, ed_Slipdepcd.text, UnSlashYmd(ed_SlipYmd.text));
        sNo := GetTempSlipNo;

        if ed_slipNo.Text < sNo then
        begin
            InFormation('다른사용자가 이미 전표번호 : ' + ed_slipNo.Text + '번을 '
                + '사용 하였으므로 [ ' + sNo + ' ]번으로 저장합니다.');
            msOldSlipNo := ed_slipNo.Text;
            e1 := ed_slipNo.OnChange;
            ed_slipNo.OnChange := nil;
            ed_slipNo.Text := sNo;
            ed_slipNo.OnChange := e1;
            mbSlipNoChanged := True;
        end
        else if ed_slipNo.Text > sNo then
        begin //MAX번호보다 작은경우 번호테이블에 업데이트한다.

            //       ceri_dmf.Gp_UpSeqno('CFATB201',
            //                 Login.Cocd + ed_Slipdepcd.text + UnSlashYmd(ed_SlipYmd.text),StrToInt(ed_slipNo.Text));
            msOldSlipNo := '';
            mbSlipNoChanged := False;
        end
        else
        begin
            msOldSlipNo := '';
            mbSlipNoChanged := False;
        end;
    end;

    //3.전도금/대체전표여부 및 예산최종반영 처리
    if not CompleteSlip then
        exit;

    //4.마스터자료저장
    if not SaveMaster then
        exit;
    //5.디테일자료 저장
    if not SaveDetail then
        exit;

    if UnSlashYmd(ed_SlipYmd.Text) < ceri_dmf.Gf_Caatb901Name('868', '1') then
    begin
        //7.대체전표처리
        if ds_next_gub.LookUpCode <> '2' then
        begin

            if msDaeCheSeq <> '' then
            begin //생성
                if not MakeJiChulSlip then
                    exit;
            end
            else if (msDaeCheSeq1 = '') and {//계정이바뀐 경우 지출전표 삭제}
            (qr_tb201.FieldByName('SlipNo_r').AsString <> '') then
                if not DeleteJiChulSlip then
                    exit;
        end;
    end;

    // 무역테이블 수정 사용안함
//    if Length(ed_occu_nb.text) = 15 then
//    begin
//        SetUpdate1;
//    end;

    with ceri_dmf.qr_temp do
    begin
        close;
        sql.Clear;
        sql.Add(' delete from CFATB003                  ');
        sql.Add(' where gub_cd = ''B''                     ');
        sql.Add('   and cocd    = :cocd                     ');
        sql.Add('   and slipdep = :slipdep                 ');
        sql.Add('   and slipymd = :slipymd                  ');
        sql.Add(' 	 and slipno  = :slipno                   ');
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        execsql;
    end;

    //부가세원장(CFAT501) 과  부가세 계정 금액(CFATB202) 체크

    if CB_VAT.checked = false then
    begin
        with qr_tb202 do
        begin
            first;
            for I := 1 to RecordCount do
            begin
                wk_vat_vat := 0;
                wk_vat_amt := 0;
                wk_vat_cust := '';
                if qr_tb202ACKWGB1.value = '9' then
                begin
                    with ceri_dmf.qryUpdate do
                    begin
                        close;
                        sql.clear;
                        sql.add('    select nvl(VAT,0) vat, nvl(AMT,0) amt, CUSTCD   ');
                        sql.add('      from cfatb501                                 ');
                        sql.add('     where SLIPDEP = :SLIPDEP                       ');
                        sql.add('       and SLIPYMD = :SLIPYMD                       ');
                        sql.add('       and SLIPNO  = :SLIPNO                        ');
                        sql.add('  	    and SLIPSEQ = :SLIPSEQ                       ');
                        parambyname('SLIPDEP').asString := ed_slipdepcd.text;
                        parambyname('SLIPYMD').asString :=
                            UnSlashYmd(ed_SlipYmd.text);
                        parambyname('SLIPNO').asString := ed_SlipNo.text;
                        parambyname('SLIPSEQ').asString :=
                            qr_tb202SLIPSEQ.value;
                        Open;
                        wk_vat_vat := fieldbyname('vat').asFloat;
                        wk_vat_amt := fieldbyname('amt').asFloat;
                        wk_vat_cust := fieldbyname('CUSTCD').asString;
                        if qr_tb202AMT.value <> wk_vat_vat then
                        begin
                            InFormation(qr_tb202SLIPSEQ.value + '부가세를 확인하세요 !');
                            pv_save := '0';
                            exit;
                        end;
                        if qr_tb202CUSTCD.value <> wk_vat_cust then
                        begin
                            InFormation(qr_tb202SLIPSEQ.value +
                                '부가세 거래처가 다릅니다. !');
                            pv_save := '0';
                            exit;
                        end;
                    end;
                end;
                next;
            end;
        end;

    end;

    //8.위과정이모두 성공적이면 Commit
    SQLCommit;

    //9.대체전표의경우 전표번호를 한번더 따줌.
    if msDaeCheSeq <> '' then
    begin
        //GetSlipNo(Login.Cocd,ed_depcd.text,UnSlashYmd(ed_SlipYmd.text));
        //SQLCommit;
    end;

    QueryMaster;

    mbNewSlip := False;
    mbNewDetail := False;

    DetailToGrid;

    if DS_AUTO_PRG.LookUpCode = 'M5' then
    begin
        with P_TR2_BANK_SEND do
        begin
            prepare;
            parambyname('I_COCD').AsString := login.CoCd;
            parambyname('I_SLIPDEP').AsString := ed_slipdepcd.Text;
            parambyname('I_SLIPYMD').AsString := UnSlashYmd(ed_SlipYmd.text);
            parambyname('I_SLIPNO').AsString := ed_SlipNo.text;
            execproc;
        end;
    end;

    //9.message Display
    InFormation('저장되었습니다!');
    pv_save := '0';
    EnableBtns([btnNew, btnSave, btnDelete, btnQuery, btnPrint]);
    {    if CB_VAT.checked = false then
        begin
           with P_CFATB501_SAVE do
           begin
               close;
               prepare;
               Parambyname('i_cocd').AsString    := login.CoCd;
               ParamByName('i_SLIPDEP').asString := ed_SlipDepcd.text;
               ParamByName('i_SLIPYMD').asString := UnSlashYmd(ed_SlipYmd.text);
               ParamByName('i_SLIPNO').asString  := ed_SlipNo.text;
               ExecProc;
               if Parambyname('i_gub').aSString <> '0' then
               begin
                   showmessage(Parambyname('i_gub').aSString + '부가세 원장을 확인하세요');
                   SQLRollback;
                   exit;
               end;

           end;
        end;   }

end;

procedure TCFAEF211.ds_dateChange(Sender: TObject);
//var wk_ymd : String;
begin
    inherited;
    if ds_date.LookUpCode = '0' then //별도지정
    begin
        ed_reqymd.Enabled := true;
        if length(trim(ed_reqymd.Text)) <> 10 then
            ed_reqymd.Clear;
    end
    else
    begin
        ed_reqymd.Enabled := false;
        ed_reqymd.date := gf_ymd_date(ds_date.LookUpCode);
    end;
    //    showmessage('1');
end;

procedure TCFAEF211.ds_tb202DataChange(Sender: TObject; Field: TField);
begin
    inherited;
    {    if qr_tb202ACCD.Value = '51010300' then
            IDNO.Visible := TRUE
        else
            IDNO.Visible := FALSE;
              }
end;

function TCFAEF211.CompleteSlip;
var
    sOpt: string;
    iSeq: Integer;
begin
    result := True;
    //  qr_tb202.DisableControls;
      //전도금전표찾기
    mbAdvgb := False;
    msDaecheSeq := ''; //대체전표순번
    msDaecheSeq1 := ''; //지출전표순번

    with qr_tb202 do
    begin
        First;
        while not Eof do
        begin
            if qr_tb202ACCD.value = msAcAdv then //전도금
                mbAdvgb := True;
            next;
        end;
    end;
    //   qr_tb202.EnableControls;
    //   qr_tb202.DisableControls;
    with qr_tb202 do
    begin
        First;
        iSeq := 1;
        while not Eof do
        begin
            GetAccdInfo(qr_tb202ACCD.Value);
            if not SaveSubwon(qr_tb202SLIPSEQ.Value, CurAccd.Kwgb1) then
            begin
                result := false;
                //             qr_tb202.EnableControls;
                exit;
            end;

            if qr_tb202SLIPNO.value = '' then //예산처리
                sOpt := '신규'
            else
                sOpt := '수정';

            {          if not CheckBudget(qr_tb202Amt.Value,Copy(ed_slipymd.text,1,4),
                                       Copy(ed_slipymd.text,6,2),qr_tb202Depcd.Value,
                                       qr_tb202Projcd.Value,qr_tb202Accd.Value,'') then begin
                         result := false;
                         SQLRollback;
                         exit;
                      end;
                      if not UpdateBudget(sOpt) then begin  //예산체크
                         result := false;
                         SQLRollback;
                         exit;
                         end;
             }
            qr_tb202.edit;
            qr_tb202COCD.value := gs_Cocd;
            qr_tb202CONM.value := gs_Conm;
            qr_tb202SLIPDEP.value := ed_slipdepcd.text;
            qr_tb202SLIPDEPNM.value := ed_slipdepnm.text;
            qr_tb202SLIPYMD.value := UnSlashYmd(ed_slipymd.text);
            qr_tb202SLIPNO.value := ed_slipno.text;
            qr_tb202REQYMD.value := UnSlashYmd(ed_reqymd.text);
            qr_tb202SEQ.value := FormatFloat('000', iSeq);
            qr_tb202ACKWGB1.value := CurAccd.Kwgb1;
            qr_tb202ACKWGB2.value := CurAccd.Kwgb2;
            inc(iSeq);
            if mbAdvgb then //전도금전표
                qr_tb202AdvGb.value := '1';
            if qr_tb202SLIPKIND.value = '2' then //본지점전표
                msDaecheSeq1 := qr_tb202SLIPSEQ.value;
            if qr_tb202SLIPKIND.value = '3' then //대체전표
                msDaecheSeq := qr_tb202SLIPSEQ.value;
            if qr_tb202SLIPKIND.value = '4' then //지출전표
                msDaecheSeq1 := qr_tb202SLIPSEQ.value;
            Next;
        end;
    end;
    //   qr_tb202.EnableControls;
end;

function TCFAEF211.CheckFieldData: Boolean;
var
    EObject: TWinControl;
    EObjectName: string;
    sMsg: string;
begin
    EObject := nil;
    if length(ed_SlipSeq.text) <> 3 then
        EObject := ed_SlipSeq
    else if length(ed_accd.text) <> 8 then
    begin
        EObject := ed_accd;
        sMsg := '계정코드를 확인 하십시요!';
    end
    else if trim(ed_acnm.text) = '' then
    begin
        EObject := ed_acnm;
        sMsg := '계정과목명을 확인 하십시요!';
    end
    else if (Copy(CurAccd.Accd, 1, 1) = '5') and (cb_acgbnm.ItemIndex < 0) then
    begin
        EObject := cb_acgbnm;
        sMsg := '비용계정은 반드시 비용구분(판관비,제조경비)을 선택해야 합니다!';
    end
    else if (cb_cdgb.ItemIndex < 0) then
        EObject := cb_cdgb
    else if (Copy(CurAccd.Accd, 1, 1) = '5') and
        ((trim(ed_depcd.text) = '') or (trim(ed_depnm.text) = '')) then
    begin
        EObject := ed_depcd;
        sMsg := '비용계정은 반드시 비용(사용)부서를 입력해야 합니다!';
    end
    else if (CurAccd.kwgb1 = 'A') and
        ((trim(ed_depcd.text) = '') or (trim(ed_depnm.text) = '')) then
    begin
        EObject := ed_depcd;
        sMsg := '고정자산계정은 반드시 비용(관리)부서를 입력해야 합니다!';
    end
    else if (CurAccd.kwgb1 <> '0') and (Copy(CurAccd.Accd, 1, 1) <> '5') and
        ((length(ed_custcd.text) = 0) or (length(ed_custnm.text) = 0)) then
    begin
        EObject := ed_custcd;
        sMsg := '거래처가 입력되어야 합니다.!';
    end
    else if trim(ed_jukyo.text) = '' then
    begin
        EObject := ed_jukyo;
        sMsg := '적요를 입력하십시요!';
    end
    else if ((CurAccd.Kwgb1 <> '9') and (ed_amt.text = '0')) or (ed_amt.text =
        '') then
    begin
        EObject := ed_amt;
        sMsg := '금액이 빠져있습니다!';
    end
    else if (pv_new = '0') and (CurAccd.kwgb1 = '9') and (cb_vatgb.itemindex =
        -1) then
    begin
        EObject := cb_vatgb;
        sMsg := '증빙구분을 선택하십시요!';
    end;
    if EObject <> nil then
    begin
        beep;
        Information('자료를 정확히 입력해 주십시요!' + CRLF + CRLF + '☞ ' + sMsg);
        MoveCursor(EObject);
    end;
    result := (EObject = nil);
end;

function TCFAEF211.CheckFieldData1: Boolean;
var
    i: integer;
    EObject: TWinControl;
    EObjectName: string;
    sMsg, wk_usd_exp: string;
    mcTotCha, mcTotDae: Currency;
begin
    EObject := nil;
    mm_memo.lines[0] := gf_ReplStr(mm_memo.lines[0], '''', '`');
    mm_memo.lines[1] := gf_ReplStr(mm_memo.lines[1], '''', '`');
    mm_memo.lines[2] := gf_ReplStr(mm_memo.lines[2], '''', '`');
    mm_memo.lines[3] := gf_ReplStr(mm_memo.lines[3], '''', '`');
    mm_memo.lines[4] := gf_ReplStr(mm_memo.lines[4], '''', '`');
    mm_memo.lines[5] := gf_ReplStr(mm_memo.lines[5], '''', '`');
    mm_memo.lines[6] := gf_ReplStr(mm_memo.lines[6], '''', '`');

    //내역 check
    for i := 0 to mm_memo.lines.count do
    begin
        if length(ansistring(mm_memo.Lines[i])) > 100 then
        begin
            EObject := mm_memo;
            smsg := '내역이 너무 깁니다 ' + inttostr(i + 1) + '번째 줄';
        end;
    end;
    if ff_depcd = '1' then
    begin
        if length(UnSlashYmd(ed_reqymd.text)) <> 8 then
        begin
            ed_reqymd.Text := ed_slipymd.Text;
            ds_date.SetIndex('0');
        end;
    end;
    ed_appendix.text := gf_ReplStr(ed_appendix.text, '''', '`');

    {    if length(UnSlashYmd(ed_reqymd.text)) <> 8 then
        begin
            if copy(ed_SlipYmd.text, 1, 4) < '2021' then
            begin
                ed_reqymd.text := ed_SlipYmd.text;
                ds_date.SetIndex('0');
            end;
        end;   }

    if (trim(ed_wempcd.text) = '') or (trim(ed_wempnm.text) = '') then
    begin
        EObject := ed_wempnm;
        sMsg := '작성자를 입력하십시요!';
    end
    else if length(UnSlashYmd(ed_reqymd.text)) <> 8 then
    begin
        EObject := ed_reqymd;
        sMsg := '집행요청일자를 입력하십시요!';
    end
    else if UnSlashYmd(ed_reqymd.text) < UnSlashYmd(ed_slipymd.text) then
    begin
        EObject := ed_reqymd;
        sMsg := '집행요청일자가 전표일자 이전입니다!';
    end
    else if (trim(ed_slipdepcd.text) = '') or (trim(ed_slipdepnm.text) = '') then
    begin
        EObject := ed_slipdepnm;
        sMsg := '작성부서를 입력하십시요!';
    end
    else if length(ed_SlipNo.text) <> 4 then
    begin
        EObject := ed_SlipNo;
        sMsg := '전표번호를 입력하십시요!';
    end;
    if EObject <> nil then
    begin
        beep;
        Information('자료를 정확히 입력해 주십시요!' + CRLF + CRLF + '☞ ' + sMsg);
        MoveCursor(EObject);
        result := (EObject = nil);
        exit;
    end;
    //각종 Field Check
    mcTotCha := 0;
    mcTotDae := 0;
    //     ce_totcha.value := 0;
    //     ce_totdae.value := 0;
    wk_usd_exp := '0';
    with ceri_dmf.qr_temp do
    begin
        close;
        sql.clear;
        sql.add(' select * from caatb901 where dae_cd = ''131''  and gub_cd = :gub_cd ');
        parambyname('gub_cd').asString := ed_slipdepcd.text;
        Open;
        if eof then
            wk_usd_exp := '0'
        else
            wk_usd_exp := '1';
    end;
    with qr_tb202 do
    begin
        First;
        while not Eof do
        begin
            if (length(ed_accd.text) <> 8) and (qr_tb202AMT.DisplayText = '') then
            begin
                qr_tb202.Delete;
            end
            else if length(ed_accd.text) <> 8 then
            begin
                EObject := ed_accd;
                sMsg := '계정코드를 확인 하십시요!';
            end
            else if trim(ed_acnm.text) = '' then
            begin
                EObject := ed_acnm;
                sMsg := '계정과목명을 확인 하십시요!';
            end
            else if (Copy(CurAccd.Accd, 1, 1) = '5') and (cb_acgbnm.ItemIndex <
                0) then
            begin
                EObject := cb_acgbnm;
                sMsg := '비용계정은 반드시 비용구분(판관비,제조경비)을 선택해야 합니다!';
            end
            else if (cb_cdgb.ItemIndex < 0) then
                EObject := cb_cdgb
            else if CurAccd.usdyn = '1' then
            begin
                if wk_usd_exp = '0' then
                begin
                    if (qr_tb202USD_UNIT.Value = '') or (qr_tb202USD_AMT.Value =
                        0) then
                    begin
                        EObject := ed_usd;
                        sMsg := '외화 화폐구분이나 외화금액을 확인하세요 .!';
                    end;
                end;
            end
            else if (Copy(CurAccd.Accd, 1, 1) = '5') and
                ((trim(ed_depcd.text) = '') or (trim(ed_depnm.text) = '')) then
            begin
                EObject := ed_depcd;
                sMsg := '비용계정은 반드시 비용(사용)부서를 입력해야 합니다!';
                //       end else if (CurAccd.kwgb1 = 'A') and
              //                 ((trim(ed_depcd.text) = '') or (trim(ed_depnm.text) = '')) then begin
               //           EObject := ed_depcd;
                //          sMsg := '고정자산계정은 반드시 비용(관리)부서를 입력해야 합니다!';
            end
            else if (CurAccd.kwgb1 <> '0')
                and (Copy(CurAccd.Accd, 1, 1) <> '5')
                and ((length(ed_custcd.text) = 0) or (length(ed_custnm.text) =
                0)) then
            begin
                EObject := ed_custcd;
                sMsg := '거래처가 입력되어야 합니다.!';
            end
            else if trim(ed_jukyo.text) = '' then
            begin
                EObject := ed_jukyo;
                sMsg := '적요를 입력하십시요!';
            end
            else if ((CurAccd.Kwgb1 <> '9') and (ed_amt.text = '0')) or
                (ed_amt.text
                = '') then
            begin
                EObject := ed_amt;
                sMsg := '금액이 빠져있습니다!';
            end
            else if (pv_new = '0') and (CurAccd.kwgb1 = '9') and
                (cb_vatgb.itemindex
                = -1) then
            begin
                EObject := cb_vatgb;
                sMsg := '증빙구분을 선택하십시요!';
            end
            else if copy(ed_accd.text, 1, 3) = '401' then
            begin
                if (length(ed_custcd.text) = 0) or (length(ed_custnm.text) = 0) then
                begin
                    EObject := ed_custcd;
                    sMsg := '거래처가 입력되어야 합니다.!';
                end;
            end;
            if (trim(USR_CD.text) = '') or (trim(USR_NM.text) = '') then
            begin
                with ceri_dmf.qrySearch do
                begin
                    close;
                    sql.Clear;
                    sql.Add(' select usr_yn from cfatb103 where  Accd  = :Accd  ');
                    parambyname('Accd').AsString := ed_accd.text;
                    Open;
                    if fieldbyname('usr_yn').asString = '1' then
                    begin
                        EObject := USR_CD;
                        sMsg := '사용자 필수입력 계정!!! -> 공통인경우[999999]로 입력';
                    end;
                end;
            end;

            //               if qr_tb202CDGB.Value = '1' then
            //                    mcTotCha := mcTotCha + qr_tb202AMT.AsCurrency
            //               else
            //                    mcTotDae := mcTotDae + qr_tb202AMT.AsCurrency;

            if EObject <> nil then
            begin
                beep;
                Information('자료를 정확히 입력해 주십시요!' + CRLF + CRLF + '☞ ' + sMsg);
                MoveCursor(EObject);
                result := (EObject = nil);
                exit;
            end;
            next;

        end;
    end;
    //     ce_totcha.value := mcTotCha;
    //     ce_totdae.value := mcTotDae;
    //     ce_differ.value := mcTotCha - mcTotDae;

    result := (EObject = nil);

end;

procedure TCFAEF211.DoDelete(Sender: TObject);
var
    res: Boolean;
    sDep, sYmd, sNo: string;
    wk_serno: Double;
begin
    pv_usr_check := 'N';
    if pv_main_jrgu = '00001' then
    begin
        with ceri_dmf.qr_Temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select gub_cd from caatb901 where dae_cd  = ''905''   ');
            open;
            pv_usr_check := fieldbyname('gub_cd').AsString;
        end;
        pv_usr_pass_YN := 'N';
        with ceri_dmf.qr_Temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select gub_cd from caatb901 where dae_cd  = ''907'' AND GUB_CD = :GUB_CD  ');
            parambyname('gub_cd').asstring := gs_PruDepCd;
            open;
            if not eof then
            begin
                pv_usr_pass_YN := 'Y';
            end;
        end;
    end;

    with qr_temp do
    begin
        close;
        sql.Clear;
        sql.Add('select agrgb, AgrYmd, WEMPCD from cfatb201                  ');
        sql.Add(' where cocd    = :cocd                     ');
        sql.Add('   and slipdep = :slipdep                 ');
        sql.Add('   and slipymd = :slipymd                  ');
        sql.Add(' 	 and slipno  = :slipno                   ');
        //        sql.Add('   and agrgb = ''1''                       ');
        //        sql.Add('   and length(AgrYmd) = 8                  ');
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        open;
        if not eof then
        begin
            if fieldbyname('AgrYmd').AsString <> '' then
            begin
                Information('승인되었으므로 수정할수없습니다 !');
                pv_save := '0';
                exit;
            end;
            if pv_usr_check = 'Y' then
            begin
                if pv_usr_pass_YN = 'N' then
                begin
                    // 내부회계
                    if fieldbyname('WEMPCD').AsString <> g_saw_cd then
                    begin
                        Information('전표작성자가 아니므로 삭제가  불가합니다.!');
                        pv_save := '0';
                        exit;
                    end;
                end;
            end;

            {            if fieldbyname('WEMPCD').AsString <> g_saw_cd then
                        begin
                            Information('전표작성자가 아니므로 삭제가 불가합니다.!');
                            pv_save := '0';
                            exit;
                        end;  }
        end;
    end;

    sDep := ed_slipdepcd.text;
    sYmd := UnSlashymd(ed_slipymd.text);
    sNo := ed_slipno.text;
    if not qr_tb202.Active then
        exit;

    if vis_yn_depcd <> '5' then
    begin
        if gs_LogDepCd <> ed_slipdepcd.Text then
        begin
            showmessage(ed_slipdepnm.Text + ' 부서의 전표는 삭제할수 없습니다.  ');
            exit;
        end;
    end;

    if not Question('전표번호 : ' + sYmd + '-' + sNo + '를 삭제할까요?') then
        exit;
    //1.전표디테일 삭제
    with qr_tb202 do
    begin
        First;
        while not EOF do
        begin
            if not DeleteDetail(FieldByName('SlipSeq').asString) then
                exit;
            Next;
        end;
    end;
    //2.마스터삭제
    if not DeleteMaster then
        exit;
    //////////////////////////////////////////////
    //3.무역테이블 수정
//    if Length(ed_occu_nb.text) = 15 then
//    begin
//        SetUpdate2;
//    end;
    ed_occu_nb.clear;
    with qr_temp do
    begin
        close;
        sql.clear;
        sql.Add(' select nvl(max(SER_NO),0) + 1 ser_no           ');
        sql.Add('   from CFATB201_DEL                              ');
        sql.Add('  where YMD = to_char(sysdate,''yyyymmdd'')     ');
        Open;
        wk_serno := fieldbyname('ser_no').asFloat;
    end;
    with ceri_dmf.QR_temp do
    begin
        close;
        sql.Clear;
        sql.Add('  insert into CFATB201_DEL(YMD  ,SER_NO,COCD,SLIPDEP,SLIPYMD,SLIPNO,PRODAT,USR ) ');
        sql.Add('   values(to_char(sysdate,''yyyymmdd'') ,:SER_NO,:COCD,:SLIPDEP,:SLIPYMD,:SLIPNO,sysdate,:USR )          ');
        parambyname('SER_NO').AsFloat := wk_serno;
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        parambyname('USR').AsString := g_saw_cd;
        execsql;
    end;
    with ceri_dmf.QR_temp do
    begin
        close;
        sql.Clear;
        sql.Add('  DELETE FROM CFATB202B      ');
        sql.Add('  where COCD     = :COCD      ');
        sql.Add(' 	and  SLIPDEP  = :SLIPDEP    ');
        sql.Add(' 	and  SLIPYMD  = :SLIPYMD    ');
        sql.Add(' 	and  slipno   = :slipno     ');
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        execsql;
    end;

    with Ceri_dmf.QR_temp do
    begin
        close;
        sql.Clear;
        sql.Add('delete from CFATB110');
        sql.Add(' where cocd = ''' + login.Cocd + ''' ');
        sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
        sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
        sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
        SQLExec(Ceri_dmf.QR_temp, Commit, false);
        close;
    end;

    /////////////////////////////////////////////
    //4.위 작업이 모두 성공적이면 Commit 처리
    SQLCommit;
    HintMsg('삭제 되었습니다!');

    ClearControls([ed_slipno, ed_reqymd, ed_wempcd, ed_wempnm]);
    ClearControls([mm_memo, ed_appendix]);
    qr_tb201.close;
    qr_tb202.close;
    //4.신규작성상태로
    DoNew(nil);
    ed_slipNo.SetFocus;
end;

procedure TCFAEF211.DoQuery(Sender: TObject);
var
    sTemp1, sTemp2: string;
begin

    //1.전표검색화면 POPUP
  //    if (ed_slipymd.text < gf_stymd) or (ed_slipymd.text > gf_edymd) then begin
  //        exit;
  //    end;
    if pv_hege_no = '1' then
        exit;

    CFAAF211 := TCFAAF211.Create(Self);
    CFAAF211.gsCocd := login.CoCd;

    sTemp1 := ed_SlipDepCd.text;
    sTemp2 := trim(GetDepNm(sTemp1));
    if sTemp2 = '' then
    begin
        sTemp1 := login.DepCd;
        sTemp2 := login.DepNm
    end;
    CFAAF211.gsSlipdepcd := sTemp1;
    CFAAF211.gsSlipdepNm := sTemp2;
    if length(trim(UnSlashYmd(ed_SlipYmd.text))) <> 8 then
        ed_SlipYmd.text := SlashYmd(gsSysYmd);
    CFAAF211.gsSlipymd := UnSlashYmd(ed_SlipYmd.text);

    try
        begin
            CFAAF211.ShowModal;
            if CFAAF211.ModalResult = mrOk then
            begin
                if trim(CFAAF211.gsSlipdepcd) <> '' then
                begin
                    //2.전표부서/일자/번호세팅 :이벤트 발생
                    ed_SlipDepCd.text := CFAAF211.gsSlipdepcd;
                    ed_SlipYmd.text := SlashYmd(CFAAF211.gsSlipYmd);
                    ed_SlipNo.text := CFAAF211.gsSlipNo;
                end;
            end;
        end;
    finally
        CFAAF211.free;
    end;
end;

procedure TCFAEF211.DoPopup(Sender: TObject);
var
    sCtrlName: string;
begin
    sCtrlName := LowerCase(ActiveControl.Name);
    if (sCtrlName = 'ed_accd') or (sCtrlName = 'ed_acnm') then
        btn_AccdClick(nil)
    else if (sCtrlName = 'ed_depcd') or (sCtrlName = 'ed_depnm') then
        btn_DepcdClick(nil)
    else if (sCtrlName = 'ed_custcd') or (sCtrlName = 'ed_custnm') then
        btn_CustcdClick(nil)
    else if (sCtrlName = 'ed_projcd') or (sCtrlName = 'ed_projnm') then
        btn_ProjcdClick(nil);
end;

procedure TCFAEF211.QueryMaster;
var
    sTemp: string;
begin
    new_setting;

    with qr_tb201 do
    begin
        Close;
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        Open;
        if RecordCount = 0 then
        begin
            DoNew(nil);
            exit;
        end;
        ed_SlipDepnm.text := GetDepNm(ed_SlipDepcd.text);
        ed_wempcd.text := FieldByName('WEmpCd').AsString;
        ed_wempnm.text := FieldByName('WEmpNm').AsString;
        sTemp := FieldByName('ReqYmd').AsString;

        ed_reqymd.text := SlashYmd(sTemp);
        mm_memo.Lines.Clear;
        mm_memo.Lines.Add(FieldByName('Memo1').AsString);
        mm_memo.Lines.Add(FieldByName('Memo2').AsString);
        mm_memo.Lines.Add(FieldByName('Memo3').AsString);
        mm_memo.Lines.Add(FieldByName('Memo4').AsString);
        mm_memo.Lines.Add(FieldByName('Memo5').AsString);
        mm_memo.Lines.Add(FieldByName('Memo6').AsString);
        mm_memo.Lines.Add(FieldByName('Memo7').AsString);
        ed_appendix.text := FieldByName('Appendix').AsString;
        DS_KIND.SETINDEX(FieldByName('slipkind').AsString);
        rg_auto_yn.itemindex := StrToInt(FieldByName('AUTO_YN').AsString);
        if FieldByName('CON_SYS').AsString = '' then
            DS_AUTO_PRG.setindex('00')
        else
            DS_AUTO_PRG.setindex(FieldByName('CON_SYS').AsString);
        if Qr_tb201NEXT_GUB.Value = '' then
            ds_next_gub.ItemIndex := 0
        else
            ds_next_gub.SetIndex(Qr_tb201NEXT_GUB.Value);

        if Qr_tb201SLIPKIND.Value = '4' then
            pp_next_gub.Visible := false
        else
            pp_next_gub.Visible := true;
        //        if FieldByName('REQYMD_GB1').AsString = '0' then
        //            ds_date.SetIndex('0')
        //        else
        //        begin
//        mbNewSlip := false;
        if Qr_tb201REQYMD_GB1.Value = '' then
            ds_date.SetIndex('0')
        else
            ds_date.SetIndex(FieldByName('REQYMD_GB1').AsString);
        ds_dateChange(nil);

        //      end;

              //승인여부에따라 수정/삭제기능제어
        if fieldbyName('agrymd').asstring <> '' then
        begin
            EnableBtns([btnNew, btnQuery, btnPrint]);
            btn_DelSeq.Enabled := False;
            ed_agrno.text := SlashYmd(fieldbyName('agrymd').asstring) + '-'
                + fieldbyName('agrno').asstring;
            //자동전표 수정/삭제기능제어
      //         end else if fieldbyName('slipkind').asstring = '1' then begin
      //            EnableBtns([btnNew,btnQuery,btnPrint]);
      //            btn_DelSeq.Enabled := False;
      {         //지출전표 수정/삭제기능제어
            end else if fieldbyName('slipkind').asstring = '4' then begin
               EnableBtns([btnNew,btnQuery,btnPrint]);
               btn_DelSeq.Enabled := False;  }
        end
        else
        begin
            ed_agrno.text := '미승인';
            EnableBtns([btnNew, btnSave, btnDelete, btnQuery, btnPrint]);
            btn_DelSeq.Enabled := true;
        end;
    end;
    //    dg_slip.DoKey(gkEditMode);
end;

procedure TCFAEF211.RxDBComboBox1Exit(Sender: TObject);
begin
    inherited;
    //    qr_tb202PAPER_YN.value := RxDBComboBox1.Values[RxDBComboBox1.ItemIndex];
     //           showmessage(intTostr(RxDBComboBox1.ItemIndex)) ;
end;

function TCFAEF211.SaveMaster: Boolean;
var
    sSQL: string;
begin
    if KeyCheckMaster = 0 then
    begin
        sSQL := 'Insert into cfatb201 (COCD,CONM,SLIPDEP,SLIPYMD,SLIPNO,SLIPKIND,'
            + ' SLIPDEPNM,WEMPCD,WEMPNM,REQYMD,MEMO1,MEMO2,MEMO3,'
            + ' MEMO4,MEMO5,MEMO6,MEMO7,APPENDIX,APPROVAL,ADVGB,AGRGB,USERID, '
            + '  WORKYMD,AUTO_YN, CON_SYS,first_date,PRODAT, NEXT_GUB,REQYMD_GB)'
            + ' values ('
            + ' :COCD,:CONM,:SLIPDEP,:SLIPYMD,:SLIPNO,:SLIPKIND,:SLIPDEPNM,'
            + ' :WEMPCD,:WEMPNM,:REQYMD,:MEMO1,:MEMO2,:MEMO3,:MEMO4,:MEMO5,:MEMO6,'
            + ' :MEMO7,:APPENDIX,:APPROVAL,:ADVGB,:AGRGB,:USERID, '
            + ' :WORKYMD,:AUTO_YN,:CON_SYS,sysdate,sysdate,:NEXT_GUB,:REQYMD_GB )';
    end
    else
        sSQL := 'update cfatb201 set'
            + ' COCD=:COCD,CONM=:CONM,SLIPDEP=:SLIPDEP,SLIPYMD=:slipymd,'
            + ' SLIPNO=:slipno,SLIPDEPNM=:slipdepnm,                      '
            + ' WEMPCD=:wempcd,WEMPNM=:wempnm,REQYMD=:REQYMD,MEMO1=:memo1,'
            + ' MEMO2=:memo2,MEMO3=:memo3,MEMO4=:memo4,MEMO5=:memo5,MEMO6=:memo6,MEMO7=:memo7,'
            + ' APPENDIX=:appendix,APPROVAL=:approval,ADVGB=:advgb,AGRGB=:agrgb,'
            + ' USERID=:userid,WORKYMD=:workymd,AUTO_YN = :AUTO_YN,             '
            + 'CON_SYS = :CON_SYS,PRODAT = SYSDATE,NEXT_GUB = :NEXT_GUB, REQYMD_GB = :REQYMD_GB'
            + ' where cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';
    with qr_Save do
    begin
        sql.text := sSQL;
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        if KeyCheckMaster = 0 then
        begin
            if msDaecheSeq <> '' then
                ParamByName('SlipKind').asString := '3'
            else if msDaecheSeq1 <> '' then
                ParamByName('SlipKind').asString := '4'
            else
                ParamByName('SlipKind').asString := '0';
        end;
        ParamByName('Conm').asString := login.Conm;
        ParamByName('SlipDepNm').AsString := ed_slipdepnm.text;
        ParamByName('WEmpCd').AsString := ed_wempcd.text;
        ParamByName('WEmpnm').AsString := ed_wempnm.text;
        ParamByName('ReqYmd').AsString := UnSlashYmd(ed_reqymd.text);
        ParamByName('Memo1').AsString := mm_memo.Lines[0];
        ParamByName('Memo2').AsString := mm_memo.Lines[1];
        ParamByName('Memo3').AsString := mm_memo.Lines[2];
        ParamByName('Memo4').AsString := mm_memo.Lines[3];
        ParamByName('Memo5').AsString := mm_memo.Lines[4];
        ParamByName('Memo6').AsString := mm_memo.Lines[5];
        ParamByName('Memo7').AsString := mm_memo.Lines[6];
        ParamByName('Appendix').AsString := ed_appendix.text;
        ParamByName('Approval').AsString := '0';
        if mbAdvgb then
            ParamByName('advgb').AsString := '1'
        else
            ParamByName('advgb').AsString := '0';
        ParamByName('agrgb').AsString := '0';
        if (pv_usr_pass_YN = 'Y') and (pv_usr_check = 'Y') then
        begin
            ParamByName('USERID').AsString := ed_wempcd.Text;
        end
        else
        begin
            ParamByName('USERID').AsString := login.userid;
        end;
        ParamByName('WORKYMD').AsString := gsSysYmd;
        ParamByName('AUTO_YN').AsString := IntToStr(rg_auto_yn.itemindex);
        ParamByName('CON_SYS').AsString := DS_AUTO_PRG.lookupcode;
        ParamByName('NEXT_GUB').AsString := ds_next_gub.LookUpCode;
        ParamByName('REQYMD_GB').AsString := ds_date.LookUpCode;
        Prepare;
    end;
    with qr_tb201 do
    begin
        Close;
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        Open;
    end;
    //    QueryMaster;
    result := SQLAction(qr_save, NoCommit);
end;

function TCFAEF211.DeleteMaster: boolean;
var
    sSQL: string;
begin
    sSQL := ' delete from cfatb201'
        + ' where cocd=:cocd and slipdep =:slipdep and '
        + ' slipymd = :slipymd and slipno = :slipno';

    with qr_Save do
    begin
        sql.text := sSQL;
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        Prepare;
    end;
    result := SQLAction(qr_save, NoCommit);
end;

procedure TCFAEF211.DetailToGrid;
var
    sSeq: string;
begin
    with qr_tb202 do
    begin
        if Active then
            close;
        ParamByName('Cocd').asString := login.CoCd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        Open;
        First;
        while not eof do
        begin
            cb_cdgb.Values.IndexOfName(fieldbyname('CDGB').asstring);
            cb_CUSGB.Values.IndexOfName(fieldbyname('CUSGB').asstring);
            cb_acgbnm.Values.IndexOfName(fieldbyname('ACGBCD').asstring);
            cb_vatgb.Values.IndexOfName(fieldbyname('VATGB').asstring);
            CD_REQNM.Values.IndexOfName(fieldbyname('REQ_GU').asstring);
            Next;
        end;
    end;
end;

function TCFAEF211.SaveDetail: Boolean;
var
    sSQL, sTemp, sSLIPKIND: string;
    pv_back_cha: double;
begin
    Result := true;
    try

        if DS_AUTO_PRG.LookUpCode = 'F3' then //지출전표 자동생성
        begin
            CERI_DMF.StoredProc1.Close;
            CERI_DMF.StoredProc1.StoredProcName := 'P_CFATB201_BACKUP';
            CERI_DMF.StoredProc1.Prepare;
            CERI_DMF.StoredProc1.ParamByName('I_COCD').AsString := login.CoCd;
            CERI_DMF.StoredProc1.ParamByName('I_SLIPDEP').AsString := ed_SlipDepcd.text;
            CERI_DMF.StoredProc1.ParamByName('I_SLIPYMD').AsString := UnSlashYmd(ed_SlipYmd.text);
            CERI_DMF.StoredProc1.ParamByName('I_SLIPNO').AsString := ed_SlipNo.text;
            CERI_DMF.StoredProc1.ParamByName('I_CHA').AsFloat := 0;
            CERI_DMF.StoredProc1.ParamByName('I_USR').AsString := G_SAW_CD;
            CERI_DMF.StoredProc1.ExecProc;
            pv_back_cha := CERI_DMF.StoredProc1.ParamByName('O_CHA').AsFloat;
        end;

        with CERI_DMF.QR_temp do
        begin
            close;
            sql.Clear;
            sql.Add('delete from cfatb202 ');
            sql.Add('where cocd    = :cocd ');
            sql.Add('  and slipdep = :slipdep ');
            sql.Add('  and slipymd = :slipymd ');
            sql.Add('  and slipno  = :slipno ');
            ParamByName('Cocd').asString := login.CoCd;
            ParamByName('Slipdep').asString := ed_SlipDepcd.text;
            ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
            ParamByName('SlipNo').asString := ed_SlipNo.text;
            // sql.Add(' and slipseq=:old_slipseq');
            ExecSQL;
            close;
            sql.Clear; // 잡급내역
            sql.Add('delete from CFATB110');
            sql.Add('where cocd    = :cocd ');
            sql.Add('  and slipdep = :slipdep ');
            sql.Add('  and slipymd = :slipymd ');
            sql.Add('  and slipno  = :slipno ');
            ParamByName('Cocd').asString := login.CoCd;
            ParamByName('Slipdep').asString := ed_SlipDepcd.text;
            ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
            ParamByName('SlipNo').asString := ed_SlipNo.text;
            ExecSQL;
        end;
        qr_tb202.First;
        while not qr_tb202.Eof do
        begin
            with CERI_DMF.QR_temp do
            begin
                close;
                sql.Clear;
                sql.Add('insert into cfatb202                                       ');
                sql.Add(' (COCD,CONM,SLIPDEP,SLIPYMD,SLIPNO,SLIPSEQ,                ');
                sql.Add(' SLIPKIND,SLIPDEPNM,ACCD,ACNM, ACGBCD,ACGBNM,              ');
                sql.Add(' FUNDCD,FUNDNM,CDGB,DEPCD,                                 ');
                sql.Add(' DEPNM,PADEPCD,PADEPNM,CUSTCD,CUSTNM,KWNO,                 ');
                sql.Add(' PROJCD,PROJNM,JUKYO,                                      ');
                sql.Add(' AMT,VATGB,REQYMD,ACKWGB1,ACKWGB2,ADVGB,                    ');
                sql.Add(' AGRYMD,AGRNO,AGRSEQ, TAXGB,usd_amt,usd_unit, CUSTCD1,CUSTNM1,   ');
                sql.Add(' usr_cd,usr_nm , REQ_GU,REQ_NO,BON_GUB, cusgb, carnm, car_gub,   ');
                sql.Add(' PAPER_YN, INCOME_TAX_GUB,                                       ');
                sql.Add(' SLIPDEP_S,SLIPYMD_S,SLIPNO_S,SLIPSEQ_S,                      ');
                sql.Add(' HOLD_YN , HOLD_USR,HOLD_DATE,HOLD_CAN_USR,HOLD_CAN_DATE  )   ');
                sql.Add(' values (                                                        ');
                sql.Add(' :COCD,:CONM,:SLIPDEP,:SLIPYMD,:SLIPNO,:SLIPSEQ,                 ');
                sql.Add(' :SLIPKIND,:SLIPDEPNM,:ACCD,:ACNM,                               ');
                sql.Add(' :ACGBCD,:ACGBNM,:FUNDCD,:FUNDNM,:CDGB,:DEPCD,                   ');
                sql.Add(' :DEPNM,:PADEPCD,:PADEPNM,:CUSTCD,:CUSTNM,                       ');
                sql.Add(' :KWNO,:PROJCD,:PROJNM,:JUKYO,                                   ');
                sql.Add(' :AMT,:VATGB,:REQYMD,:ACKWGB1,:ACKWGB2,:ADVGB,                   ');
                sql.Add(' :AGRYMD,:AGRNO,:AGRSEQ, :TAXGB,:usd_amt,:usd_unit,:CUSTCD1,:CUSTNM1, ');
                sql.Add('  :usr_cd,:usr_nm,:REQ_GU,:REQ_NO,:BON_GUB, :cusgb, :carnm,      ');
                sql.Add('  :car_gub,:PAPER_YN,:INCOME_TAX_GUB,                            ');
                sql.Add('  :SLIPDEP_S,:SLIPYMD_S,:SLIPNO_S,:SLIPSEQ_S  ,                    ');
                sql.Add('  :HOLD_YN , :HOLD_USR, :HOLD_DATE, :HOLD_CAN_USR, :HOLD_CAN_DATE  )   ');
                ParamByName('Cocd').asString := login.CoCd;
                ParamByName('Slipdep').asString := ed_SlipDepcd.text;
                ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
                ParamByName('SlipNo').asString := ed_SlipNo.text;
                ParamByName('CONM').asString := qr_tb202CONM.Value;
                ParamByName('SLIPSEQ').asString := qr_tb202SLIPSEQ.Value;
                ParamByName('SLIPKIND').asString := qr_tb202SLIPKIND.Value;
                ParamByName('SLIPDEPNM').asString := qr_tb202SLIPDEPNM.Value;
                ParamByName('ACCD').asString := qr_tb202ACCD.Value;
                ParamByName('ACNM').asString := qr_tb202ACNM.Value;
                ParamByName('ACGBCD').asString := qr_tb202ACGBCD.Value;
                ParamByName('ACGBNM').asString := qr_tb202ACGBNM.Value;
                ParamByName('FUNDCD').asString := qr_tb202FUNDCD.Value;
                ParamByName('FUNDNM').asString := qr_tb202FUNDNM.Value;
                ParamByName('CDGB').asString := qr_tb202CDGB.Value;
                ParamByName('DEPCD').asString := qr_tb202DEPCD.Value;
                ParamByName('DEPNM').asString := qr_tb202DEPNM.Value;
                ParamByName('PADEPCD').asString := qr_tb202PADEPCD.Value;
                ParamByName('PADEPNM').asString := qr_tb202PADEPNM.Value;
                ParamByName('CUSTCD').asString := qr_tb202CUSTCD.Value;
                ParamByName('CUSTNM').asString := qr_tb202CUSTNM.Value;
                ParamByName('KWNO').asString := qr_tb202KWNO.Value;
                ParamByName('PROJCD').asString := qr_tb202PROJCD.Value;
                ParamByName('PROJNM').asString := qr_tb202PROJNM.Value;
                //        ParamByName('JUKYO').asString := StringReplace(qr_tb202JUKYO.Value;
                ParamByName('JUKYO').asString :=
                    StringReplace(qr_tb202JUKYO.Value, chr(9), ' ',
                    [rfReplaceAll]);
                ParamByName('AMT').AsFloat := round(qr_tb202AMT.Value);
                ParamByName('REQYMD').asString := qr_tb202REQYMD.Value;
                ParamByName('ACKWGB1').asString := qr_tb202ACKWGB1.Value;
                ParamByName('ACKWGB2').asString := qr_tb202ACKWGB2.Value;
                //                ParamByName('ADVGB').asString  := qr_tb202ADVGB.Value;
                //                ParamByName('AGRYMD').asString := qr_tb202AGRYMD.Value;
                //                ParamByName('AGRNO').asString  := qr_tb202AGRNO.Value;
                //                ParamByName('AGRSEQ').asString := qr_tb202AGRSEQ.Value;

                ParamByName('ADVGB').asString := '';
                ParamByName('AGRYMD').asString := '';
                ParamByName('AGRNO').asString := '';
                ParamByName('AGRSEQ').asString := '';
                ParamByName('CUSTCD1').asString := qr_tb202CUSTCD1.Value;
                ParamByName('CUSTNM1').asString := qr_tb202CUSTNM1.Value;
                ParamByName('usr_cd').asString := qr_tb202usr_cd.Value;
                ParamByName('usr_nm').asString := qr_tb202usr_nm.Value;
                ParamByName('BON_GUB').asString := qr_tb202BON_GUB.Value;
                ParamByName('CUSGB').asString := qr_tb202cusgb.Value;
                if pv_new = '1' then
                begin
                    ParamByName('VATGB').asString := '0';
                    ParamByName('TAXGB').asString := qr_tb202taxgb.Value;
                end
                else
                begin
                    ParamByName('VATGB').asString := qr_tb202VATGB.Value;
                    ParamByName('TAXGB').asString := '00';
                end;
                ParamByName('usd_amt').AsFloat := qr_tb202usd_AMT.Value;
                ParamByName('usd_unit').asString := qr_tb202USD_UNIT.Value;

                ParamByName('REQ_GU').asString := qr_tb202REQ_GU.value;
                ParamByName('REQ_NO').asString := qr_tb202REQ_NO.value;
                ParamByName('CARNM').AsString := qr_tb202CARNM.Value;
                ParamByName('CAR_GUB').AsString := qr_tb202CAR_GUB.Value;
                ParamByName('PAPER_YN').AsString := qr_tb202PAPER_YN.Value;
                ParamByName('INCOME_TAX_GUB').AsString :=
                    qr_tb202INCOME_TAX_GUB.Value;
                ParamByName('SLIPDEP_S').AsString :=
                    qr_tb202SLIPDEP_S.Value;
                ParamByName('SLIPYMD_S').AsString :=
                    qr_tb202SLIPYMD_S.Value;
                ParamByName('SLIPNO_S').AsString :=
                    qr_tb202SLIPNO_S.Value;
                ParamByName('SLIPSEQ_S').AsString :=
                    qr_tb202SLIPSEQ_S.Value;
                ParamByName('HOLD_YN').AsString := qr_tb202HOLD_YN.Value;
                ParamByName('HOLD_USR').AsString := qr_tb202HOLD_USR.Value;
                ParamByName('HOLD_DATE').AsString := qr_tb202HOLD_DATE.Value;
                ParamByName('HOLD_CAN_USR').AsString := qr_tb202HOLD_CAN_USR.Value;
                ParamByName('HOLD_CAN_DATE').AsString := qr_tb202HOLD_CAN_DATE.Value;
                ExecSQL;
            end;
            if qr_tb202ACCD.Value = '51010300' then
            begin
                with Ceri_dmf.QR_temp do
                begin
                    close;
                    sql.Clear;
                    sql.Add('insert into CFATB110 (COCD ,SLIPDEP,SLIPYMD,SLIPNO,SLIPSEQ,EMPNM,IDNO,etc, ');
                    sql.Add('      WORK_DAY,WORK_AMT,TOTAMT, TAX,PEAMT, USR,PRODAT,work_dat1,work_dat2,CUS_CD ) ');
                    sql.Add('values (:COCD ,:SLIPDEP,:SLIPYMD,:SLIPNO,:SLIPSEQ,:EMPNM,:IDNO,:etc, ');
                    sql.Add('      :WORK_DAY,:WORK_AMT,:TOTAMT, :TAX, :PEAMT, :USR,sysdate,:work_dat1, :work_dat2,:CUS_CD) ');
                    ParamByName('Cocd').asString := login.CoCd;
                    ParamByName('Slipdep').asString := ed_SlipDepcd.text;
                    ParamByName('SlipYmd').asString :=
                        UnSlashYmd(ed_SlipYmd.text);
                    ParamByName('SlipNo').asString := ed_SlipNo.text;
                    ParamByName('SLIPSEQ').asString := qr_tb202SLIPSEQ.Value;
                    parambyname('EMPNM').asString := qr_tb202EMPNM.Value;
                    parambyname('IDNO').asString := qr_tb202IDNO.Value;
                    parambyname('etc').asString := qr_tb202ETC.Value;
                    parambyname('WORK_DAY').asFloat := qr_tb202WORK_DAY.value;
                    parambyname('WORK_AMT').asFloat := qr_tb202WORK_AMT.value;
                    parambyname('TOTAMT').asFloat := qr_tb202TOTAMT.value;
                    parambyname('TAX').asFloat := qr_tb202TAX.value;
                    parambyname('PEAMT').asFloat := qr_tb202PEAMT.value;
                    parambyname('USR').asString := g_saw_cd;
                    parambyname('work_dat1').asString :=
                        qr_tb202WORK_DAT1.VALUE;
                    parambyname('work_dat2').asString :=
                        qr_tb202WORK_DAT2.VALUE;
                    parambyname('CUS_CD').asString := qr_tb202CUS_CD.VALUE;
                    ExecSQL;
                end;
            end;
            qr_tb202.Next;
        end;

        if DS_AUTO_PRG.LookUpCode = 'F3' then //지출전표 자동생성
        begin
            //  다른게 없으면 삭제
            CERI_DMF.StoredProc1.Close;
            CERI_DMF.StoredProc1.StoredProcName := 'P_CFATB201_BACKUP';
            CERI_DMF.StoredProc1.Prepare;
            CERI_DMF.StoredProc1.ParamByName('I_COCD').AsString := login.CoCd;
            CERI_DMF.StoredProc1.ParamByName('I_SLIPDEP').AsString := ed_SlipDepcd.text;
            CERI_DMF.StoredProc1.ParamByName('I_SLIPYMD').AsString := UnSlashYmd(ed_SlipYmd.text);
            CERI_DMF.StoredProc1.ParamByName('I_SLIPNO').AsString := ed_SlipNo.text;
            CERI_DMF.StoredProc1.ParamByName('I_CHA').AsFloat := pv_back_cha;
            CERI_DMF.StoredProc1.ParamByName('I_USR').AsString := G_SAW_CD;
            CERI_DMF.StoredProc1.ExecProc;
        end;
        //qr_tb202.ApplyUpdates;
    except on EDataBaseError do
        begin
            Information('자료를 저장하는 도중 ERROR 가 발생 했습니다');
            CERI_DMF.Gp_RollbackStartTransaction;
            Result := false;
        end;
    end;
end;

procedure TCFAEF211.ed_custcd1Exit(Sender: TObject);
begin
    inherited;
    if ed_custcd1.text = '*****' then

    else if (length(ed_custcd1.text) >= 4) and (ed_custcd1.text <> '*****') then
    begin
        with qr_temp do
        begin
            close;
            sql.text := 'select cusnam     '
                + '  from (select cus_cd, cusnam from caatb906 where cus_cd = ''' +
                ed_custcd1.text + '''                '
                + '           and nvl(use_yn,''N'') <> ''Y''       '
                + '  union select buy_cd cus_cd, buy_nm cusnam from ctrtb910 where buy_cd = ''' +
                ed_custcd1.text + ''' ) ';
            //                    + '  union select depcd cus_cd, depnm cusnam from chptb104 where nvl(lower(DepYn),''y'') = ''y''    '
            //                    + '           and depcd = '''+ed_custcd.text+'''   '
            //                    + '  union select empno cus_cd, empnm cusnam from chptb201 where '
            //                    + '           empno = '''+ed_custcd.text+''' ) ';
            open;
            if recordCount >= 1 then
            begin
                first;
                qr_tb202.edit;
                qr_tb202CUSTNM1.Value := Fields[0].AsString;
                MoveCursor(ed_custnm1);
                // if pv_new = '1'  then  begin
               //  if PopupSubwon then begin
               //     ed_jukyo.SetFocus;
               //  end;
               //  end;
            end
            else
            begin
                MoveCursor(ed_custcd1);
                qr_tb202.Edit;
                qr_tb202CUSTNM1.Value := '';

                //                ed_custnm1.Text := '';
                beep;
                HintMsg('입력할 수 없는 거래처입니다!');
            end;
        end;

    end
    else if length(ed_custcd1.text) = 0 then
    begin
        MoveCursor(ed_custnm1);
        //        ed_custnm1.Text := '';
        qr_tb202.Edit;
        qr_tb202CUSTNM1.Value := '';
        exit;
    end
    else
    begin
        MoveCursor(ed_custcd1);
        qr_tb202.Edit;
        qr_tb202CUSTNM1.Value := '';
        //        ed_custnm.Text := '';
        beep;
        HintMsg('입력할 수 없는 거래처입니다!');
    end;
end;

procedure TCFAEF211.ed_custcdChange(Sender: TObject);
begin
    inherited;
    {   if (pv_custcd1_vi = '1') and (Copy(ed_accd.Text, 1, 1) = '5') and
          (ed_custcd.Enabled = true) then
       begin
          ed_custcd1.Enabled := true;
          ed_custnm1.Enabled := true;
          if ed_custcd1.Text = '' then
             ed_custcd1.Text := 'UN01';
       end
       else
       begin
          ed_custcd1.Enabled := False;
          ed_custnm1.Enabled := False;

       end;  }

end;

procedure TCFAEF211.ed_custcdClick(Sender: TObject);
begin
    inherited;
    qr_tb202.edit;
    qr_tb202CUSGB.Value := intToStr(cb_CUSGB.ItemIndex);

end;

function TCFAEF211.DeleteDetail(asSeq: string): Boolean;
var
    sKwgb1, sSQL: string;
begin

    //1.계정정보 조회
    if CurAccd.Accd <> qr_tb202ACCD.Value then
        GetAccdInfo(qr_tb202ACCD.Value);

    //2.계정과목별 보조원장 삭제 처리
    if not DeleteSubwon(asSeq, CurAccd.Kwgb1) then
    begin
        result := false;
        showmessage('삭제가 불가합니다... 경영정보팀에 문의하세요');
        exit;
    end;

    //3.예산 반영 취소
   { if mbAppBudget and (qr_tb202ACKWGB2.Value = '1') then
    begin
        if not UpdateBudget('삭제') then
        begin //예산체크
            result := false;
            exit;
        end;
    end;}

    //대체/지출전표처리
    //    if CurAccd.Accd <> qr_tb202ACCD.Value then
    //       GetAccdInfo(qr_tb202ACCD.Value);
    if (CurAccd.dcgb = '1') and //지출전표발행계정이고
    (qr_tb201.FieldByName('SlipKind').AsString = '3') then //대체전표였다면
        if not DeleteJiChulSlip then
        begin
            result := false;
            showmessage('삭제가 불가합니다... 경영정보팀에 문의하세요');
            exit;
        end;

    //5.전표디테일삭제
    sSQL := 'delete from cfatb202      '
        + '   where cocd     = :cocd      '
        + '     and slipdep  = :slipdep   '
        + '     and slipymd  = :slipymd   '
        + '     and slipno   = :slipno    '
        + '     and slipseq  = :slipseq   ';

    with qr_Save do
    begin
        sql.text := sSQL;
        ParamByName('Cocd').asString := Login.Cocd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.text);
        ParamByName('SlipNo').asString := ed_SlipNo.text;
        ParamByName('Slipseq').asString := asSeq;
        Prepare;
    end;
    result := SQLAction(qr_save, NoCommit);

end;

procedure TCFAEF211.btn_delSeqClick(Sender: TObject);
var
    i: INteger;
    sLocSeq: string;
begin
    inherited;
    if not Question('순번 ' + ed_Slipseq.text + '번을 삭제하시겠습니까?') then
        exit;
    {  if qr_tb202SLIPNO.value = '' then begin//신규전표이면
         qr_tb202.Delete;
         if qr_tb202.recordCount = 0 then
            AppendDetail;
         exit;
      end
      else begin
         if not DeleteDetail(ed_Slipseq.text) then
            exit;
         SQLCommit;
         DetailToGrid;
         if qr_tb202.recordCount = 0 then
            AppendDetail;
      end;    }

    qr_tb202.Delete;
    if qr_tb202.recordCount = 0 then
        AppendDetail;

    // 잡급내역 삭제
  { with Ceri_dmf.QR_temp do
    begin
        close;
        sql.Clear;
        sql.Add('delete from CFATB110');
        sql.Add(' where cocd = ''' + login.Cocd + ''' ');
        sql.Add(' and Slipdep = ''' + ed_slipdepcd.Text + ''' ');
        sql.Add(' and Slipymd = ''' + unSlashymd(ed_slipymd.Text) + ''' ');
        sql.Add(' and SlipNo = ''' + ed_slipno.Text + ''' ');
        sql.Add(' and SlipSeq = ''' + ed_Slipseq.Text + ''' ');
        SQLExec(Ceri_dmf.QR_temp, NoCommit, false);
        close;
    end; }

    HintMsg('삭제되었습니다!');
end;

procedure TCFAEF211.ed_accdChange(Sender: TObject);
var
    sAccd, pv_gub: string;
begin
    inherited;
    pv_UsrYn := '0';
    sAccd := ed_accd.text;

    if not GetAccdInfo(sAccd) then
        exit;

    if CurAccd.Accd = '' then
    begin
        cb_acgbnm.ItemIndex := -1;
        cb_vatgb.Itemindex := -1;
    end;

    {/////////////////////////////////////////////////////////////
     계정별 필수입력규칙
     비용부서 : 비용계정과 고정자산(관리부서) 입력
     비용구분  : 비용계정만 입력
     거래처   : 관리기준 있는 계정은 필수, 비용계정은 선택
     증빙구분  : 관리기준이 부가세인 계정만 (부가세계정)
     ////////////////////////////////////////////////////////////}
   // ed_custcd1.Color := clBtnFace;
   // ed_custnm1.Color := clBtnFace;

//    if (Copy(CurAccd.Accd, 1, 1) = '5') then
    if (Copy(sAccd, 1, 1) = '5') then
    begin
        cb_acgbnm.Enabled := True;

        ed_projcd.Enabled := True;
        ed_projnm.Enabled := True;
        btn_projcd.Enabled := True;

        ed_depcd.Enabled := True;
        ed_depnm.Enabled := True;
        btn_depcd.Enabled := True;
        ed_depcd.Color := clWindow;
        ed_depnm.Color := clWindow;

        cb_acgbnm.Color := clWindow;
        //          usr_cd.Color := clWindow;
                  //          usr_nm.Color := clWindow;
                            {  if pv_custcd1_vi = '1' then
                              begin

                                 ed_custcd1.Color := clWindow;
                                 ed_custnm1.Color := clWindow;
                              end;    }

        if pv_admin = 'A' then
            cb_acgbnm.Enabled := true
        else
            cb_acgbnm.Enabled := false;

        ed_projcd.Color := $00E6E7EE;
        ed_projnm.Color := $00E6E7EE;
    end
    else
    begin

        cb_acgbnm.Enabled := False;
        //        qr_tb202.Edit;
          //      qr_tb202DEPCD.Value := '';
        //        qr_tb202depnm.Value := '';
//        qr_tb202.Edit;
//        ed_depcd.Enabled := true;
//        ed_depnm.Enabled := true;
//        ed_depcd.Clear;
//        ed_depnm.Clear;
        //        if ed_depcd.Text = '' then
        //        begin
        ed_depcd.Enabled := False;
        ed_depnm.Enabled := False;
        btn_depcd.Enabled := False;
        ed_projcd.Enabled := False;
        cb_acgbnm.Color := clBtnFace;
        ed_depcd.Color := clBtnFace;
        ed_depnm.Color := clBtnFace;
        ed_projcd.Color := clBtnFace;
        ed_projnm.Color := clBtnFace;

        //        end;

                //     ed_projnm.Enabled := False ;
                //     btn_projcd.Enabled := False ;

    end;
    //고정자산관리부서
    if (CurAccd.kwgb1 = 'A') or (f_by_depcd(ed_accd.text) = true) then
    begin
        {   if ed_depcd.Text = '' then
           begin
               ed_depcd.Text := ed_slipdepcd.Text;
               ed_depnm.Text := ff_depnm_bg(ed_depcd.Text);
               //            qr_tb202.Edit;
               //            qr_tb202DEPCD.Value := ed_slipdepcd.Text;
                 //          qr_tb202DEPNM.Value := ff_depnm_bg(ed_depcd.Text);
           end;}
        ed_depcd.Enabled := True;
        ed_depnm.Enabled := True;
        btn_depcd.Enabled := True;
        ed_depcd.Color := clWindow;
        ed_depnm.Color := clWindow;
    end;
    // showmessage(CurAccd.kwgb1);
    if ((CurAccd.kwgb1 <> '0') or (Copy(CurAccd.Accd, 1, 1) = '5'))
        or (Copy(CurAccd.Accd, 1, 3) = '401') then //추가
    begin
        ed_custcd.Enabled := True;
        ed_custnm.Enabled := True;
        if Copy(CurAccd.Accd, 1, 1) = '5' then
        begin
            ed_custcd.Color := $00E6E7EE;
            ed_custnm.Color := $00E6E7EE;
        end
        else
        begin
            ed_custcd.Color := clWindow;
            ed_custnm.Color := clWindow;
        end;
        btn_custcd.Enabled := True;
    end
    else
    begin
        ed_custcd.Enabled := False;
        ed_custnm.Enabled := False;
        ed_custcd.Color := clBtnFace;
        ed_custnm.Color := clBtnFace;
        btn_custcd.Enabled := False;
    end;
    if (pv_new = '0') and (CurAccd.kwgb1 = '9') then
    begin
        cb_vatgb.Enabled := True;
        cb_vatgb.Color := clWindow;
        //    pv_gub := GetChaDaeGb;
        //    if pv_gub <> '0' then  p_taxgub(GetChaDaeGb);
    end
    else
    begin
        cb_vatgb.ItemIndex := -1;
        cb_vatgb.Enabled := False;
        cb_vatgb.Color := clBtnFace;
    end;

    if (CurAccd.kwgb1 = '4') or (CurAccd.kwgb1 = '8') or ((CurAccd.kwgb1 = '9')
        and (qr_tb202VATGB.Value <> '0')) then
    begin
        ed_amt.Enabled := False;
        ed_amt.Color := clBtnFace;
    end
    else
    begin
        ed_amt.Enabled := true;
        ed_amt.Color := clWindow;
    end;
    if CurAccd.kwgb1 = '6' then
    begin
        ed_amt.Enabled := False;
        ed_amt.Color := clBtnFace;
    end;

    if (CurAccd.usdyn <> '0') or (CurAccd.kwgb1 = '2') then
    begin
        if qr_tb202USD_UNIT.Value = '' then
        begin
            qr_tb202.Edit;
            if CurAccd.usdyn = '1' then
                qr_tb202USD_UNIT.Value := '01'
            else
                qr_tb202USD_UNIT.Value := '10';
        end;
        //        ed_usd_unit.Enabled := true;
        //        ed_usd_unit.Color := clWindow;
        if qr_tb202USD_UNIT.Value = '10' then
        begin
            ed_usd.Enabled := false;
            ed_usd.Color := clBtnFace;
        end
        else
        begin
            ed_usd.Enabled := true;
            btn_usd.Enabled := true;
            ed_usd.Color := clWindow;
        end;

    end
    else
    begin

        btn_usd.Enabled := false;
        ed_usd_unit.Text := '';
        ed_usd.Text := '';
        ed_usd_unit.Enabled := False;
        ed_usd.Enabled := False;
        ed_usd.Color := clBtnFace;
        ed_usd_unit.Color := clBtnFace;

    end;
    // 사용자 필수 등록 체크
    pv_usryn := Get_usryn(ed_accd.text);
    if pv_UsrYn = '1' then
    begin
        usr_cd.color := clWhite;
        usr_cd.Enabled := true;
        usr_nm.Enabled := true;
        btn_usrcd.Enabled := true;
    end
    else
    begin
        usr_cd.clear;
        usr_nm.clear;
        USR_CD.Color := clBtnFace;
        usr_cd.Enabled := False;
        usr_nm.Enabled := False;
        btn_usrcd.enabled := False;
    end;
end;

procedure TCFAEF211.ed_accdExit(Sender: TObject);
var
    sTab, wk_accnm: string;

begin
    inherited;
    if pv_save = '1' then
        exit;

    if trim(ed_slipseq.text) = '' then
        ed_slipseq.SetFocus;
    //    if (Key <> VK_RETURN) then        exit;
    if length(trim(ed_accd.text)) = 8 then
    begin

        with CERI_DMF.QR_temp do
        begin
            close;
            sql.Clear;
            sql.Add('select * from cfatb103_h ');
            sql.Add(' where f_yer <= ''' + copy(UnSlashYmd(ed_slipymd.Text),
                1, 4)
                + ''' ');
            sql.Add('   and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text),
                1, 4)
                + ''' ');
            open;
            if RecordCount = 0 then
                sTab := 'cufa.cfatb103'
            else
                sTab := '(select * from cfatb103_h where f_yer <= ''' +
                    copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ' +
                    ' and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text),
                    1, 4) +
                    ''' )';
        end;
        with qr_temp do
        begin
            close;
            sql.text := ' select ksnm from ' + sTab + ' where '
                + ' rtrim(ltrim(accd)) = ''' + trim(ed_accd.text) +
                ''' and jpgb = ''1'' ';
            if msWhereAcJi <> '' then
                sql.text := sql.text + ' and ' + msWhereAcJi;
            Open;
            if not eof then
                wk_accnm := qr_temp.Fields[0].AsString;
            if qr_temp.RecordCount > 0 then
            begin
                qr_tb202.edit;
                qr_tb202ACNM.Value := wk_accnm;
                ed_acnm.text := qr_tb202ACNM.Value;
                cb_cdgb.SetFocus;
            end
            else
                ed_accd.SetFocus;
        end;
    end;
    if CurAccd.kwgb1 = 'A' then
        btn_custcd1.Enabled := true;
    p_control_accd;

end;

procedure TCFAEF211.p_taxgub(const i_gub: string);
var
    i: integer;
begin

    if pv_new = '1' then
    begin
        cb_vatgb.Items.Clear;
        cb_vatgb.Values.Clear;
        cb_vatgb.DataField := 'TAXGB';
        with qr_temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select trim(gub_cd) gub_cd, trim(gub_cd)||'' ''||nam nam from caatb901 where dae_cd = ''120'' ');
            if i_gub = '1' then
                sql.Add('    and Trim(nat_gub) = ''2''  ')
            else
                sql.Add('    and Trim(nat_gub) = ''1''  ');
            sql.Add('   order by gub_cd ');
            open;
            first;
            for i := 1 to recordcount do
            begin
                cb_vatgb.Items.Add(fieldbyname('nam').AsString);
                cb_vatgb.Values.Add(fieldbyname('gub_cd').AsString);
                next;
            end;
        end;
    end
    else
    begin
        cb_vatgb.Items.Clear;
        cb_vatgb.Values.Clear;
        cb_vatgb.DataField := 'VATGB';
        cb_vatgb.Items.Add('증빙없음');
        cb_vatgb.Items.Add('세금계산서');
        cb_vatgb.Items.Add('계산서');
        cb_vatgb.Items.Add('신용카드');
        cb_vatgb.Items.Add('기타');
        cb_vatgb.Values.Add('0');
        cb_vatgb.Values.Add('1');
        cb_vatgb.Values.Add('2');
        cb_vatgb.Values.Add('3');
        cb_vatgb.Values.Add('4');
    end;

end;

function TCFAEF211.PopupSubwon: Boolean;
var
    frmPopup: TFormClass;
    frmSubwon: TForm;
begin
    // showmessage(self.name);
    if self.name <> 'CFAEF211' then
    begin
        Dialogs.MessageDlg('전표등록 화면을 종료한후 작업하세요.... .', mtInformation,
            [mbOk], 0, mbOk);
        exit;
    end;

    //pv_cust := '0';
    frmPopup := nil;
    result := true;
    //    if (CurAccd.Accd = '') or (CurAccd.kwgb1 = '') or (CurAccd.kwgb1 = '0') then
     //       Exit;
    //    if CurAccd.kwgb1[1] <> '' then
    if CurAccd.kwgb1 <> '' then
    begin
        case Ord(CurAccd.kwgb1[1]) of
            //      Ord('1') ://채권채무는 현업 요구로 안띄움
            //      begin
            //          frmPopup := TCFAZF201;
            //      end;
            Ord('0'):
                begin
                    if CurAccd.popyn = 'Y' then
                    begin
                        frmPopup := TCAAAF405;
                        pv_car_gub := '1';
                    end
                    else
                    begin
                        pv_car_gub := '0';
                        result := False;
                    end;
                end;

            Ord('2'):
                begin //예적금
                    frmPopup := TCFAZF202;
                end;
            Ord('3'):
                begin
                    frmPopup := TCFAZF202; //전표작성시 예금계좌입력하고 승인처리시 수표 입력(대변전표)

                    //당좌관리 차변:당좌계좌입금, 대변:수표발행
                    // if cb_cdgb.ItemIndex = 0 then begin
                    //    frmPopup := TCFAZF202;
                    // end
                    // else begin
                    //    frmPopup := TCFAZF203;
                    // end;
                end;
            Ord('4'):
                begin
                    if (DateTostr(G_SYSDATE) = '2020/02/11') and (G_SAW_CD = '151019') then
                    else
                        frmPopup := TCFAZF204;
                end;
            Ord('5'):
                begin
                    frmPopup := TCFAZF2051;
                end;
            Ord('6'):
                begin
                    frmPopup := TCFAZF206;
                end;
            Ord('7'):
                begin
                    frmPopup := TCFAZF207;
                end;
            Ord('8'):
                begin
                    frmPopup := TCFAZF208; //접대비
                end;
            Ord('9'):
                begin
                    if (pv_new = '0') and (cb_vatgb.itemIndex <= 0) then //부가세
                        exit;
                    if pv_new = '0' then
                        frmPopup := TCFAZF209
                    else
                        frmPopup := TCFAZF2091;
                end;
            Ord('C'):
                begin
                    if (((gs_LogDepcd = '2600000') or (g_sospat_cd = '2113000'))
                        or
                        (g_sospat_cd = '2110000')) and (cb_cdgb.ItemIndex = 1) then
                        frmPopup := TCFAZF216;
                    //          (CurAccd.Accd = '11010101') and ((g_saw_cd = '991081') or (g_saw_cd = '991083'))
                end;
            Ord('G'):
                begin
                    frmPopup := TCFAZF221;
                end;
            Ord('H'):
                begin
                    frmPopup := TCFAZF222;
                end;

            {A 고정자산
      B 미착품
      C 현금
      D 상품
      E 교육훈련
      F 선급금업무}
      { Ord('D') :
      begin
          frmPopup := TCFAZF219;
      end;
      Ord('E') :
      begin
          frmPopup := TCFAZF218;
      end;
      Ord('F') :
      begin
          frmPopup := TCFAZF217;
      end;}

            Ord('A'):
                begin
                    //   if qr_tb202KWNO.Value = '' then
                  //     begin

                    if login.Cocd = '00001' then
                    begin

                        if f_hg_depcd = '0' then //회계팀만 안뜨게..
                            //                       frmPopup := TCFAZF210;
                            frmPopup := TCFAZF225;
                    end;
                    //    end;
                end;

        else
            result := False;
            //        frmPopup :=     TCFAAF108;
        end; //case

        //   showmessage(CurAccd.Accd +'-'+ g_inspat+'-'+g_sospat_cd);
        {  if ((CurAccd.Accd = '11010101') and (((g_saw_cd = '991081') or (g_saw_cd = '991083')) or ((gs_LogDepcd  = '2600000') or (g_sospat_cd = '2113000'))))and (cb_cdgb.ItemIndex = 1)  then begin
              frmPopup := TCFAZF216;
              result:=False;
           end;}
    end
    else
    begin
        result := False;
    end;

    if frmPopup = nil then
        exit;
    // if frmPopup = TCFAAF108 then BEGIN
    //    pv_cust := '1';
    //    btn_custcdClick(NIL);
    // END ELSE BEGIN

  {  if frmPopup = TCFAZF225 then
    begin

        try
            CFAZF225 := TCFAZF225.Create(Self);
            CFAZF225.GV_AT_CD := qr_tb202KWNO.Value;
            if CFAZF225.ShowModal <> mrOK then
                result := False;
        finally
            CFAZF225.free;
        end;

    end
    else
    begin   }
    try
        frmSubwon := frmPopup.Create(Self);
        if frmSubwon.ShowModal <> mrOK then
            result := False;
    finally
        frmSubwon.free;
    end;

    // end;
     // END;
end;

function TCFAEF211.f_hg_depcd: string;
begin
    CERI_DMF.StoredProc1.Close;
    CERI_DMF.StoredProc1.StoredProcName := 'F_HEGE_DEPCD';
    CERI_DMF.StoredProc1.Prepare;
    CERI_DMF.StoredProc1.ParamByName('I_DEPCD').AsString := ed_slipdepcd.text;
    CERI_DMF.StoredProc1.ExecProc;
    result := CERI_DMF.StoredProc1.ParamByName('Result').AsString;
end;

function TCFAEF211.SaveSubwon(asSeq, asKwgb1: string): Boolean;
var
    sTemp: string;
begin
    sTemp := GetSubSaveSql(asSeq, asKwgb1);
    if sTemp = '' then
    begin
        result := True;
        exit;
    end;
    qr_Save.sql.text := sTemp;
    result := SQLAction(qr_save, NoCommit);
end;

function TCFAEF211.DeleteSubwon(asSeq, asKwgb1: string): Boolean;
var
    sTemp: string;
begin
    sTemp := GetSubDeleteSql(asSeq, asKwgb1);
    if sTemp = '' then
    begin
        result := true;
        exit;
    end;
    qr_Save.sql.text := sTemp;
    result := SQLAction(qr_save, NoCommit);
end;

function TCFAEF211.GetSubSaveSql(asSeq, asKwgb1: string): string;
var
    sSaveSql, sTemp, sAmtField: string;
begin
    sSaveSql := '';
    if (CurAccd.Accd = '') or (CurAccd.kwgb1 = '') or (CurAccd.kwgb1 = '0') then
        Exit;
    case Ord(asKwgb1[1]) of
        Ord('2'), Ord('3'): //예적금
            begin
                sSaveSql := ' update cfatb303 set jukyo = ''' +
                    qr_tb202JUKYO.Value
                    +
                    ''', '
                    + ' amt = ''' + CurrToStr(ed_amt.Field.value) + ''' ';
                if mbSlipNoChanged then //전표번호가 바뀌면
                    sSaveSql := sSaveSql + ', slipno = ''' + ed_SlipNo.text +
                        ''' ';
            end;
        {      Ord('3') :  //당좌예금(수표발행)
                 begin
                   sSaveSql := ' update cfatb304 set jukyo = '''+qr_tb202JUKYO.Value+''', '
                              +' custcd = '''+qr_tb202CUSTCD.Value+''',custnm='''+qr_tb202CUSTNM.Value+''' ';
                   if mbSlipNoChanged then
                      sSaveSql := sSaveSql + ', slipno = '''+ed_SlipNo.text+''' ';
                 end;
        }
        Ord('4'): //어음
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then
                begin //등록시
                    sSaveSql := ' Update cfatb306 set '
                        + ' baljukyo = ''' + qr_tb202JUKYO.Value + ''' ,'
                        + ' custcd = ''' + qr_tb202CUSTCD.Value + ''',custnm='''
                        +
                        qr_tb202CUSTNM.Value + ''' ';
                    if mbSlipNoChanged then
                    begin
                        sSaveSql := sSaveSql + ', slipno = ''' + ed_SlipNo.text
                            +
                            ''' ';
                        sTemp := msOldSlipNo;
                    end
                    else
                        sTemp := ed_slipno.text;

                    sSaveSql := sSaveSql
                        + ' where Cocd = ''' + Login.Cocd +
                        ''' and rtrim(billno) = '''
                        + trim(ed_kwno.text) + '''';
                    //                     + ' where Cocd = '''+Login.Cocd+''' and slipdep = '''+ed_SlipDepcd.text+''' '
                    //                     + ' and slipymd = '''+UnSlashYmd(ed_SlipYmd.text)+''' '
                    //                     + ' and slipno = '''+sTemp+''' and slipseq = '''+asSeq+''' ';
                end
                else
                begin
                    sSaveSql := ' Update cfatb306 set '
                        + ' banjukyo = ''' + qr_tb202JUKYO.Value + ''' ';
                    if mbSlipNoChanged then
                    begin
                        sSaveSql := sSaveSql + ', slipno2 = ''' + ed_SlipNo.text
                            +
                            ''' ';
                        sTemp := msOldSlipNo;
                    end
                    else
                        sTemp := ed_slipno.text;
                    sSaveSql := sSaveSql
                        + ' where Cocd = ''' + Login.Cocd +
                        ''' and rtrim(billno) = '''
                        + trim(ed_kwno.text) + '''';
                    //                     + ' where Cocd = '''+Login.Cocd+''' and slipdep2 = '''+ed_SlipDepcd.text+''' '
                    //                     + ' and slipymd2 = '''+UnSlashYmd(ed_SlipYmd.text)+''' '
                    //                     + ' and slipno2 = '''+sTemp+''' and slipseq2 = '''+asSeq+''' ';
                end;
            end;
        Ord('5'): //차입금
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then
                    sSaveSql := ' update cfatb307 set jukyo = ''' +
                        qr_tb202JUKYO.Value + ''','
                        + ' amt = ''' + qr_tb202AMT.AsString + ''' '
                else
                    sSaveSql := ' update cfatb308 set jukyo = ''' +
                        qr_tb202JUKYO.Value + ''','
                        + ' amt = ''' + qr_tb202AMT.AsString + ''' ';
                if mbSlipNoChanged then
                    sSaveSql := sSaveSql + ', slipno = ''' + ed_SlipNo.text +
                        ''' ';
            end;
        Ord('6'): //유가증권
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then
                    sSaveSql := ' Update cfatb311 set jukyo=''' +
                        qr_tb202JUKYO.Value
                        + ''','
                        + ' amt =''' + qr_tb202AMT.AsString + ''''
                else
                    sSaveSql := ' Update cfatb312 set jukyo=''' +
                        qr_tb202JUKYO.AsString + ''','
                        + ' amt =''' + qr_tb202AMT.AsString + '''';
                if mbSlipNoChanged then
                    sSaveSql := sSaveSql + ', slipno = ''' + ed_SlipNo.text +
                        ''' ';
            end;
        Ord('7'): //선급비용
            begin
                sSaveSql := ' Update cfatb407 set jukyo=''' + qr_tb202JUKYO.Value
                    +
                    ''','
                    + ' DSAMT =''' + qr_tb202AMT.AsString + '''';
                if mbSlipNoChanged then
                    sSaveSql := sSaveSql + ', slipno = ''' + ed_SlipNo.text +
                        ''' ';
            end;
        Ord('8'): //접대비
            begin
                sSaveSql := ' Update cfatb502 set depcd=''' + qr_tb202DEPCD.Value
                    +
                    ''','
                    + ' depnm=''' + qr_tb202DEPNM.Value + ''', jukyo=''' +
                    qr_tb202JUKYO.Value + ''','
                    + ' amt =''' + qr_tb202AMT.AsString + '''';
                if mbSlipNoChanged then
                    sSaveSql := sSaveSql + ', slipno = ''' + ed_SlipNo.text +
                        ''' ';
            end;
        Ord('9'): //부가세
            begin
                sSaveSql := ''; //전표:부가세 = 1:n
                //sSaveSql := ' Update cfatb501 set jukyo='''+ed_jukyo.text+''','
                //         + ' amt ='''+ed_amt.text+'''';
                if mbSlipNoChanged then
                    sSaveSql := ' Update cfatb501 set slipno =''' +
                        ed_slipno.text +
                        ''' '
            end;
        Ord('A'): //고정자산
            begin
                sSaveSql := ''; //전표:고정자산 = 1:n
                // sSaveSql := ' Update cfatb611 set jukyo='''+ed_jukyo.text+''','
                //          + ' amt ='''+ed_amt.text+'''';
                if mbSlipNoChanged then
                    sSaveSql := ' Update cfatb611 set slipno =''' +
                        ed_slipno.text +
                        ''' '
            end;
    end;
    if (asKwgb1 <> '4') and (sSaveSql <> '') then
    begin
        if mbSlipNoChanged then
            sTemp := msOldSlipNo
        else
            sTemp := ed_slipno.text;
        sSaveSql := sSaveSql
            + ' where Cocd = ''' + Login.Cocd + ''' and slipdep = ''' +
            ed_slipdepcd.text + ''' '
            + ' and slipymd = ''' + UnSlashYmd(ed_slipymd.text) + ''' '
            + ' and slipno = ''' + sTemp + ''' and slipseq = ''' + asSeq +
            ''' ';
    end;
    result := sSaveSql;
end;

function TCFAEF211.CHECK_SubSaveSql(asSeq, asKwgb1: string): string;
var
    sSaveSql, sTemp, sAmtField: string;
begin
    sSaveSql := '';
    if (CurAccd.Accd = '') or (CurAccd.kwgb1 = '') or (CurAccd.kwgb1 = '0') then
        Exit;
    case Ord(asKwgb1[1]) of
        Ord('5'): //차입금
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then
                    sSaveSql := ' SELECT * FROM cfatb307   '
                else
                    sSaveSql := ' SELECT * FROM cfatb308   ';
            end;
    end;
    if sSaveSql <> '' then
    begin
        //        if mbSlipNoChanged then
        //            sTemp := msOldSlipNo
          //      else
        sTemp := ed_slipno.text;
        sSaveSql := sSaveSql
            + ' where Cocd = ''' + Login.Cocd + ''' and slipdep = ''' +
            ed_slipdepcd.text + ''' '
            + ' and slipymd = ''' + UnSlashYmd(ed_slipymd.text) + ''' '
            + ' and slipno = ''' + sTemp + ''' and slipseq = ''' + asSeq + ''' ';
    end;
    result := sSaveSql;
end;

function TCFAEF211.GetSubDeleteSql(asSeq, asKwgb1: string): string;
var
    sDeleteSql, sTemp: string;
begin
    sDeleteSql := '';
    if (CurAccd.Accd = '') or (CurAccd.kwgb1 = '') or (CurAccd.kwgb1 = '0') then
        Exit;
    case Ord(asKwgb1[1]) of
        Ord('2'):
            sDeleteSql := ' delete from cfatb303 ';
        Ord('3'):
            sDeleteSql := ' delete from cfatb303 ';
        //       sDeleteSql := ' delete from cfatb304 ';
        Ord('4'): //어음
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then //등록시
                    {2001,04.12수정
                                sDeleteSql := ' Update cfatb306 set slipdep='''',slipymd='''',slipno='''',slipseq='''' ' }
                    sDeleteSql := ' delete  from cfatb306 '
                        + ' where Cocd = ''' + Login.Cocd +
                        ''' and rtrim(billno) = '''
                        + trim(ed_kwno.text) + ''''
                else
                begin //반제시
                    if CurAccd.jangb = '1' then
                        sTemp := ' update cfatb306 set dae = 0, stgb = ''0'' '
                    else
                        sTemp := ' update cfatb306 set stgb = decode(cha,' +
                            qr_tb202AMT.AsString + ',''0'',''1''),'
                            {2001,04.12수정
+' cha = cha - '+qr_tb202AMT.AsString+' '; }
                        + ' cha =   ' + qr_tb202AMT.AsString + ' ';
                    sDeleteSql := sTemp
                        + ' where Cocd = ''' + Login.Cocd +
                        ''' and rtrim(billno) = '''
                        + trim(ed_kwno.text) + '''';
                end;
            end;
        Ord('5'): //차입금
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then
                    sTemp := ' delete from cfatb307 '
                        //sTemp := ' Update cfatb307 set slipdep='''',slipymd='''',slipno='''',slipseq='''' '
                else
                    sTemp := ' delete from cfatb308 ';

                sDeleteSql := sTemp;
            end;
        Ord('6'): //유가증권
            begin
                if CurAccd.jangb = qr_tb202CDGB.Value then
                    sTemp := ' delete from cfatb311 '
                        //sTemp := ' Update cfatb307 set slipdep='''',slipymd='''',slipno='''',slipseq='''' '
                else
                    sTemp := ' delete from cfatb312 ';

                sDeleteSql := sTemp;
            end;
        Ord('7'): //선급비용
            begin
                sDeleteSql := ' delete from cfatb407 ';
            end;
        Ord('8'): //접대비
            begin
                sDeleteSql := ' delete from cfatb502 ';
            end;
        Ord('9'): //부가세
            begin
                sDeleteSql := ' delete from cfatb501 ';
            end;
        {Ord('A') : //고정자산
        begin
            sDeleteSql := ' delete from cfatb611 ';
        end;}
        Ord('C'): //현금
            begin
                sDeleteSql := ' delete from cufa.cfatb313 ';
            end;
        Ord('D'): //현금
            begin
                sDeleteSql := ' delete from cufa.cfatb316 ';
            end;
        Ord('E'): //현금
            begin
                sDeleteSql := ' delete from cufa.cfatb315 ';
            end;
        Ord('F'): //현금
            begin
                sDeleteSql := ' delete from cufa.cfatb314 ';
            end;
    end;
    if (asKwgb1 <> '4') and (sDeleteSql <> '') then
        sDeleteSql := sDeleteSql
            + ' where Cocd = ''' + Login.Cocd + ''' and slipdep = ''' +
            ed_slipdepcd.text + ''' '
            + ' and slipymd = ''' + UnSlashYmd(ed_slipymd.text) + ''' '
            + ' and slipno = ''' + ed_slipno.text + ''' and slipseq = ''' + asSeq
            +
            ''' ';

    result := sDeleteSql;
end;

//예산처리

function TCFAEF211.UpdateBudget(sOpt: string): Boolean;
var
    sSlipYmd: string;
    sDepcd, sProjCd, sAccd, sAcnm, sDepnm: string;
    cAmt: Currency;
    sDepcdOld, sProjCdOld, sAccdOld: string;
    cAmtOld: Currency;

    sBdgtYr, sBdgtMn: string;
begin

    if (not mbAppBudget) or (CurAccd.Kwgb2 <> '1') then
    begin
        result := True;
        exit;
    end;

    sSlipYmd := UnSlashYmd(ed_SlipYmd.text);
    sBdgtYr := Copy(sSlipYmd, 1, 4);
    sBdgtMn := Copy(sSlipYmd, 5, 2);
    sDepcd := ed_depcd.text;
    sDepnm := ed_depnm.text;
    sAccd := ed_accd.text;
    sAcnm := ed_acnm.text;
    sProjCd := ed_projcd.text;
    cAmt := ed_amt.Value;

    result := False;

    //부서 예산 반영
    if (sOpt = '수정') or (sOpt = '삭제') then
    begin
        sDepcdOld := qr_tb202Depcd.OldValue;
        sAccdOld := qr_tb202Accd.OldValue;
        //   sProjCdOld := qr_tb202Projcd.OldValue;
        cAmtOld := qr_tb202Amt.OldValue;
        with qr_save do
        begin
            sql.Clear;
            sql.Add('update cbgtb103 set preAmt = nvl(preAmt, 0) - ' +
                CurrToStr(cAmtOld));
            sql.Add(' where bdgtYm=''' + sBdgtYr + sBdgtMn + ''' ');
            sql.Add(' and Depcd = ''' + sDepcdOld + ''' ');
            sql.Add(' and Accd = ''' + sAccdOld + ''' ');
        end;
        //---수정
        if not SQLExec(qr_save, False, false) then
        begin
            //LMS            SQLRollback;
            result := False;
            exit;
        end;

    end;

    if (sOpt = '신규') or (sOpt = '수정') then
    begin
        with qr_save do
        begin
            sql.Clear;
            sql.Add('select sum(nvl(budget,0) + nvl(chgbdgt,0) + nvl(addgbdgt,0)) - sum(nvl(Preamt,0))  ');
            sql.Add(' from cbgtb103 ');
            if sBdgtMn <= '03' then //1/4분기
                sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                    sBdgtYr + '03''  ')
            else if sBdgtMn <= '06' then //2/4분기
                sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                    sBdgtYr + '06''  ')
            else if sBdgtMn <= '09' then //3/4분기
                sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                    sBdgtYr + '09''  ')
            else //4/4분기
                sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                    sBdgtYr + '12''  ');
            sql.Add(' and Depcd = ''' + sDepcd + ''' ');
            sql.Add(' and Accd = ''' + sAccd + '''  ');
        end;

        if SQLQuery(qr_save, false) < 0 then
        begin
            //LMS            SQLRollback;
            result := False;
            exit;
        end;

        if qr_save.recordCount = 0 then
        begin
            Information('부서의 본계정에 예산이 편성되어 있지 않습니다.');
            //LMS            SQLRollback;
            result := False;
            exit;
        end;

        if qr_save.Fields[0].AsCurrency < cAmt then
        begin
            Information('편성된' + sOpt + '예산 잔액이 부족합니다!');
            //LMS            SQLRollback;
            result := False;
            exit;
        end;

        //예산잔액은 있는데 해당월에 예산이 미 편성될경우에 통제금액만 해당월에 insert한다
        with qr_save do
        begin
            sql.Clear;
            sql.Add('select * from cbgtb103 ');
            sql.Add(' where bdgtYm = ''' + sBdgtYr + sBdgtMn + '''  ');
            sql.Add(' and Depcd = ''' + sDepcd + ''' ');
            sql.Add(' and Accd = ''' + sAccd + '''  ');
        end;

        if SQLQuery(qr_save, false) < 0 then
        begin
            //LMS            SQLRollback;
            result := False;
            exit;
        end;

        if qr_save.recordCount = 0 then
        begin
            with qr_save do
            begin
                sql.Clear;
                sql.Add('insert into cbgtb103 (bdgtYm,Depcd,Accd,Depnm,ksnm,jrgu,');
                sql.Add('budget,amt,chgbdgt,addgbdgt,preAmt) values ');
                sql.Add('(''' + sBdgtYr + sBdgtMn + ''',''' + sDepcd + ''',''' +
                    sAccd + ''',''' + sDepnm + ''', ');
                sql.Add(' ''' + sAcnm + ''',''' + gs_cocd + ''',0,0,0,0,' +
                    CurrToStr(cAmt) + ')');
            end;
            if not SQLExec(qr_save, False, false) then
            begin
                //LMS                SQLRollback;
                result := False;
                exit;
            end;
        end
        else
        begin
            with qr_save do
            begin
                sql.Clear;
                sql.Add('update cbgtb103 set preAmt = nvl(preAmt, 0) + ' +
                    CurrToStr(cAmt));
                sql.Add(' where bdgtYm=''' + sBdgtYr + sBdgtMn + ''' ');
                sql.Add(' and Depcd = ''' + sDepcd + ''' ');
                sql.Add(' and Accd = ''' + sAccd + ''' ');
            end;
            if not SQLExec(qr_save, False, false) then
            begin
                //LMS                SQLRollback;
                result := False;
                exit;
            end;
        end;
    end;
    result := true;
end;

procedure TCFAEF211.CD_REQNMChange(Sender: TObject);
begin
    inherited;

    if not qr_tb202.Active then
        exit;
    qr_tb202.edit;
    qr_tb202REQ_GU.Value := intToStr(CD_REQNM.ItemIndex + 1);
    qr_tb202REQ_GUNM.value := CD_REQNM.Text;
end;

function TCFAEF211.CheckBudget(cAmt: Currency; sBdgtYr, sBdgtMn, sDepcd,
    sProjcd, sAccd, sOpt: string): Boolean;
var
    iRow, i: integer;
begin
    result := true;
    if (not mbAppBudget) or (CurAccd.Kwgb2 <> '1') then
    begin //예산항목 이 아니면
        result := True;
        exit;
    end;

    sOpt := '부서';
    with qr_save do
    begin
        sql.Clear;
        sql.Add('select sum(nvl(budget,0) + nvl(chgbdgt,0) + nvl(addgbdgt,0)) - (sum(nvl(preAmt,0))+sum(nvl(Amt,0))) jan  ');
        sql.Add(' from cbgtb103 ');
        if sBdgtMn <= '03' then
            sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                sBdgtYr
                +
                '03''  ')
        else if sBdgtMn <= '06' then
            sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                sBdgtYr
                +
                '06''  ')
        else if sBdgtMn <= '09' then
            sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                sBdgtYr
                +
                '09''  ')
        else
            sql.Add(' where bdgtYm between ''' + sBdgtYr + '01'' and ''' +
                sBdgtYr
                +
                '12''  ');

        sql.Add(' and Depcd = ''' + sDepcd + ''' ');
        sql.Add(' and Accd = ''' + sAccd + ''' ');
    end;

    if SQLQuery(qr_save, false) = 0 then
    begin
        result := false;
        Information(sOpt + ' 예산이 편성되어 있지 않습니다.!');
        exit;
    end;

    if qr_save.Fields[0].AsCurrency < cAmt then
    begin
        result := false;
        Information('편성된' + sOpt + '예산 잔액이 부족합니다!');
        abort;
        exit;
    end;

    for iRow := length(trim(qr_tb202jukyo.Value)) downto 1 do
    begin
        if copy(trim(qr_tb202jukyo.Value), iRow, 1) = '[' then
            break;
    end;
    if iRow < 1 then
        qr_tb202jukyo.Value := qr_tb202jukyo.Value + '[예산 : ' +
            floattostr(qr_save.Fields[0].AsCurrency) + ']'
    else
        qr_tb202jukyo.Value := copy(trim(qr_tb202jukyo.Value), 1, iRow - 1) +
            '[예산 : ' + floattostr(qr_save.Fields[0].AsCurrency) + ']';

end;

procedure TCFAEF211.mm_memoKeyDown(Sender: TObject; var Key: Word;
    Shift: TShiftState);
var
    iCnt: Integer;
begin
    if Key = VK_RETURN then
    begin
        iCnt := mm_memo.PerForm(EM_LINEFROMCHAR, mm_memo.SelStart, 0);
        if iCnt = 7 then
            ed_accd.SetFocus;
    end;
end;

function TCFAEF211.GetSlipNo(const sCocd, sDepcd, sYmd: string): string;
var
    iSlipNo: Integer;
begin
    iSlipNo := GetSer_no('CFATB201', sCocd + sDepcd + sYmd);
    if iSlipNo > 9999 then
    begin
        InFormation('일련번호가 최대번호(9999)를 넘었습니다.' + CRLF
            + ' 처리 일자를 바꾸고 다시 시도하십시요.');
        result := '';
        exit;
    end;
    ceri_dmf.Gp_UpSeqno('CFATB201', sCocd + sDepcd + sYmd, iSlipNo);
    result := FormatFloat('0000', iSlipNo);
end;

function TCFAEF211.GetSer_no(const sDae_cd, sGub_cd: string): Integer;
begin
    with ceri_dmf.QR_temp do
    begin
        close;
        SQL.Clear;
        SQL.Add('select nvl(ser_no,0)+1 ser_no from caatb905 ');
        SQL.Add('where dae_cd = :dae_cd ');
        SQL.Add('  and gub_cd = :gub_cd ');
        SQL.Add('  and ser_no = (select max(ser_no) from caatb905 ');
        SQL.Add('where dae_cd = :dae_cd ');
        SQL.Add('  and gub_cd = :gub_cd) ');
        SQL.Add('  FOR UPDATE OF ser_no ');
        ParamByName('Dae_cd').AsString := sDae_cd;
        ParamByName('Gub_cd').AsString := sGub_cd;
        open;
        if recordcount = 0 then
        begin
            result := 1
        end
        else
        begin
            result := FieldByName('ser_no').AsInteger;
        end;
        close;
    end;
end;

function TCFAEF211.CheckChaDaeBalence: Boolean;

begin
    result := True;
    CalculateTotals(nil, nil);
    if not (ce_totcha.value = ce_totdae.value) then
    begin
        Information('차변합계 와 대변합계 금액이 일치 하지 않습니다!.');
        result := False;
    end;
end;

function TCFAEF211.KeyCheckMaster: Integer;
begin
    with qr_temp do
    begin
        close;
        Sql.text := 'select 1 from cfatb201 where '
            + ' cocd = :cocd and slipdep = :slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';
        ParamByName('Cocd').asString := Login.Cocd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.Text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.Text);
        ParamByName('SlipNo').asString := ed_SlipNo.Text;
        Open;
        result := RecordCount;
    end;
end;

function TCFAEF211.KeyCheckDetail: Integer;
begin
    with qr_temp do
    begin
        close;
        Sql.text := 'select 1 from cfatb202 where '
            + ' cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd=:slipymd and slipno=:slipno and slipseq=:slipseq';
        ParamByName('Cocd').asString := Login.Cocd;
        ParamByName('Slipdep').asString := ed_SlipDepcd.Text;
        ParamByName('SlipYmd').asString := UnSlashYmd(ed_SlipYmd.Text);
        ParamByName('SlipNo').asString := ed_SlipNo.Text;
        ParamByName('SlipSeq').asString := ed_SlipSeq.Text;
        Open;
        result := RecordCount;
    end;
end;

procedure TCFAEF211.btn_usdClick(Sender: TObject);
begin
    inherited;
    try
        cfaaf211u := Tcfaaf211u.Create(Self);
        if cfaaf211u.ShowModal = mrOK then
        begin
            qr_tb202.edit;
            qr_tb202usd_unit.value := cfaaf211u.gv_unit;

            if qr_tb202USD_UNIT.Value = '10' then
                ed_usd.Enabled := false
            else
                ed_usd.Enabled := true;

        end;
    finally
        cfaaf211u.free;
    end;
    ed_usd.SetFocus;

end;

procedure TCFAEF211.btn_usrcdClick(Sender: TObject);
begin
    inherited;
    if ed_accd.text = '' then
    begin
        InFormation('계정과목을 입력하십시요!');
        ed_accd.SetFocus;
        exit;
    end;
    if cb_cdgb.itemIndex = -1 then
    begin
        InFormation('차/대구분을 선택하십시요');
        cb_cdgb.SetFocus;
        exit;
    end;

    try

        frmCHPAP001 := TfrmCHPAP001.Create(Self);
        //          frmCHPAP001.gv_pat := ed_slipdepcd.Text;
        if frmCHPAP001.ShowModal = mrOK then
        begin
            qr_tb202.edit;
            qr_tb202usr_cd.value := frmCHPAP001.gv_empno;
            //               USR_CDExit(nil);
        end;
    finally
        frmCHPAP001.free;
    end;
    //     ed_amt.Setfocus;

end;

procedure TCFAEF211.AppendDetail;
var
    sSeq: string;
begin
    sSeq := GetSlipSeq;
    qr_tb202.Append;
    qr_tb202.Edit;
    qr_tb202SLIPSEQ.value := sSeq;
    qr_tb202SEQ.value := FormatFloat('000', qr_tb202.recordCount + 1);
    //  if  (CurAccd.usdyn <> '0') and (qr_tb202USD_UNIT.Value = '')  then
   //       qr_tb202USD_UNIT.Value := '01';
    mbNewDetail := true;
end;

procedure TCFAEF211.dKeyDown(Sender: TObject; var Key: Word;
    Shift: TShiftState);
var
    sOPt: string;
begin
    inherited;
    if (Key <> VK_RETURN) then
        exit;
    if ((LowerCase(ActiveControl.Name) = 'ed_jukyo') and (Copy(ed_accd.text, 1,
        1) <> '5') and
        (CurAccd.kwgb1 <> 'A'))
        or ((LowerCase(ActiveControl.Name) = 'ed_depnm') and (cb_acgbnm.Enabled
        = false))
        or ((LowerCase(ActiveControl.Name) = 'cb_acgbnm') and (ed_custcd1.Enabled
        = false))
        or (LowerCase(ActiveControl.Name) = 'ed_custnm1') then
    begin
        if not CheckFieldData then
            exit;

        //        if not CheckBudget(qr_tb202Amt.Value,Copy(ed_slipymd.text,1,4),
        //                           Copy(ed_slipymd.text,6,2),qr_tb202Depcd.Value,
         //                          qr_tb202Projcd.Value,qr_tb202Accd.Value,'') then exit;
        qr_tb202.next;
        if qr_tb202.eof then
        begin
            AppendDetail;
        end;
        ed_accd.SetFocus;
        Key := VK_TAB;
    end
    else
        Key := VK_TAB;
end;

procedure TCFAEF211.CalculateTotals(Sender: TObject; Field: TField);
var
    bmCurrent: TBookmark;
    iSeq: Integer;
    mcTotCha, mcTotDae: Currency;
begin
    mcTotCha := 0;
    mcTotDae := 0;
    iSeq := 0;
    if not qr_tb202.Active then
    begin
        exit;
    end;
    bmCurrent := qr_tb202.getBookmark;

    qr_tb202.disableControls;
    qr_tb202.first;
    while not qr_tb202.eof do
    begin
        if qr_tb202CDGB.Value = '1' then
            mcTotCha := mcTotCha + qr_tb202AMT.AsCurrency
        else
            mcTotDae := mcTotDae + qr_tb202AMT.AsCurrency;

        //qr_tb202.edit;
        //inc(iSeq);
        //qr_tb202SEQ.Value:= FormatFloat('000',iSeq);
        qr_tb202.next;
    end;
    qr_tb202.gotoBookmark(bmCurrent);
    qr_tb202.freeBookmark(bmCurrent);
    qr_tb202.enableControls;

    ce_totcha.value := mcTotCha;
    ce_totdae.value := mcTotDae;
    ce_differ.value := mcTotCha - mcTotDae;
end;

procedure TCFAEF211.Qr_tb202AfterPost(DataSet: TDataSet);
begin
    inherited;
    //차대합계금액 표시
    CalculateTotals(nil, nil);
end;

procedure TCFAEF211.Qr_tb202AfterOpen(DataSet: TDataSet);
begin
    inherited;
    //차대합계금액 표시
    CalculateTotals(nil, nil);
end;

procedure TCFAEF211.qr_tb202BeforePost(DataSet: TDataSet);
begin
    inherited;
    //1.적요처리
    qr_tb202.edit;
    qr_tb202JUKYO.Value := gf_ReplStr(qr_tb202JUKYO.Value, '''', '`');

    //2.전표종류세팅
    if (CurAccd.dcgb = '1') and (cb_cdgb.ItemIndex = 1) then //대체전표이고 대변이면
        qr_tb202SLIPKIND.Value := '3'
    else if (Length(qr_tb201SLIPKIND.Value) = 0) or (qr_tb201SLIPKIND.Value = '3') then
        qr_tb202SLIPKIND.Value := '0'
    else
        qr_tb202SLIPKIND.Value := qr_tb201SLIPKIND.Value;

    { qr_tb202.First;
     while not qr_tb202.Eof do begin
    qr_tb202.Edit;
      qr_tb202ACGBCD.Value := inttostr(cb_acgbnm.ItemIndex+1);
      qr_tb202ACGBNM.Value := cb_acgbnm.Text;
       qr_tb202DEPCD.Value := ed_depcd.Text;
       qr_tb202DEPNM.Value := ed_depnm.Text;
       qr_tb202CUSTCD.Value := ed_custcd.Text;
       qr_tb202CUSTNM.Value := ed_custnm.Text;
       qr_tb202VATGB.Value := IntToStr(cb_vatgb.ItemIndex);
       qr_tb202VATGBNM.Value := cb_vatgb.Text;
       qr_tb202.Next;
      end;
     }
end;

procedure TCFAEF211.qr_tb202DEPCDChange(Sender: TField);
begin
    inherited;
    qr_tb202.Edit;
    qr_tb202DEPNM.value := ff_depnm_bg(qr_tb202DEPCD.value);
    {    with qr_temp do
        begin
            close;
            sql.clear;
            sql.Add(' select depnm     ');
            sql.Add('   from cbgtb104         ');
            sql.Add('  where depcd = :depcd  ');
            parambyname('depcd').asstring := qr_tb202DEPCD.value;
            open;
            qr_tb202DEPNM.value := FieldByName('depnm').AsString;
        end;}
end;

procedure TCFAEF211.qr_tb202USD_UNITChange(Sender: TField);
begin
    inherited;

    with CERI_DMF.QR_temp do
    begin
        close;
        sql.Clear;
        sql.add(' select nam from caatb901 where dae_cd = ''851'' and gub_cd = :gub_cd ');
        parambyname('gub_cd').AsString := qr_tb202USD_UNIT.Value;
        open;
        qr_tb202.Edit;
        qr_tb202USDNM.Value := fieldbyname('nam').AsString;
    end;

end;

procedure TCFAEF211.ed_slipymdChange(Sender: TObject);
begin
    inherited;
    if length(Trim(ed_slipymd.TEXT)) = 10 then
    begin
        call_vat;
        DoNew(nil);
    end;

end;

procedure TCFAEF211.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
    inherited;
    SQLRollBack;
end;

procedure TCFAEF211.ed_slipdepcdChange(Sender: TObject);
var
    pv_vis_yn: string;
begin
    inherited;
    with qr_temp do
    begin
        close;
        sql.clear;
        sql.Add(' select depnm     ');
        sql.Add('   from chptb104         ');
        sql.Add('  where depcd = :depcd  ');
        //       if pv_orsumcd2 = '7200000' then
        //        sql.Add(' and nvl(orsumcd2,''z'') in (''7200000'',''5001000'')  ')
        //     else
        //        sql.Add(' and nvl(orsumcd2,''z'') in ('''+  pv_orsumcd2 + ''')  ');
        parambyname('depcd').asstring := trim(ed_slipdepcd.Text);
        open;
        ed_slipdepnm.Text := qr_temp.FieldByName('depnm').AsString;
    end;

    pv_vis_yn := '0';
    if length(trim(ed_slipdepcd.Text)) = 7 then
    begin
        with qr_temp do
        begin
            close;
            sql.clear;
            sql.Add(' select nvl(vis_yn,''0'') vis_yn     ');
            sql.Add('   from chptb104                     ');
            sql.Add('  where depcd = :depcd               ');
            parambyname('depcd').asstring := trim(ed_slipdepcd.Text);
            open;
            if eof then
                pv_vis_yn := '0'
            else
                pv_vis_yn := fieldbyname('vis_yn').AsString;
        end;
        if pv_vis_yn > vis_yn_depcd then
        begin
            showmessage('조회할수 없는 부서입니다. ... 회계팀에 문의하세요 ');
            ed_slipdepcd.Clear;
            exit;
        end;
    end;

end;

procedure TCFAEF211.ed_slipnoChange(Sender: TObject);
var
    i: integer;
begin
    inherited;

    if mbUDClicked then
    begin
        ed_slipno.OnChange := nil;
        ed_slipno.Text := IntToStrP(StrToInt(ed_slipno.Text), 4);
        ed_slipno.OnChange := ed_slipnoChange;
        mbUDClicked := False;
    end;
    if length(trim(ed_slipno.Text)) <> 4 then
    begin
        exit;
    end;
    call_vat;
    //  if copy(ed_slipymd.Text,1,4) = '2011' then
    //     pv_new := '1'
    //  else
    //     pv_new := '0';

    QueryMaster;
    if qr_tb201.RecordCount = 0 then
    begin
        exit;
    end;

    if pv_job <> 'C' then
        SQLRollback;
    mbNewSlip := False; //기 등록 전표

    ////////////////////////////////////////////
    //////////////////////// 무역
    with Qr_temp do
    begin
        Close;
        SQL.Clear;
        SQL.Add('select occu_dt,occu_no ');
        SQL.Add('  from ctrtb920 ');
        SQL.Add('where ac_buss = :p_ac_buss ');
        SQL.Add('  and make_pat = :p_make_pat ');
        SQL.Add('  and slip_dt = :p_slip_dt ');
        SQL.Add('  and slip_no = :p_slip_no ');
        ParamByName('p_ac_buss').AsString := gs_cocd;
        ParamByName('p_make_pat').AsString := ed_SlipDepcd.text;
        ParamByName('p_slip_dt').AsString := Copy(ed_Slipymd.text, 1, 4) +
            Copy(ed_Slipymd.text, 6, 2) + Copy(ed_Slipymd.text, 9, 2);
        ParamByName('p_slip_no').AsString := Formatfloat('0000',
            strtoint(ed_Slipno.text));
        open;
        ed_occu_nb.text := FieldByname('occu_dt').Asstring + '-' +
            FormatFloat('0000', FieldByname('occu_no').AsFloat);
        close;
    end;
    btn_copy.enabled := false;
    /////////////////////////////////////////

    DetailToGrid;

end;

procedure TCFAEF211.cb_cdgbEnter(Sender: TObject);
begin
    inherited;
    //잔액구분에따라 차대구분 디폴트세팅.
    if (qr_tb202CDGB.Value = '') and (CurAccd.Jangb <> '') then
    begin
        qr_tb202.edit;
        qr_tb202CDGB.Value := CurAccd.Jangb;
    end;

    msOldCdgb := IntToStr(cb_Cdgb.ItemIndex);
end;

function TCFAEF211.MakeJiChulSlip: Boolean;
var
    sSQL, sSlipNo_r: string;
    sSlipDep, sSlipYmd, sSlipNo, wk_count, wk_amt: string;
    i_count, i_amt: Double;
begin
    result := False;
    sSlipDep := ed_slipdepcd.text;
    sSlipYmd := UnSlashYmd(ed_SlipYmd.Text);
    sSlipNo := ed_slipno.text;

    //기존 존재여부
    sSlipNo_r := Trim(qr_tb201.FieldByName('slipno_r').AsString);
    //존재하고 승인인 경우 처리하지 않음
    if sSlipNo_r <> '' then
    begin
        with Qr_temp do
        begin
            Close;
            SQL.Clear;
            SQL.Add('select agrgb                 ');
            SQL.Add('  from cfatb201              ');
            SQL.Add(' where cocd = :cocd          ');
            SQL.Add('   and slipdep = :slipdep    ');
            SQL.Add('   and slipymd = :slipymd    ');
            SQL.Add('   and slipno  = :slipno     ');
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            open;
            if (recordcount > 0) and (FieldByName('agrgb').AsString = '1') then
            begin
                result := True;
                exit;
            end;
        end;
    end;
    //존재하면 삭제
    if sSlipNo_r <> '' then
    begin
        sSQL := ' delete from cfatb201                           '
            + '    where cocd=:cocd and slipdep =:slipdep        '
            + '      and slipymd = :slipymd and slipno = :slipno ';
        with qr_Save do
        begin
            sql.text := sSQL;
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            Prepare;
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;

        sSQL := ' delete from cfatb202'
            + ' where cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';
        with qr_Save do
        begin
            sql.text := sSQL;
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            Prepare;
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;
        sSQL := ' delete from cufa.cfatb313'
            + ' where cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';
        with qr_Save do
        begin
            sql.text := sSQL;
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            Prepare;
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;
    end;
    //생성(Master)
    sSQL := 'Insert into cfatb201                            '
        + ' (COCD,CONM,SLIPDEP,SLIPYMD,SLIPNO,SLIPKIND,      '
        + '    SLIPDEPNM,WEMPCD,WEMPNM,REQYMD,MEMO1,MEMO2,MEMO3,'
        + '    MEMO4,MEMO5,MEMO6,MEMO7,                        '
        + '    APPENDIX,APPROVAL,ADVGB,AGRGB,USERID,WORKYMD,   '
        + '    Cocd_r,SlipDep_r,SlipYmd_r,SlipNo_r,             '
        + '    AUTO_YN, CON_SYS,FIRST_DATE)                     '
        + ' values                                           '
        + '  (:COCD,:CONM,:SLIPDEP,:SLIPYMD,:SLIPNO,:SLIPKIND, '
        + '   :SLIPDEPNM,:WEMPCD,:WEMPNM,:REQYMD,:MEMO1,:MEMO2,:MEMO3,'
        + '   :MEMO4,:MEMO5,:MEMO6, :MEMO7,'
        + '   :APPENDIX,:APPROVAL,:ADVGB,:AGRGB,:USERID,:WORKYMD,'
        + '   :Cocd_r,:SlipDep_r,:SlipYmd_r,:SlipNo_r, '
        + '   :AUTO_YN,:CON_SYS, sysdate)';
    with qr_Save do
    begin
        sql.text := sSQL;
        ParamByName('Cocd').asString := Login.Cocd;
        ParamByName('Slipdep').asString := sSlipDep;
        ParamByName('SlipYmd').asString := sSlipYmd;
        if sSlipNo_r <> '' then
            ParamByName('SlipNo').asString := sSlipNo_r
        else
        begin
            if mbNewSlip then
                sSlipNo_r := GetTempSlipNo
            else
                sSlipNo_r := GetTempSlipNo;
            ParamByName('SlipNo').asString := sSlipNo_r;
        end;
        ParamByName('SlipKind').asString := '4';
        ParamByName('Conm').asString := Login.Conm;
        ParamByName('SlipDepNm').AsString := ed_slipdepnm.text;
        ParamByName('WEmpCd').AsString := ed_wempcd.text;
        ParamByName('WEmpnm').AsString := ed_wempnm.text;
        ParamByName('ReqYmd').AsString := UnSlashYmd(ed_reqymd.text);
        ParamByName('Memo1').AsString := mm_memo.Lines[0];
        ParamByName('Memo2').AsString := mm_memo.Lines[1];
        ParamByName('Memo3').AsString := mm_memo.Lines[2];
        ParamByName('Memo4').AsString := mm_memo.Lines[3];
        ParamByName('Memo5').AsString := mm_memo.Lines[4];
        ParamByName('Memo6').AsString := mm_memo.Lines[5];
        ParamByName('Memo7').AsString := mm_memo.Lines[6];
        ParamByName('Appendix').AsString := ed_appendix.text;
        ParamByName('Approval').AsString := '0';
        ParamByName('advgb').AsString := '0';
        ParamByName('agrgb').AsString := '0';
        ParamByName('USERID').AsString := login.userid;
        ParamByName('WORKYMD').AsString := gsSysYmd;
        ParamByName('Cocd_r').AsString := Login.Cocd;
        ParamByName('SlipDep_r').AsString := sSlipdep;
        ParamByName('SlipYmd_r').AsString := sSlipYmd;
        ParamByName('SlipNo_r').AsString := sSlipNo;
        ParamByName('AUTO_YN').AsString := IntToStr(rg_auto_yn.itemindex);
        ParamByName('CON_SYS').AsString := DS_AUTO_PRG.lookupcode;
        Prepare;
    end;
    if not SQLExec(qr_save, NoCommit, False) then
        exit;

    //대체전표에 생성된 지출전표번호 기록
    sSQL := ' update cfatb201 set  '
        + '     Cocd_r    = :Cocd_r,  '
        + '     SlipDep_r = :SlipDep_r,'
        + '     SlipYmd_r = :SlipYmd_r,'
        + '     SlipNo_r  = :SlipNo_r '
        + ' where cocd    = :cocd         '
        + '   and slipdep = :slipdep  '
        + '   and slipymd = :slipymd '
        + '   and slipno  = :slipno   ';
    with qr_Save do
    begin
        sql.text := sSQL;
        ParamByName('Cocd').asString := Login.Cocd;
        ParamByName('Slipdep').asString := sSlipDep;
        ParamByName('SlipYmd').asString := sSlipYmd;
        ParamByName('SlipNo').asString := sSlipNo;
        ParamByName('Cocd_r').asString := Login.Cocd;
        ParamByName('Slipdep_r').asString := sSlipDep;
        ParamByName('SlipYmd_r').asString := sSlipYmd;
        ParamByName('SlipNo_r').asString := sSlipNo_r;
        Prepare;
    end;
    if not SQLExec(qr_save, NoCommit, False) then
        exit;

    //생성(Detail)
    i_count := 0;
    if ((Qr_tb201SLIPKIND.value = '3') and (sSlipDep = '3161000'))
        or ((Qr_tb201SLIPKIND.value = '3') and (sSlipDep = '3111000'))
        or (ds_next_gub.LookUpCode = '1') then
    begin //자재부이면서 일괄생성인경우 지출전표
        with qr_Save do
        begin
            sql.Clear;
            sql.Add(' select count(*) +1 rec, SUM(AMT) AMT  ');
            sql.Add(' FROM (                                ');
            sql.Add('  SELECT CUSTCD,                     ');
            //            sql.Add('         nvl(sum(amt),0) amt,           ');
            sql.Add('        SUM(DECODE(CDGB,''2'', nvl(amt,0),''1'',-1* nvl(amt,0)))  amt           ');
            sql.Add('   from cfatb202                                       ');
            sql.Add('  where Cocd    = ''' + Login.Cocd + '''               ');
            sql.Add('    and Slipdep = ''' + sSlipDep + '''                 ');
            sql.Add('    and SlipYmd = ''' + sSlipYmd + '''                 ');
            sql.Add('    and SlipNo = ''' + sSlipNo + '''                   ');
            sql.Add('    and accd = ''21010101''                            ');
            //21010101	외상매입금-국내
            sql.Add('  GROUP BY  accd, CUSTCD                               ');
            sql.Add('                            )                         ');
            open;
            i_count := fieldbyname('rec').asFloat;
            i_amt := fieldbyname('amt').asFloat;
            wk_count := FormatFloat('000', i_count);
            wk_amt := floatTostr(i_amt);
        end;
    end;
    if i_count > 1 then
    begin
        if i_amt = 0 then
        begin
            with qr_Save do
            begin
                sql.Clear;
                sql.Add(' delete from cfatb201        ');
                sql.Add('  where cocd=:cocd          ');
                sql.Add(' and slipdep = :slipdep      ');
                sql.Add(' and slipymd = :slipymd     ');
                sql.Add(' and slipno  = :slipno       ');
                ParamByName('Cocd').asString := Login.Cocd;
                ParamByName('Slipdep').asString := sSlipDep;
                ParamByName('SlipYmd').asString := sSlipYmd;
                ParamByName('SlipNo').asString := sSlipNo_r;
                Prepare;
            end;
            if not SQLExec(qr_save, NoCommit, False) then
                exit;
            with qr_Save do
            begin
                sql.Clear;
                sql.Add('  update cfatb201 set  ');
                sql.Add('     Cocd_r=null,  ');
                sql.Add('     SlipDep_r=null,');
                sql.Add('     SlipYmd_r=null,');
                sql.Add('     SlipNo_r=null   ');
                sql.Add(' where cocd=:cocd         ');
                sql.Add('   and slipdep =:slipdep  ');
                sql.Add('   and slipymd = :slipymd ');
                sql.Add('   and slipno = :slipno   ');
                ParamByName('Cocd').asString := Login.Cocd;
                ParamByName('Slipdep').asString := sSlipDep;
                ParamByName('SlipYmd').asString := sSlipYmd;
                ParamByName('SlipNo').asString := sSlipNo;
                Prepare;
            end;
            if not SQLExec(qr_save, NoCommit, False) then
                exit;
        end
        else
        begin

            // 매입 -> 매출로 상계칠경우 거래처별 외상매입금 국내 대변-차변
            //앞장에 거래처순  ORDER BY
            with qr_Save do
            begin
                sql.Clear;
                sql.Add('Insert into cfatb202 (Cocd,conm,SlipDep,SlipDepnm,SlipYmd,SlipNo,SlipSeq,                 ');
                sql.Add('                      SlipKind,Accd,Acnm,cdgb,custcd,custnm,jukyo,amt,reqymd,ackwgb1,     ');
                sql.Add('                      advgb,seq, usd_amt, usd_unit)                                       ');
                sql.Add('               select Cocd,conm,SlipDep,SlipDepnm,SlipYmd,');
                sql.Add('                      ''' + sSlipNo_r + ''',              ');
                sql.Add('                       to_char(rownum,''fm000''),            ');
                sql.Add('                      ''4'',Accd,Acnm,''1'',custcd,custnm,jukyo,');
                sql.Add('                      amt,reqymd,ackwgb1,                                   ');
                sql.Add('                      advgb,to_char(rownum,''fm000''),usd_amt, usd_unit      ');
                sql.Add('               FROM (                                                           ');
                sql.Add('               select MAX(SLIPSEQ) SLIPSEQ, Cocd,conm,SlipDep,SlipDepnm,SlipYmd,');
                sql.Add('                      Accd, MAX(Acnm) Acnm, custcd, MAX(custnm) custnm, MAX(jukyo) jukyo ,');
                sql.Add('                      SUM(DECODE(CDGB,''2'', nvl(amt,0),''1'',-1* nvl(amt,0)))  amt,           ');
                sql.Add('                      MAX(reqymd) reqymd, MAX(ackwgb1) ackwgb1,                                   ');
                sql.Add('                      MAX(advgb) advgb,      ');
                sql.Add('                      SUM(DECODE(CDGB,''2'', nvl(usd_amt,0),''1'',-1* nvl(usd_amt,0)))  usd_amt, ');
                sql.Add('                      MAX(usd_unit)  usd_unit                  ');
                sql.Add('                 from cfatb202                                                  ');
                sql.Add('                 where Cocd = ''' + Login.Cocd + '''     ');
                sql.Add('                   and Slipdep = ''' + sSlipDep + '''    ');
                sql.Add('                   and SlipYmd = ''' + sSlipYmd + '''    ');
                sql.Add('                   and SlipNo = ''' + sSlipNo + '''      ');
                sql.Add('                   and accd = ''21010101''               ');
                sql.Add('                 GROUP BY Cocd,conm,SlipDep,SlipDepnm,SlipYmd, accd, CUSTCD      ');
                sql.Add('                 ORDER BY 1                                                 )    ');
                //                sql.Add('                  union ALL                                                        ');
            end;
            if not SQLExec(qr_save, NoCommit, False) then
                exit;
            with qr_Save do
            begin
                sql.Clear;
                sql.Add('Insert into cfatb202 (Cocd,conm,SlipDep,SlipDepnm,SlipYmd,SlipNo,SlipSeq,                 ');
                sql.Add('                      SlipKind,Accd,Acnm,cdgb,custcd,custnm,jukyo,amt,reqymd,ackwgb1,     ');
                sql.Add('                      advgb,seq, usd_amt, usd_unit)                                       ');
                sql.Add('       select Cocd,conm,SlipDep,SlipDepnm,SlipYmd, ');
                sql.Add('              ''' + sSlipNo_r + ''',''' + wk_count + ''',');
                sql.Add('              ''4'',''' + msAcCash + ''',''현금'',''2'','''','''',jukyo, ');
                sql.Add('              to_number(''' + wk_amt + '''),reqymd,'''',''0'',''' +
                    wk_count + ''',');
                sql.Add('           usd_amt, usd_unit                        ');
                sql.Add('          from cfatb202                             ');
                sql.Add('         where Cocd = ''' + Login.Cocd + '''        ');
                sql.Add('           and Slipdep = ''' + sSlipDep + '''       ');
                sql.Add('           and SlipYmd = ''' + sSlipYmd + '''       ');
                sql.Add('           and SlipNo = ''' + sSlipNo + '''         ');
                sql.Add('           and slipseq = ''' + msDaecheSeq + '''    ');
            end;
            if not SQLExec(qr_save, NoCommit, False) then
                exit;
        end //if i_amt = 0 then
    end //if i_count > 1 then
    else
    begin
        with qr_Save do
        begin
            sql.Clear;
            sql.Add('Insert into cfatb202 (Cocd,conm,SlipDep,SlipDepnm,SlipYmd,SlipNo,');
            sql.Add('                      SlipSeq, SlipKind,Accd,Acnm,cdgb,custcd,custnm,jukyo,amt,   ');
            sql.Add('                       reqymd,ackwgb1,advgb,seq, usd_amt, usd_unit)');
            sql.Add('       select Cocd,conm,SlipDep,SlipDepnm,SlipYmd,''' + sSlipNo_r + ''',  ');
            sql.Add('             ''001'',''4'',Accd,Acnm,''1'',custcd,custnm,jukyo,amt,     ');
            sql.Add('              reqymd,ackwgb1,advgb,''001'',usd_amt, usd_unit ');
            sql.Add('         from cfatb202                                       ');
            sql.Add('         where Cocd = ''' + Login.Cocd + ''' ');
            sql.Add('          and Slipdep = ''' + sSlipDep + '''  ');
            sql.Add('          AND SlipYmd = ''' + sSlipYmd + '''   ');
            sql.Add('          and SlipNo = ''' + sSlipNo + '''   ');
            sql.Add('          and slipseq = ''' + msDaecheSeq + ''' ');
            sql.Add('        union                                    ');
            sql.Add('      select Cocd,conm,SlipDep,SlipDepnm,SlipYmd,''' + sSlipNo_r + ''',');
            sql.Add('        ''002'',''4'',''' + msAcCash +
                ''',''현금*'',''2'','''','''',jukyo,amt, ');
            sql.Add('           reqymd,'''',''0'',''002'', usd_amt, usd_unit ');
            sql.Add('        from cfatb202                                                              ');
            sql.Add('       where Cocd = ''' + Login.Cocd + ''' ');
            sql.Add('        and Slipdep = ''' + sSlipDep + '''  ');
            sql.Add('        and SlipYmd = ''' + sSlipYmd + '''  ');
            sql.Add('        and SlipNo = ''' + sSlipNo + ''' ');
            sql.Add(' and slipseq = ''' + msDaecheSeq + ''' ');
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;

    end;
    if (((gs_LogDepcd = '2600000') or (g_sospat_cd = '2113000'))
        or (g_sospat_cd = '2110000')) and (cb_cdgb.ItemIndex = 1) then
    begin
        with qr_Save do
        begin
            sql.Clear;
            sql.Add('insert into cufa.cfatb313 (COCD,SLIPDEP,SLIPYMD,SLIPNO,SLIPSEQ,');
            sql.Add('       ACCD,BANKCD,KWNO,CUSTCD,JUKYO,PROYMD,PROGB,GB,AMT,');
            sql.Add('       AGRYMD,AGRNO,AGRSEQ,USERID,WORKYMD) ');
            sql.Add(' select ''' + Login.Cocd + ''',''' + sSlipDep + ''',''' + sSlipYmd + ''',');
            sql.Add('        ''' + sSlipNo_r + ''',''002'',''11010101'', ');
            sql.Add('       '''','''',custcd,''*''||jukyo,'''',''0'',''1'',amt,'''','''','''','''
                + g_saw_cd + ''',''' + datetostr(g_SysDate) + ''' ');
            sql.Add('   from cfatb202   ');
            sql.Add('  where Cocd = ''' + Login.Cocd + '''    ');
            sql.Add('    and Slipdep = ''' + sSlipDep + '''   ');
            sql.Add('    and SlipYmd = ''' + sSlipYmd + '''   ');
            sql.Add('    and SlipNo = ''' + sSlipNo + '''     ');
            sql.Add(' and slipseq = ''' + msDaecheSeq + '''   ');
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;
    end;
    result := TRue;
end;

function TCFAEF211.DeleteJiChulSlip: Boolean;
var
    sSQL, sSlipNo_r: string;
    sSlipDep, sSlipYmd, sSlipNo: string;
    wk_serno: double;
begin
    result := False;

    sSlipDep := ed_slipdepcd.text;
    sSlipYmd := UnSlashYmd(ed_SlipYmd.Text);
    sSlipNo := ed_slipno.text;

    sSlipNo_r := Trim(qr_tb201.FieldByName('slipno_r').AsString);

    //존재하고 승인인 경우 처리하지 않음
    if sSlipNo_r <> '' then
    begin
        with Qr_temp do
        begin
            Close;
            SQL.Clear;
            SQL.Add('select agrgb                 ');
            SQL.Add('  from cfatb201              ');
            SQL.Add(' where cocd = :cocd          ');
            SQL.Add('   and slipdep = :slipdep    ');
            SQL.Add('   and slipymd = :slipymd    ');
            SQL.Add('   and slipno  = :slipno     ');
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            open;
            if (recordcount > 0) and (FieldByName('agrgb').AsString = '1') then
            begin
                result := True;
                exit;
            end;
        end;
    end
    else
    begin
        result := True;
    end;
    //존재하면 삭제

    if sSlipNo_r <> '' then
    begin

        //--  if sSlipNo < sSlipNo_r then   begin
        sSQL := ' delete from cfatb201'
            + ' where cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';

        with qr_Save do
        begin
            sql.text := sSQL;
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            Prepare;
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;

        sSQL := ' delete from cfatb202'
            + ' where cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';

        with qr_Save do
        begin
            sql.text := sSQL;
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            Prepare;
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;

        sSQL := ' delete from cufa.cfatb313'
            + ' where cocd=:cocd and slipdep =:slipdep and '
            + ' slipymd = :slipymd and slipno = :slipno';

        with qr_Save do
        begin
            sql.text := sSQL;
            ParamByName('Cocd').asString := Login.Cocd;
            ParamByName('Slipdep').asString := sSlipDep;
            ParamByName('SlipYmd').asString := sSlipYmd;
            ParamByName('SlipNo').asString := sSlipNo_r;
            Prepare;
        end;
        if not SQLExec(qr_save, NoCommit, False) then
            exit;

        //        end;
        result := TRue;
    end
    else
    begin
        result := True;
    end;
end;

function TCFAEF211.GetAccdInfo(asAccd: string): Boolean;
var
    v_table: string;
begin
    result := False;
    with CurAccd do
    begin
        Accd := '';
        Acnm := '';
        jangb := '';
        kwgb1 := '0';
        kwgb2 := '';
        usdyn := '0';
        useyn := '0';
        paperYn := '0';
    end;

    if length(asAccd) = 8 then
    begin
        with qr_tb103 do
        begin
            if Active then
                close;
            with CERI_DMF.QR_temp do
            begin
                close;
                sql.Clear;
                sql.Add('select * from cfatb103_h ');
                sql.Add(' where f_yer <= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ');
                sql.Add('   and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ');
                open;
                if RecordCount = 0 then
                    v_table := 'cfatb103'
                else
                    v_table := 'cfatb103_h'
            end;
            if v_table = 'cfatb103' then
            begin
                SQL.Text :=
                    ' select accd,ksnm,jpgb,jangb,kwgb1,kwgb2,dcgb, nvl(usd_yn,''0'') usd_yn, '
                    + '       nvl(use_yn,''0'') use_yn,pop_yn, nvl(PAPER_YN,''N'') PAPER_YN '
                    + '  from ' + v_table
                    + ' '
                    + ' where accd = ''' + asAccd + '''';
            end
            else
            begin
                SQL.Text :=
                    ' select accd,ksnm,jpgb,jangb,kwgb1,kwgb2,dcgb,0 usd_yn,0 use_yn, ''N'' pop_yn,'
                    + '      nvl(PAPER_YN,''N'') PAPER_YN  from ' + v_table
                    + ' '
                    + ' where accd = ''' + asAccd + ''' '
                    + '   and f_yer <= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' '
                    + '   and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ';
            end;
            if LogIn.BonYn = 'N' then
                SQL.Text := Sql.Text + ' and ' + msWhereAcJi;

            Open;
            if RecordCount <= 0 then
            begin
                beep;
                HintMsg('존재하지 않는 계정코드입니다!');
                exit
            end
            else if Fields[2].AsString <> '1' then
            begin
                beep;
                HintMsg('전표발행계정이 아닙니다!.');
                exit
            end
            else
            begin
                with CurAccd do
                begin
                    Accd := Fields[0].AsString;
                    Acnm := Fields[1].AsString;
                    jangb := Fields[3].AsString;
                    kwgb1 := Fields[4].AsString;
                    kwgb2 := Fields[5].AsString;
                    dcgb := Fields[6].AsString;
                    usdyn := Fields[7].AsString;
                    useyn := Fields[8].AsString;
                    popyn := Fields[9].AsString;
                    paperYn := Fields[10].AsString;
                end;
            end;
        end;
    end;
    result := True;
end;

procedure TCFAEF211.BitBtn1Click(Sender: TObject);
var
    pv_error: string;
begin
    inherited;
    pv_job := '';
    //   SQLRollback;
    DONEW(nil);
    CFAAF212 := TCFAAF212.Create(Self);
    CFAAF212.gsCocd := login.CoCd;

    CFAAF212.gsSlipdepcd := ed_SlipDepCd.text;
    CFAAF212.gsSlipdepNm := trim(GetDepNm(ed_SlipDepCd.text));
    if length(trim(UnSlashYmd(ed_SlipYmd.text))) <> 8 then
        ed_SlipYmd.text := SlashYmd(gsSysYmd);
    CFAAF212.gsSlipymd := UnSlashYmd(ed_SlipYmd.text);
    pv_error := '0';
    try
        begin
            CFAAF212.ShowModal;
            if CFAAF212.ModalResult = mrOk then
            begin
                if trim(CFAAF212.gsSlipdepcd) <> '' then
                begin
                    with P_COPY_CFATB201 do
                    begin
                        close;
                        prepare;
                        Parambyname('i_cocd').AsString := login.CoCd;
                        Parambyname('i_s_SLIPDEP').aSString :=
                            CFAAF212.gsSlipdepcd;
                        Parambyname('i_s_SLIPYMD').aSString :=
                            CFAAF212.gsSlipYmd;
                        Parambyname('i_s_SLIPNO').aSString := CFAAF212.gsSlipNo;
                        Parambyname('i_t_SLIPDEP').aSString :=
                            ed_SlipDepCd.text;
                        Parambyname('i_t_SLIPYMD').aSString :=
                            UnSlashYmd(ed_SlipYmd.text);
                        Parambyname('i_usr').aSString := g_saw_cd;
                        Parambyname('I_AMT_YN').aSString := CFAAF212.gv_amt_yn;
                        ExecProc;
                        if copy(Parambyname('o_result').aSString, 1, 1) = 'e' then
                        begin
                            showmessage(Parambyname('o_result').aSString +
                                '저장하는동안 문제가 발생했습니다. 전산실로 문의하세요');
                            exit;
                        end
                        else
                        begin
                            //ed_SlipDepCd.text := CFAAF212.gsSlipdepcd;
                            ed_SlipNo.text := Parambyname('o_result').aSString;
                            pv_job := 'C';
                            ed_slipnoChange(nil);
                        end;
                    end; //with P_COPY_CFATB201 do begin

                    {           with qr_temp do begin
                                    close;
                                    sql.Clear;
                                    sql.Add(' select b.cocd, b.SLIPDEP,b.SLIPYMD,b.SLIPNO  ');
                                    sql.Add('   from cfatb202 b                            ');
                                    sql.Add('   where b.COCD   = :cocd                     ');
                                    sql.Add('    and b.SLIPDEP = :slipdep                  ');
                                    sql.Add('    and b.SLIPYMD = :slipymd                  ');
                                    sql.Add('    and b.SLIPNO = :SLIPNO                    ');
                                    sql.Add('    and nvl(b.ackwgb1,''0'') not in (''0'', ''1'', ''2'',''3'',''8'',''9'')   ');
                                    Parambyname('cocd').AsString      := login.CoCd;
                                    Parambyname('slipdep').aSString := CFAAF212.gsSlipdepcd;
                                    Parambyname('slipymd').aSString := CFAAF212.gsSlipYmd;
                                    Parambyname('SLIPNO').aSString  := CFAAF212.gsSlipNo;
                                    open;
                                    if not eof  then begin
                    //                   showmessage('복사할수없는 보조원장이 존재합니다. ');
                                       pv_error := '1';
                                    end else begin
                                       pv_error := '0';
                    //               end;      //end else begin
                                 end;          // with qr_temp do begin  }
                end; //if trim(CFAAF212.gsSlipdepcd) <> '' then begin
            end; //if CFAAF212.ModalResult = mrOk then begin

        end;
    finally
        CFAAF212.free;
    end;
    if pv_error = '1' then
    begin
        showmessage(' 복사할수없는 보조원장이 존재합니다. ');
        exit;
    end;
end;

procedure TCFAEF211.btn_AccdClick(Sender: TObject);
begin
    inherited;
    CFAAF101 := TCFAAF101.Create(Self);
    CFAAP101.gs_kwgb1 := '';
    CFAAP101.gs_jpgb := '1';
    with CERI_DMF.QR_temp do
    begin
        close;
        sql.Clear;
        sql.Add('select * from cfatb103_h ');
        sql.Add(' where f_yer <= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4)
            + ''' ');
        sql.Add('   and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4)
            + ''' ');
        open;
        if RecordCount = 0 then
            CFAAF101.ms_accd := 'cufa.cfatb103 '
        else
            CFAAF101.ms_accd := '(select * from cfatb103_h where f_yer <= ''' +
                copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ' + 'and t_yer >= ''' +
                copy(UnSlashYmd(ed_slipymd.Text), 1, 4)
                +
                ''' ) ';
    end;
    if ed_accd.Focused then
        CFAAF101.ed_code.text := ed_accd.text
    else
        CFAAF101.ed_name.text := ed_acnm.text;

    if CFAAF101.ShowModal = mrOK then
    begin
        qr_tb202.edit;
        qr_tb202Accd.value := CFAAP101.g_ACCD;
        qr_tb202Acnm.value := CFAAP101.g_ACNM;
    end;
    CFAAP101.gs_kwgb1 := '';
    CFAAP101.gs_jpgb := '';
    CFAAF101.free;
    ed_acnm.SetFocus;
end;

procedure TCFAEF211.btn_custcdClick(Sender: TObject);
begin
    inherited;
    if ed_accd.text = '' then
    begin
        InFormation('계정과목을 입력하십시요!');
        ed_accd.SetFocus;
        exit;
    end;
    if cb_cdgb.itemIndex = -1 then
    begin
        InFormation('차/대구분을 선택하십시요');
        cb_cdgb.SetFocus;
        exit;
    end;

    //   if CurAccd.kwgb1 = '9' then begin

    CFAAF108 := TCFAAF108.Create(Self);
    if (CurAccd.Kwgb1 = '2') or
        ((CurAccd.Kwgb1 = '3') and (cb_cdgb.itemIndex = 0)) then
        CFAAP108.g_cusgub := '2' //은행
    else
        CFAAP108.g_cusgub := '';

    if ed_custcd.Focused then
        CFAAF108.ed_code.text := ed_custcd.text
    else
        CFAAF108.ed_name.text := ed_custnm.text;
    CFAAF108.MsKwgb1 := CurAccd.Kwgb1;

    //추가
    if cb_CUSGB.ItemIndex = 1 then
        CFAAF108.miCustGb := 5
    else if cb_CUSGB.ItemIndex = 2 then
        CFAAF108.miCustGb := 3
    else if cb_CUSGB.ItemIndex = 3 then
        CFAAF108.miCustGb := 4
    else
    begin
        CFAAF108.miCustGb := 0;
    end;

    if CFAAF108.ShowModal = mrOK then
    begin
        qr_tb202.edit;
        qr_tb202custcd.value := CFAAP108.g_custcd;
        qr_tb202Custnm.value := CFAAP108.g_custnm;
        ed_custcd.text := CFAAP108.g_custcd;
        ed_custnm.text := CFAAP108.g_custnm;
        qr_tb202CUSGB.value := CFAAP108.gv_rt_cusgub;
        CFAAP108.g_cusgub := '';
    end;
    CFAAF108.free;
    ed_custnm.SetFocus;
end;

procedure TCFAEF211.btn_projcdClick(Sender: TObject);
begin
    inherited;
    if ed_accd.text = '' then
    begin
        InFormation('계정과목을 입력하십시요!');
        ed_accd.SetFocus;
        exit;
    end;
    if cb_cdgb.itemIndex = -1 then
    begin
        InFormation('차/대구분을 선택하십시요');
        cb_cdgb.SetFocus;
        exit;
    end;
    {  if ed_depcd.text = '' then begin
         InFormation('부서를 입력하십시요!');
         ed_depcd.SetFocus;
         exit;
      end;}

    CFAAF109 := TCFAAF109.Create(Self);
    if ed_projcd.Focused then
        CFAAF109.ed_code.text := ed_projcd.text
    else
        CFAAF109.ed_name.text := ed_projnm.text;

    if CFAAF109.ShowModal = mrOK then
    begin
        qr_tb202.edit;
        qr_tb202projcd.value := CFAAF109.g_pjcd;
        qr_tb202projnm.Value := CFAAF109.g_pjnm;
    end;
    CFAAF109.free;
    ed_projnm.SetFocus;
end;

procedure TCFAEF211.btn_depcdClick(Sender: TObject);
begin
    inherited;
    if ed_accd.text = '' then
    begin
        InFormation('계정과목을 입력하십시요!');
        ed_accd.SetFocus;
        exit;
    end;
    if cb_cdgb.itemIndex = -1 then
    begin
        InFormation('차/대구분을 선택하십시요');
        cb_cdgb.SetFocus;
        exit;
    end;

    CFAAF104 := TCFAAF104.Create(Self);
    if ed_depcd.Focused then
        CFAAF104.ed_code.text := ed_depcd.text
    else
        CFAAF104.ed_name.text := ed_depnm.text;

    CFAAP104.gv_form := 'CFAEP211_D';
    CFAAP104.g_beyong := '1';
    if CFAAF104.ShowModal = mrOK then
    begin
        qr_tb202.edit;
        qr_tb202Depcd.value := CFAAP104.g_depcd;
        qr_tb202Depnm.value := CFAAP104.g_depnm;
        ed_depcdExit(nil);
    end;
    CFAAF104.free;
    ed_Depnm.Setfocus;
end;

procedure TCFAEF211.btn_excelClick(Sender: TObject);
var
    i: integer;
    wk_ymd: string;
begin
    inherited;

    DONEW(nil);
    wk_ymd := DateToStr(g_sysdate);
    try

        CFAAF213 := TCFAAF213.Create(Self);
        CFAAF213.gsCocd := login.CoCd;
        CFAAF213.gsYmd := UnSlashYmd(wk_ymd);
        CFAAF213.ShowModal;
        if CFAAF213.ModalResult = mrOk then
        begin
            if CFAAF213.gsNo > 0 then
            begin

                with qr_CFATB202_TB do
                begin
                    close;
                    parambyname('cocd').asString := login.CoCd;
                    parambyname('ymd').asString := UnSlashYmd(wk_ymd);
                    parambyname('USR').asString := g_saw_cd;
                    parambyname('ser_no').asFloat := CFAAF213.gsNo;
                    Open;
                    First;
                    for i := 1 to recordcount do
                    begin
                        if i = 1 then
                            qr_tb202.edit
                        else
                            qr_tb202.insert;
                        QR_tb202slipseq.value := FormatFloat('000', i);
                        qr_tb202ACCD.value := qr_CFATB202_TBACCD.value;
                        qr_tb202ACNM.value := qr_CFATB202_TBACNM.value;
                        qr_tb202depcd.value := qr_CFATB202_TBDEPCD.value;
                        qr_tb202DEPNM.value := qr_CFATB202_TBDEPNM.value;
                        qr_tb202ACGBCD.value := qr_CFATB202_TBACGBCD.value;
                        qr_tb202ACGBNM.value := qr_CFATB202_TBACGBNM.value;
                        qr_tb202CDGB.value := qr_CFATB202_TBCDGB.value;
                        qr_tb202AMT.value := qr_CFATB202_TBAMT.value;
                        qr_tb202JUKYO.value := qr_CFATB202_TBJUKYO.value;
                        qr_tb202CUSTCD.value := qr_CFATB202_TBCUSTCD.value;
                        qr_tb202CUSTNM.value := qr_CFATB202_TBCUSTNM.value;
                        if COPY(qr_tb202ACCD.value, 1, 1) = '5' then
                        begin
                            qr_tb202PAPER_YN.value := qr_CFATB202_TBPAPER_GB.value;
                        end;
                        Next;
                    end;

                end;

            end; //if trim(CFAAF212.gsSlipdepcd) <> '' then begin
        end; //if CFAAF212.ModalResult = mrOk then begin

    finally
        CFAAF213.free;
    end;

end;

function TCFAEF211.GetChaDaeGb: string;
begin
    result := intToStr(cb_cdgb.ItemIndex + 1);
end;

procedure TCFAEF211.SetChaDaeGb(aValue: string);
begin
    qr_tb202.edit;
    qr_tb202CDGB.Value := aValue;
end;

function TCFAEF211.GetCoNm(aCoCd: string): string;
begin
    with qr_temp do
    begin
        close;
        sql.text := ' select CoNm from chptb101 where jrgu = ''' + aCocd + '''';
        Open;
        result := Fields[0].AsString;
    end;
end;

function TCFAEF211.GetAcgbCd(aAcgbNm: string): string;
begin
    with qr_temp do
    begin
        close;
        sql.text :=
            ' select acgbcd from cfatb104 where rtrim(ltrim(acgbnm)) = '''
            + trim(aAcgbNm) + '''';
        Open;
        result := Fields[0].AsString;
    end;
end;

function TCFAEF211.GetPadepCd(aDepcd: string): string;
begin
    with qr_temp do
    begin
        close;
        sql.text := ' select HDepCd from chptb104 where DepCd = ''' + aDepCd +
            ''' ';
        Open;
        result := Fields[0].AsString;
    end;
end;

function TCFAEF211.GetDepNm(aDepcd: string): string;
begin
    with qr_temp do
    begin
        close;
        sql.text := ' select DepNm from chptb104 where DepCd = ''' + aDepcd +
            ''' ';
        Open;
        result := Fields[0].AsString;
    end;
end;

function TCFAEF211.GetEmpNm(aCocd, aEmpCd: string): string;
begin
    with qr_temp do
    begin
        close;
        sql.text := ' select EmpNm from chptb201 where jrgu=''' + aCocd + ''''
            + ' and  EmpNo = ''' + aEmpCd + '''';
        Open;
        result := Fields[0].AsString;
    end;
end;

function TCFAEF211.GetVatGb: string;
begin
    if cb_vatgb.ItemIndex = -1 then
        result := ''
    else
        result := IntToStr(cb_vatgb.ItemIndex);
end;

procedure TCFAEF211.btn_custcd1Click(Sender: TObject);
begin
    inherited;
    if ed_accd.text = '' then
    begin
        InFormation('계정과목을 입력하십시요!');
        ed_accd.SetFocus;
        exit;
    end;
    if cb_cdgb.itemIndex = -1 then
    begin
        InFormation('차/대구분을 선택하십시요');
        cb_cdgb.SetFocus;
        exit;
    end;

    if CurAccd.kwgb1 = 'A' then
    begin
        if login.Cocd = '00001' then
        begin
            CFAZf225 := tCFAZf225.Create(Self);
            if CFAZf225.ShowModal = mrOK then
            begin
                //            qr_tb202.edit;
                //            qr_tb202kwno.value := CFAAP108.g_custcd;
            end;
            CFAZf225.free;

        end;
    end
    else
    begin

        //   if CurAccd.kwgb1 = '9' then begin

        CFAAF108 := TCFAAF108.Create(Self);
        //   if (CurAccd.Kwgb1 = '2') or
        //      ((CurAccd.Kwgb1 = '3') and (cb_cdgb.itemIndex = 0)) then
        //      CFAAP108.g_cusgub := '2' //은행
        //   else
        CFAAP108.g_cusgub := '3';

        if ed_custcd1.Focused then
            CFAAF108.ed_code.text := ed_custcd1.text
        else
            CFAAF108.ed_name.text := ed_custnm1.text;
        CFAAF108.MsKwgb1 := CurAccd.Kwgb1;
        if CFAAF108.ShowModal = mrOK then
        begin
            qr_tb202.edit;
            qr_tb202custcd1.value := CFAAP108.g_custcd;
            qr_tb202Custnm1.value := CFAAP108.g_custnm;
            CFAAP108.g_cusgub := '';
        end;
        CFAAF108.free;
        ed_custnm1.SetFocus;
    end;
end;

procedure TCFAEF211.SetVatGb(aVatgb: string);
begin
    if trim(aVatgb) = '' then
        qr_tb202Vatgb.Value := ''
    else
        qr_tb202Vatgb.Value := aVatgb;
end;

procedure TCFAEF211.cb_acgbnmChange(Sender: TObject);
begin
    inherited;

    if not qr_tb202.Active then
        exit;
    qr_tb202.edit;
    qr_tb202ACGBCD.Value := intToStr(cb_acgbnm.ItemIndex + 1);
    qr_tb202ACGBNM.value := cb_acgbnm.Text;

    //     qr_tb202ACGBNM.value := cb_acgbnm.Text;
end;

procedure TCFAEF211.cb_cdgbExit(Sender: TObject);
var
    pv_gub: string;
begin
    inherited;

    if trim(ed_accd.text) = '' then
    begin
        MoveCursor(ed_accd);
        exit;
    end;
    if cb_cdgb.ItemIndex = -1 then
    begin
        MoveCursor(cb_cdgb);
        exit;
    end;
    if CurAccd.kwgb1 = '9' then
    begin
        //      pv_gub := GetChaDaeGb;
            //  if pv_gub <> '0' then p_taxgub(GetChaDaeGb);
        if pv_new = '0' then
            exit;

    end;
    //  showmessage(gs_LogDepcd);
    if PopupSubwon then
    begin
        if (CurAccd.Kwgb1 = '') or (CurAccd.Kwgb1 = '0') then
            //NextControl
        else
        begin
            //        if pv_cust = '1' then begin
            //           ed_amt.SetFocus;
            //        end else begin

            case Ord(CurAccd.Kwgb1[1]) of
                Ord('2'): ed_jukyo.SetFocus;
                Ord('3'):
                    begin
                        if cb_cdgb.ItemIndex = 0 then //당좌계좌 입금
                            ed_jukyo.SetFocus
                        else
                            ed_custcd.SetFocus;
                    end;
                Ord('4'): ed_custcd.SetFocus;
                Ord('9'): ed_jukyo.SetFocus;
                Ord('8'): USR_CD.SetFocus;
                Ord('5'), Ord('6'), Ord('7'), Ord('A') {,Ord('C') },
                Ord('D'), Ord('E'), Ord('F'): ed_jukyo.SetFocus;

            else
                ed_custcd.SetFocus; //1,A,B,D,E,F
            end;
            //        end;
        end;
    end
    else
    begin
        ed_custcd.Enabled := True;
        ed_custnm.Enabled := True;
        ed_amt.Enabled := true;
        ed_custcd.Color := clWindow;
        ed_custnm.Color := clWindow;
        ed_amt.Color := clWindow;
        {if ((gs_LogDepcd = '2600000') or (gs_LogDepcd = '2113000')) and (ed_accd.Text = '11010101') then begin
           ed_amt.SetFocus;
           if ((CurAccd.kwgb1 = 'C') or (CurAccd.accd = '11010101')) and (cb_cdgb.ItemIndex = 0) then begin
              ed_custcd.Enabled := True ;
              ed_custnm.Enabled := True ;
              ed_amt.Enabled := true;
              ed_custcd.Color := clWindow;
              ed_custnm.Color := clWindow;
              ed_amt.Color := clWindow;
              ed_custcd.SetFocus;
           end;
           if ((CurAccd.kwgb1 = 'C') or (CurAccd.accd = '11010101')) and (cb_cdgb.ItemIndex = 1) then begin
              ed_custcd.Enabled := false ;
              ed_custnm.Enabled := false ;
              ed_amt.Enabled  := false;
              ed_custcd.Color := clBtnFace;
              ed_custnm.Color := clBtnFace;
              ed_amt.Color := clBtnFace;
              ed_jukyo.SetFocus;
           end;
        end
        else}
    //          ed_custcd.SetFocus;
        if ed_accd.Text = '51050000' then
        begin
            MoveCursor(USR_CD);
        end
        else
        begin
            if ed_custcd.Enabled = true then
                ed_custcd.SetFocus
            else
                ed_amt.SetFocus;
        end;

    end;

end;

procedure TCFAEF211.cb_cdgbClick(Sender: TObject);
begin
    inherited;
    qr_tb202.edit;
    qr_tb202CDGB.Value := intToStr(cb_cdgb.ItemIndex + 1);
end;

procedure TCFAEF211.cb_vatgbExit(Sender: TObject);
begin
    inherited;
    if cb_vatgb.ItemIndex = -1 then
    begin
        MoveCursor(cb_vatgb);
        exit;
    end;

    ed_amt.Enabled := false;
    ed_amt.Color := clBtnFace;

    //  if (pv_new = '0') and (cb_vatgb.ItemIndex = 0) then  begin //증빙없음
    if cb_vatgb.SelText = '0' then
    begin
        ed_amt.Enabled := true;
        ed_amt.Color := clWindow;
        exit;
    end
    else
    begin
        qr_tb202.edit;
        //     if pv_new = '0' then
        qr_tb202VATGB.Value := IntToStr(cb_vatgb.ItemIndex);
        //     else
        //        qr_tb202TAXGB.Value := cb_vatgb.Values;
    end;
    if ed_custcd.text = '' then
    begin
        InFormation('거래처를 바르게 입력하십시요!');
        MoveCurSor(ed_custcd);
        exit;
    end;
    if PopupSubwon then
    begin
        ed_jukyo.SetFocus;
    end;
    //  if Edit1.Text <> '' then     cb_vatgb.Values.IndexOfName(Edit1.Text);
end;

procedure TCFAEF211.ed_acnmExit(Sender: TObject);
var
    sTab: string;
begin
    inherited;
    if trim(ed_acnm.text) = '' then
    begin
        exit;
    end;

    with CERI_DMF.QR_temp do
    begin
        close;
        sql.Clear;
        sql.Add('select * from cfatb103_h ');
        sql.Add(' where f_yer <= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ');
        sql.Add('   and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ');
        open;
        if RecordCount = 0 then
            sTab := 'cufa.cfatb103'
        else
            sTab := '(select * from cfatb103_h where f_yer <= ''' +
                copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' ' +
                ' and t_yer >= ''' + copy(UnSlashYmd(ed_slipymd.Text), 1, 4) + ''' )';
    end;
    with qr_temp do
    begin
        Close;
        sql.Text := 'select accd,ksnm from ' + sTab + ' '
            + ' where ltrim(rtrim(ksnm)) like ''' + trim(ed_acnm.text) + '%'' '
            + ' and jpgb = ''1'' '; //영업소경우처리 추가
        if LogIn.BonYn = 'N' then
            SQL.Text := Sql.Text + ' and ' + msWhereAcJi;

        SQL.Text := Sql.Text + ' order by 2 ';
        Open;
        if RecordCount < 1 then
        begin
            MoveCursor(ed_acnm);
            beep;
            HintMsg('입력할 수 없는 계정과목입니다!');
        end
        else if recordCount >= 1 then
        begin
            first;
            ed_accd.Text := Fields[0].Value;
            ed_acnm.Text := Fields[1].Value;
            //            qr_tb202.edit;
            //            qr_tb202Accd.Value := Fields[0].Value;
            //            qr_tb202Acnm.Value := Fields[1].Value;

                                       {        if  (qr_tb202Amt.Value <> 0)  and  (length(qr_tb202Depcd.Value) = 7) then begin
                                                       if not CheckBudget(qr_tb202Amt.Value,Copy(ed_slipymd.text,1,4),
                                                              Copy(ed_slipymd.text,6,2),qr_tb202Depcd.Value,
                                                              qr_tb202Projcd.Value,qr_tb202Accd.Value,'') then exit;
                                               end;}
        end;
    end;
    p_control_accd;
end;

procedure TCFAEF211.ed_custcdEnter(Sender: TObject);
begin
    inherited;
    //잔액구분에따라 차대구분 디폴트세팅.
  //    if (qr_tb202CUSGB.Value = '') then
    if cb_CUSGB.ItemIndex = -1 then
    begin
        cb_CUSGB.ItemIndex := 0;
        qr_tb202.edit;
        qr_tb202CUSGB.Value := '0';
    end;

end;

function TCFAEF211.ff_dis_cusnam(const i_gub, i_cust: string): string;
var
    wk_906_sql, wk_201_sql, wk_buy_sql, wk_104_sql, wk_custcd, wk_cust,
        wk_cusnam: string;
begin
    inherited;
    wk_custcd := trim(i_cust);
    wk_906_sql := 'select cus_cd, cusnam from caatb906  ';
    if i_gub = '1' then
        wk_906_sql := wk_906_sql + ' where cus_cd = ''' + wk_custcd + ''''
    else
        wk_906_sql := wk_906_sql + ' where cusnam = ''' + wk_custcd + '''';
    wk_906_sql := wk_906_sql + ' and nvl(use_yn,''N'') <> ''Y''  ';

    wk_201_sql := 'select empno cus_cd, empnm cusnam from chptb201  ';
    if i_gub = '1' then
        wk_201_sql := wk_201_sql + ' where empno = ''' + wk_custcd + ''' '
    else
        wk_201_sql := wk_201_sql + ' where empnm = ''' + wk_custcd + ''' ';

    wk_buy_sql := 'select buy_cd cus_cd, buy_nm cusnam from ctrtb910 ';
    if i_gub = '1' then
        wk_buy_sql := wk_buy_sql + ' where buy_cd = ''' + wk_custcd + ''' '
    else
        wk_buy_sql := wk_buy_sql + ' where buy_nm = ''' + wk_custcd + ''' ';

    wk_104_sql := 'select depcd cus_cd, depnm cusnam from chptb104  ';
    if i_gub = '1' then
        wk_104_sql := wk_104_sql + ' where depcd = ''' + wk_custcd + ''' '
    else
        wk_104_sql := wk_104_sql + ' where depnm = ''' + wk_custcd + ''' ';
    wk_104_sql := wk_104_sql + ' and nvl(lower(DepYn),''y'') = ''y''  ';

    wk_cusnam := '';
    //    pv_cusgb := '0';

    if (i_gub = '1') and (length(wk_custcd) = 4) then
    begin
        cb_CUSGB.ItemIndex := 2;
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(wk_buy_sql);
            open;
            if not eof then
            begin
                wk_cusnam := ceri_dmf.QR_temp.fieldbyname('cusnam').asString;
                wk_cust := ceri_dmf.QR_temp.fieldbyname('cus_cd').asString;
            end;
        end;

    end
    else if (i_gub = '1') and (length(wk_custcd) = 7) then
    begin
        cb_CUSGB.ItemIndex := 3;
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(wk_104_sql);
            open;
            if not eof then
            begin
                wk_cusnam := ceri_dmf.QR_temp.fieldbyname('cusnam').asString;
                wk_cust := ceri_dmf.QR_temp.fieldbyname('cus_cd').asString;
            end;
        end;

    end
    else
    begin

        //        pv_cusgb := '0';
        if cb_CUSGB.ItemIndex = 1 then
        begin
            with ceri_dmf.QR_temp do
            begin
                close;
                sql.clear;
                sql.add(wk_201_sql);
                open;
                if not eof then
                begin
                    wk_cusnam :=
                        ceri_dmf.QR_temp.fieldbyname('cusnam').asString;
                    wk_cust := ceri_dmf.QR_temp.fieldbyname('cus_cd').asString;
                end;
            end;

        end
        else if cb_CUSGB.ItemIndex = 0 then
        begin
            with ceri_dmf.QR_temp do
            begin
                close;
                sql.clear;
                sql.add(wk_906_sql);
                open;
                if not eof then
                begin
                    wk_cusnam :=
                        ceri_dmf.QR_temp.fieldbyname('cusnam').asString;
                    wk_cust := ceri_dmf.QR_temp.fieldbyname('cus_cd').asString;
                end;
            end;
            if wk_cusnam = '' then
            begin
                with ceri_dmf.QR_temp do
                begin
                    close;
                    sql.clear;
                    sql.add(wk_201_sql);
                    open;
                    if not eof then
                    begin
                        wk_cusnam :=
                            ceri_dmf.QR_temp.fieldbyname('cusnam').asString;
                        wk_cust :=
                            ceri_dmf.QR_temp.fieldbyname('cus_cd').asString;
                    end;
                end;
            end;
        end;
    end;

    if i_gub = '1' then
        result := wk_cusnam
    else
        result := wk_cust;
end;

procedure TCFAEF211.ed_custcdExit(Sender: TObject);
var
    wk_cusnam: string;
begin
    inherited;

    if ed_custcd.text = '*****' then

    else if (length(ed_custcd.text) >= 4) and (ed_custcd.text <> '*****') then
    begin
        wk_cusnam := ff_dis_cusnam('1', ed_custcd.text);
        if wk_cusnam <> '' then
        begin

            //                    qr_tb202.edit;
            if qr_tb202.active = false then
                qr_tb202.edit;
            ed_custnm.text := wk_cusnam;
            //                    qr_tb202CUSTNM.Value := Fields[0].AsString;
            pv_usryn := Get_usryn(ed_accd.text);
            if (USR_CD.Enabled = true) and (pv_usryn = '1') then
                MoveCursor(USR_CD)
            else
                MoveCursor(ed_amt);
            // if pv_new = '1'  then  begin
           //  if PopupSubwon then begin
           //     ed_jukyo.SetFocus;
           //  end;
           //  end;
        end
        else
        begin
            MoveCursor(ed_custcd);
            ed_custnm.Text := '';
            beep;
            HintMsg('입력할 수 없는 거래처입니다!');
        end;
    end
    else if length(ed_custcd.text) = 0 then
    begin
        MoveCursor(ed_custnm);
        ed_custnm.Text := '';
        exit;
    end
    else
    begin
        MoveCursor(ed_custcd);
        ed_custnm.Text := '';
        beep;
        HintMsg('입력할 수 없는 거래처입니다!');
    end;
end;

procedure TCFAEF211.ed_custnmExit(Sender: TObject);
var
    wk_cusnam, wk_906_sql, wk_201_sql, wk_buy_sql, wk_104_sql: string;
begin
    inherited;
    if (length(ed_custcd.text) = 0) and
        (length(ed_custnm.text) <> 0) and
        (ed_custcd.text <> '*****') then
    begin
        wk_cusnam := ff_dis_cusnam('2', ed_custnm.text);
        if wk_cusnam <> '' then
        begin
            if qr_tb202.active = false then
                qr_tb202.edit;
            ed_custcd.text := wk_cusnam;
            pv_usryn := Get_usryn(ed_accd.text);
            if (USR_CD.Enabled = true) and (pv_usryn = '1') then
            begin
                MoveCursor(USR_CD)
            end
            else
            begin
                MoveCursor(ed_amt);
            end;
        end
        else
        begin
            MoveCursor(ed_custnm);
            beep;
            HintMsg('입력할 수 없는 거래처입니다!');
        end;
    end;
    if (length(ed_custcd.text) <> 0) and
        (length(ed_custnm.text) <> 0) and
        (ed_custcd.text <> '*****') then
    begin

        wk_906_sql := 'select cus_cd, cusnam from caatb906 where cus_cd = ''' +
            trim(ed_custcd.text)
            +
            ''' and  cusnam = '''
            + trim(ed_custnm.text) +
            '''';
        wk_906_sql := wk_906_sql + ' and nvl(use_yn,''N'') <> ''Y''  ';

        wk_201_sql := 'select empno cus_cd, empnm cusnam from chptb201  ';
        wk_201_sql := wk_201_sql + ' where empno = ''' + trim(ed_custcd.text) +
            ''' and empnm = '''
            +
            trim(ed_custnm.text)
            +
            '''';

        wk_buy_sql := 'select buy_cd cus_cd, buy_nm cusnam from ctrtb910 ';
        wk_buy_sql := wk_buy_sql + ' where buy_cd = ''' + trim(ed_custcd.text) +
            ''' and buy_nm = ''' +
            trim(ed_custnm.text)
            + ' ''';

        wk_104_sql := 'select depcd cus_cd, depnm cusnam from chptb104  ';
        wk_104_sql := wk_104_sql + ' where depcd = ''' + trim(ed_custcd.text) +
            ''' and depnm = '''
            +
            trim(ed_custnm.text)
            +
            '''';
        wk_104_sql := wk_104_sql + ' and nvl(lower(DepYn),''y'') = ''y''  ';

        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(wk_906_sql);
            open;
            if not eof then
            begin
                cb_CUSGB.ItemIndex := 0;
                //                qr_tb202.edit;
                //                qr_tb202CUSGB.VALUE := '0';
                exit;
            end;
        end;
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(wk_201_sql);
            open;
            if not eof then
            begin
                cb_CUSGB.ItemIndex := 1;
                //                qr_tb202.edit;
                //                qr_tb202CUSGB.VALUE := '1';
                exit;
            end;
        end;

        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(wk_buy_sql);
            open;
            if not eof then
            begin
                cb_CUSGB.ItemIndex := 2;
                //                qr_tb202.edit;
                //                qr_tb202CUSGB.VALUE := '2';

                exit;
            end;
        end;

        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(wk_104_sql);
            open;
            if not eof then
            begin
                cb_CUSGB.ItemIndex := 3;
                //                qr_tb202.edit;
                //                qr_tb202CUSGB.VALUE := '3';

                exit;
            end;
        end;
        ed_custcd.text := '';
        ed_custnm.text := '';

    end;
end;

procedure TCFAEF211.ed_depnmExit(Sender: TObject);
begin
    inherited;
    {  if (trim(ed_depnm.text) = '') or (trim(ed_depcd.Text) <> '' ) then exit;
      with qr_temp do begin
        close;
        sql.text := ' select depcd,depnm,acgbcd from cbgtb104        '
                   +'  where rtrim(ltrim(depnm)) like '''+trim(ed_depnm.text)+'%'' '
                   +'    and (nvl(lower(UseYn),''y'') = ''y'' or rtrim(ltrim(depcd)) = ''2115000'') '
                   +'    and lev = ''3'' ' ;
                  // +'    and jrgu = '''+gs_CoCd+''' ';
        Open;
        if RecordCount < 1 then begin
           MoveCursor(ed_depnm);
           ed_depnm.text := '';
           beep;
           HintMsg('입력할 수 없는 비용부서입니다!');
        end else if recordCount >= 1 then begin
           first;
           qr_tb202.edit;
           qr_tb202DEPCD.Value := Fields[0].AsString;
           qr_tb202DEPNM.Value := Fields[1].AsString;
           //cb_acgbnm.ItemIndex := StrToInt(Fields[2].AsString)-1;
           //qr_tb202ACGBCD.Value := Fields[2].AsString;
        end;
      end;   }
end;

procedure TCFAEF211.MoveCursor(Obj: TWinControl);
begin
    if not Obj.Enabled then
        exit;
    Obj.SetFocus;
    //입력필드에 포커스가 잘 안가는경우가 있어서 보완하는 코딩임.
    if ActiveControl.Name <> Obj.Name then
        Obj.SetFocus;
end;

procedure TCFAEF211.DoPreview(Sender: TObject);
begin

    {  try
          CFAPF206 := TCFAPF206.Create(Self);
    //      print_text(ed_slipno.text, UnSlashYmd(ed_slipymd.text),ed_slipdepcd.text);
          CFAPF206.p_printdata(ed_slipno.text, UnSlashYmd(ed_slipymd.text),ed_slipdepcd.text);
          CFAPF206.QuickRep1.Preview;
      finally
        CFAPF206.Free;
      end;}
    try
        CFAPF2071 := TCFAPF2071.Create(Self);
        //      print_text(ed_slipno.text, UnSlashYmd(ed_slipymd.text),ed_slipdepcd.text);
        //      CFAPF207.gv_dir := wk_tn;
        CFAPF2071.p_printdata(9, ed_slipno.text, UnSlashYmd(ed_slipymd.text),
            ed_slipdepcd.text,
            gs_cocd);
        CFAPF2071.QuickRep1.Preview;
    finally
        CFAPF2071.Free;
    end;

end;

procedure TCFAEF211.DoPrint(Sender: TObject);
var
    pv_stt: integer;
    WK_SLIPNO_R: string;
begin
    //  if  not Question('출력 하시겠습니까? ') then Exit;
    try
        CFAaF207 := TCFAAF207.Create(Self);
        CFAaF207.ShowModal;
        pv_stt := CFAaF207.gv_result;
    finally
        CFAAF207.Free;
    end;

    if pv_stt > 0 then
    begin
        pv_stt := pv_stt - 1;
        try
            CFAPF2071 := TCFAPF2071.Create(Self);
            CFAPF2071.p_printdata(pv_stt, ed_slipno.text,
                UnSlashYmd(ed_slipymd.text), ed_slipdepcd.text, gs_cocd);
            CFAPF2071.QuickRep1.Print;
            with ceri_dmf.QR_temp do
            begin
                close;
                sql.Clear;
                sql.Add(' select SLIPNO_R from cfatb201  ');
                sql.Add('  where COCD    = :COCD          ');
                sql.Add('    and SLIPDEP = :SLIPDEP       ');
                sql.Add('    and SLIPYMD = :SLIPYMD       ');
                sql.Add('    and SLIPNO  = :SLIPNO        ');
                Parambyname('COCD').AsString := gs_cocd;
                Parambyname('SLIPDEP').AsString := ed_slipdepcd.Text;
                Parambyname('SLIPYMD').AsString := UnSlashYmd(ed_slipymd.text);
                Parambyname('SLIPNO').AsString := ed_slipno.text;
                open;
                WK_SLIPNO_R := Fieldbyname('SLIPNO_R').aSString;

            end;

            if trim(WK_SLIPNO_R) <> '' then
            begin //대체/지출전표 출력체크
                CFAPF2071.p_printdata(pv_stt,
                    qr_tb201.FieldByName('SlipNo_r').AsString,
                    qr_tb201.FieldByName('SlipYmd_r').AsString,
                    qr_tb201.FieldByName('SlipDep_r').AsString,
                    qr_tb201.FieldByName('COCD').AsString);
                CFAPF2071.QuickRep1.Print;
            end;

        finally
            CFAPF2071.Free;
        end;
    end;

end;

{procedure TCFAEF211.print_text(const i_SlipNo, i_SlipYmd,i_depcd: string);
var  Table1: TTable;
    irow,i,k,maxcnt,kkcnt : integer;
    v_tmp1,pv_dir : string;
begin
  pv_dir := ExtractFileDir(Application.exeName);
  Table1 := TTable.Create(Self);
  with Table1 do  begin
     Active := False;
     DatabaseName := Table1.DatabaseName;
//     TableName := 'deldb.DB';
     TableName := pv_dir+'\'+ 'CFAVP203.DB';
     wk_tn := TableName;
//     TableName :=  'CFAVP203.DB';
     TableType := ttParadox;
     //필드 define
     with FieldDefs do begin
         Clear;
         Add('SEQ', ftString, 03, false);
         Add('ACCD', ftString, 08, false);
         Add('ACNM', ftString, 30, false);
         Add('cus_Cd', ftString, 7, false);
         Add('custnm', ftString, 30, false);
         Add('depCD', ftString, 7, false);
         Add('depnm', ftString, 30, false);
         Add('JUKYO', ftString, 100, false);
         Add('CHAAMT', ftFloat, 0, false);
         Add('DAAMT', ftFloat, 0, false);
         Add('ACGBNM', ftString,20, false);
         Add('KSNM', ftString, 30, false);
         Add('CDGB', ftString, 1, false);
     end;
     //index define
   CreateTable;
   Table1.active := true;
 end;
 maxcnt := 26;
 kkcnt := 16;

  with qr_cfatb202 do begin
      close;
      ParamByName('Cocd').asString    := gs_cocd;
      ParamByName('Slipdep').asString := i_depcd;
      ParamByName('SlipYmd').asString := i_SlipYmd;
      ParamByName('SlipNo').asString  := i_SlipNo;
      Open;
      First;
      irow := 1;
      while not EOF do begin
             Table1.Append;
             Table1.FieldByName('SEQ').AsString := qr_cfatb202SLIPSEQ.Value;
             if copy(qr_cfatb202ACCD.VALUE,1,1) ='5' then begin
                if trim(qr_cfatb202ACGBNM.VALUE) = '판관비' then
                   v_tmp1 := '판매비및일반관리비'
                else
                    v_tmp1 := qr_cfatb202ACGBNM.value;
             end else begin
                 v_tmp1 := qr_cfatb202KSNM.value;;
             end;
             Table1.FieldByName('ACGBNM').AsString := copy(v_tmp1,1,22);
             Table1.FieldByName('ACCD').AsString := qr_cfatb202ACCD.value;
             Table1.FieldByName('ACNM').AsString := qr_cfatb202ACNM.value;
             if qr_cfatb202DEPCD.value <> '' then BEGIN
                Table1.FieldByName('DEPCD').AsString := qr_cfatb202DEPCD.value;
                Table1.FieldByName('depnm').AsString := qr_cfatb202DEPNM.value;
             END;
             if qr_cfatb202CUSTCD.value <> '' then  begin
                Table1.FieldByName('cus_cd').AsString := qr_cfatb202CUSTCD.value;
                Table1.FieldByName('custnm').AsString := qr_cfatb202CUSTNM.value;
             end;
             Table1.FieldByName('depnm').AsString := qr_cfatb202DEPNM.value;
             Table1.FieldByName('JUKYO').AsString := qr_cfatb202JUKYO.value;
             Table1.FieldByName('CHAAMT').AsFloat :=  qr_cfatb202CHAAMT.value;
             Table1.FieldByName('DAAMT').AsFloat :=  qr_cfatb202DAAMT.value;

             Table1.FieldByName('KSNM').AsString := qr_cfatb202KSNM.value;
             Table1.FieldByName('CDGB').AsString := qr_cfatb202CDGB.value;
             Table1.Post;
             inc(irow);
             next;
      end;
      if irow < 10 then begin //12
         k := irow;
         for i := k to 10 do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow = 10 then begin
      end else if irow < maxcnt then begin        //2
         k := irow;
         for i := k to maxcnt do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + kkcnt) then begin    //3
         k := irow;
         for i := k to (maxcnt + kkcnt) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + (kkcnt*2)) then begin   //4
         k := irow;
         for i := k to (maxcnt + (kkcnt*2)) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + (kkcnt*3)) then begin   //5
         k := irow;
         for i := k to (maxcnt + (kkcnt*3)) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + (kkcnt*4)) then begin   //6
         k := irow;
         for i := k to (maxcnt + (kkcnt*4)) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + (kkcnt*5)) then begin   //7
         k := irow;
         for i := k to (maxcnt + (kkcnt*5)) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + (kkcnt*6)) then begin   //8
         k := irow;
         for i := k to (maxcnt + (kkcnt*6)) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;
      end else if irow < (maxcnt + (kkcnt*7)) then begin   //8
         k := irow;
         for i := k to (maxcnt + (kkcnt*7)) do begin
             Table1.Append;
             Table1.FieldByName('ACCD').AsString   := '';
             Table1.FieldByName('ACNM').AsString   := '';
             Table1.FieldByName('custnm').AsString := '';
             Table1.FieldByName('depnm').AsString  := '';
             Table1.FieldByName('JUKYO').AsString  := '';
             Table1.FieldByName('CHAAMT').AsFloat  := 0;
             Table1.FieldByName('DAAMT').AsFloat   := 0;
             Table1.Post;
         end;

      end;
   end;
   Table1.Active := False;
   Table1.Free;
end;    }

procedure TCFAEF211.Panel4Enter(Sender: TObject);
begin
    inherited;
    if trim(ed_Slipno.Text) = '' then
    begin
        beep;
        MoveCursor(ed_slipno);
    end
    else
    begin
        //        p_control_accd;
    end;
end;

procedure TCFAEF211.PAPER_YNChange(Sender: TObject);
begin
    inherited;
    {    with qr_temp do
        begin
            close;
            SQL.clear;
            sql.Add(' select empnm from chptb201 where empno = :empno ');
            parambyname('empno').AsString := USR_CD.Text;
            Open;
            if not eof then
            begin
                qr_tb202.Edit;
                qr_tb202USR_NM.Value := fieldbyname('empnm').AsString;
                //                 USR_NM.Text := fieldbyname('empnm').AsString;
            end;
        end;  }

end;

procedure TCFAEF211.PAPER_YNExit(Sender: TObject);
begin
    inherited;
    if PAPER_YN.Text <> uppercase(PAPER_YN.Text) then
    begin
        qr_tb202.Edit;
        qr_tb202PAPER_YN.Value := uppercase(PAPER_YN.Text);

    end;

end;

procedure TCFAEF211.ed_accdKeyDown(Sender: TObject; var Key: Word;
    Shift: TShiftState);
var
    sTab: string;
begin
    inherited;

    {
        if trim(ed_slipseq.text) = '' then
            ed_slipseq.SetFocus;
        if (Key <> VK_RETURN) then
            exit;
        with CERI_DMF.QR_temp do
        begin
            close;
            sql.Clear;
            sql.Add('select * from cfatb103_h ');
            sql.Add(' where f_yer <= ''' + copy(gf_DelStr(ed_slipymd.Text, '/'), 1, 4)
                + ''' ');
            sql.Add('   and t_yer >= ''' + copy(gf_DelStr(ed_slipymd.Text, '/'), 1, 4)
                + ''' ');
            open;
            if RecordCount = 0 then
                sTab := 'cufa.cfatb103'
            else
                sTab := '(select * from cfatb103_h where f_yer <= ''' +
                    copy(gf_DelStr(ed_slipymd.Text, '/'), 1, 4) + ''' ' +
                    ' and t_yer >= ''' + copy(gf_DelStr(ed_slipymd.Text, '/'), 1, 4) +
                    ''' )';
        end;
        with qr_temp do
        begin
            close;
            sql.text := ' select ksnm from ' + sTab + ' where '
                + ' rtrim(ltrim(accd)) = ''' + trim(ed_accd.text) +
                ''' and jpgb = ''1'' ';
            if msWhereAcJi <> '' then
                sql.text := sql.text + ' and ' + msWhereAcJi;
            Open;
            if qr_temp.RecordCount > 0 then
            begin
                qr_tb202.edit;
                qr_tb202ACNM.Value := Fields[0].AsString;
                ed_acnm.text :=  qr_tb202ACNM.Value;
                cb_cdgb.SetFocus;
            end
            else
                ed_accd.SetFocus;
        end;    }

end;

procedure TCFAEF211.cb_vatgbEnter(Sender: TObject);
begin
    inherited;
    if cb_vatgb.itemindex = -1 then //증입구분
        cb_vatgb.itemindex := 1; //세금계산서로 디폴트세팅
end;

procedure TCFAEF211.ed_slipnoExit(Sender: TObject);
begin
    inherited;
    if (length(trim(ed_slipno.Text)) <> 4) then
    begin
        ed_slipno.Text := IntToStrP(StrToInt(ed_slipno.Text), 4);
        if ed_slipno.Text = '0000' then
            ed_slipno.Text := '00001';
    end;
    //ed_slipnoChange(Nil);
end;

procedure TCFAEF211.ed_depcdChange(Sender: TObject);
begin
    inherited;
    {    if length(ed_depcd.text) = 7 then
        begin
            with ceri_dmf.qrySearch1 do
            begin
                close;
                sql.text :=
                    '   select depnm, nvl(acgbcd,''1'') acgbcd  from cbgtb104                    '
                    + '  where rtrim(ltrim(depcd)) = ''' + trim(ed_depcd.text) + '''              '
                    + '    and (nvl(lower(UseYn),''y'') = ''y'' or rtrim(ltrim(depcd)) = ''2115000'') ';
                //                + '    and lev = ''3'' ';
                Open;
                if RecordCount < 1 then
                begin
                    MoveCursor(ed_depcd);
                    ed_depcd.text := '';
                    //                    qr_tb202DEPCD.Value := '';
                    beep;
                    showmessage('입력할 수 없는 비용부서입니다!');
                end
                else if recordCount >= 1 then
                begin
                    //                    qr_tb202.edit;
                    //                    qr_tb202DEPNM.Value := Fields[0].AsString;
                    ed_depnm.text := Fields[0].AsString;
                    if cb_acgbnm.ItemIndex < 0 then
                    begin
                        if Fields[1].AsString = '1' then
                        begin
                            cb_acgbnm.ItemIndex := 0;
                            //                         cb_acgbnm.Values.IndexOfName('1');
                        end
                        else
                        begin
                            cb_acgbnm.ItemIndex := 1;
                            //                         cb_acgbnm.Values.IndexOfName('2');
                        end;
                        qr_tb202.EDIT;
                        qr_tb202ACGBCD.Value := intToStr(cb_acgbnm.ItemIndex + 1);
                        qr_tb202ACGBNM.value := cb_acgbnm.Text;
                    end;
                end;
                //   qr_tb202ACGBCD.Value := Fields[1].AsString;
            end;
        end;

        }
end;

procedure TCFAEF211.ed_depcdEnter(Sender: TObject);
begin
    inherited;
    if ((Copy(ed_accd.text, 1, 1) = '5') and (ed_depcd.text = ''))
        or (CurAccd.kwgb1 = 'A')
        or (f_by_depcd(ed_accd.text) = true) then
    begin
        ed_depcd.text := ed_slipdepcd.text;
        ed_depnm.text := ff_depnm_bg(ed_depcd.Text);
    end;

    {     if (CurAccd.kwgb1 = 'A') or (f_by_depcd(ed_accd.text) = true) then
        begin
            if ed_depcd.Text = '' then
            begin
                ed_depcd.Text := ed_slipdepcd.Text;
                ed_depnm.Text := ff_depnm_bg(ed_depcd.Text);
                //            qr_tb202.Edit;
                //            qr_tb202DEPCD.Value := ed_slipdepcd.Text;
                  //          qr_tb202DEPNM.Value := ff_depnm_bg(ed_depcd.Text);
            end;
        end;   }
end;

function TCFAEF211.ff_depnm_bg(const i_depcd: string): string;
var
    wk_temp: string;
begin
    inherited;
    wk_temp := '';
    with ceri_dmf.qr_temp2 do
    begin
        close;
        sql.Clear;
        sql.Add(' select depnm                                    ');
        sql.Add('   from cbgtb104                                  ');
        sql.Add('  where depcd = ''' + trim(i_depcd) + '''   ');
        open;
        if not eof then
            wk_temp := fieldbyname('depnm').AsString;
    end;
    result := wk_temp;
end;

procedure TCFAEF211.ed_depcdExit(Sender: TObject);
var
    wk_acgbcd: string;
begin
    inherited;
    if length(ed_depcd.text) = 7 then
    begin
        with qr_temp do
        begin
            close;
            sql.Clear;
            sql.Add(' select nvl(custcd1_vi,0) custcd1_vi,                                     ');
            sql.Add('       depnm, nvl(acgbcd,''1'') acgbcd                                     ');
            sql.Add('   from cbgtb104                                                         ');
            sql.Add('  where rtrim(ltrim(depcd)) = ''' + trim(ed_depcd.text) +
                '''              ');
            sql.Add('    and nvl(lower(UseYn),''y'') = ''y''                                     ');
            //             or rtrim(ltrim(depcd)) = ''2115000'' )  ');
            //            sql.Add('    and depcd = :depcd   ');
            //            parambyname('depcd').AsString := trim(ed_depcd.Text);
            open;
            if eof then
            begin
                MoveCursor(ed_depcd);
                pv_custcd1_vi := '0';

                showmessage('입력할 수 없는 비용부서입니다!');
                //                beep;
                //                HintMsg('입력할 수 없는 비용부서입니다!');
            end
            else
            begin
                pv_custcd1_vi := fields[0].AsString; //'1'인부서 조회안됨
                qr_tb202.Edit;
                qr_tb202DEPNM.Value := Fields[1].AsString;
                //                ed_depnm.text := Fields[1].AsString;
                wk_acgbcd := Fields[2].AsString;
                //                if cb_acgbnm.ItemIndex < 0 then
                //                begin
                if wk_acgbcd = '1' then
                begin
                    cb_acgbnm.ItemIndex := 0;
                end
                else
                begin
                    cb_acgbnm.ItemIndex := 1;
                end;
                qr_tb202.EDIT;
                qr_tb202ACGBCD.Value := intToStr(cb_acgbnm.ItemIndex + 1);
                qr_tb202ACGBNM.value := cb_acgbnm.Text;
                //              end;

            end;
        end;

        if (pv_custcd1_vi = '1') and (Copy(ed_accd.Text, 1, 1) = '5') then
        begin
            ed_custcd1.Enabled := true;
            ed_custnm1.Enabled := true;
            btn_custcd1.Enabled := true;
            ed_custcd1.Color := clWindow;
            ed_custnm1.Color := clWindow;
            if ed_custcd1.Text = '' then
            begin
                ed_custcd1.text := 'UN01';
                with qr_temp do
                begin
                    close;
                    sql.Clear;
                    sql.Add(' select nvl(custcd1,''UN01'') custcd1         ');
                    sql.Add('   from cbgtb104            ');
                    sql.Add('  where depcd = :depcd   ');
                    parambyname('depcd').AsString := trim(ed_depcd.Text);
                    open;
                    //                         qr_tb202CUSTCD1.VALUE := fields[0].AsString;
//                    ed_custnm1.text := fields[0].AsString;
//                    ed_custnm1.text := fieldbyname('custcd1').AsString;
                    qr_tb202.Edit;
                    qr_tb202custnm1.Value := fieldbyname('custcd1').AsString;

                end;
                ed_custcd1Exit(nil);
            end;
        end
        else
        begin
            ed_custcd1.clear;
            ed_custnm1.clear;
            ed_custcd1.Enabled := False;
            ed_custnm1.Enabled := False;
            btn_custcd1.Enabled := False;
            ed_custcd1.Color := clBtnFace;
            ed_custnm1.Color := clBtnFace;
            if CurAccd.kwgb1 = 'A' then
                btn_custcd1.Enabled := true;

        end;
    end;
end;

//==============================================================================
// 여기부터 무역관리에서 추가한 부분 (지우지 마세요 -최재형-)
//==============================================================================

procedure TCFAEF211.btn_copyClick(Sender: TObject);
begin
    //  inherited;
    {  try
        CCMAF210 := TCCMAF210.Create(Self);
        if CCMAF210.ShowModal = mrOK then begin
           ed_occu_nb.text := CCMAF210.g_occu_nb;
           if CCMAF210.g_imp = '0' then
              Setcopy
           else
               Setcopy1;
           btn_copy.enabled := false;
        end;
      finally
        CCMAF210.Free;
      end;  }

   { try
        CCMAF210 := TCCMAF210.Create(Self);
        CCMAF210.ed_from_dt.Date := ed_slipymd.Date;
        //    CCMAF210.ed_to_dt.Date   := ed_slipymd.Date;
        if CCMAF210.ShowModal = mrOK then
        begin
            ed_slipymd.Date := StrToDate(Copy(CCMAF210.g_occu_nb, 1, 10));
            ed_occu_nb.text := CCMAF210.g_occu_nb;
            if CCMAF210.g_imp = '0' then
                Setcopy
            else
                Setcopy1;

            btn_copy.enabled := false;
        end;
    finally
        CCMAF210.Free;
    end; }

end;

procedure TCFAEF211.Setcopy;
var
    i: integer;
begin
    with Qr_temp do
    begin
        Close;
        SQL.Clear;
        SQL.Add('select a.su_cd,a.acct_cd,b.ksnm,a.section,a.cust_cd,');
        SQL.Add('       substr(decode(length(rtrim(ltrim(a.cust_cd))),4,');
        SQL.Add('                     f_bynm(rtrim(ltrim(a.cust_cd))),');
        SQL.Add('                     f_cunm(a.cust_cd)),1,50) cust_nm,');
        SQL.Add('       a.amt,a.remarks,rela_no,rela_no1,rela_no3');
        SQL.Add('       from ctrtb921 a,cfatb103 b ');
        SQL.Add('where a.buss_cd = :p_buss_cd ');
        SQL.Add('  and a.occu_dt = :p_occu_dt ');
        SQL.Add('  and a.occu_no = :p_occu_no ');
        SQL.Add('  and a.acct_cd = b.accd ');
        ParamByName('p_buss_cd').AsString := gs_cocd;
        ParamByName('p_occu_dt').AsDate := StrtoDate(Copy(ed_occu_nb.text, 1,
            10));
        ParamByName('p_occu_no').Asinteger := Strtoint(Copy(ed_occu_nb.text, 12,
            4));
        open;
    end;
    with Qr_temp do
    begin
        try
            i := 0;
            QR_tb202.DisableControls;
            QR_tb202.First;
            First;
            while not Eof do
            begin
                i := i + 1;
                if i = 1 then
                begin
                    QR_tb202.edit;
                end
                else
                begin
                    QR_tb202.insert;
                end;
                QR_tb202slipseq.value := FormatFloat('000', i);
                QR_tb202accd.value := Fieldbyname('acct_cd').Asstring;
                QR_tb202acnm.value := Fieldbyname('ksnm').Asstring;
                QR_tb202cdgb.value := Fieldbyname('section').Asstring;
                QR_tb202custcd.value := Fieldbyname('cust_cd').Asstring;
                QR_tb202custnm.value := Fieldbyname('cust_nm').Asstring;
                QR_tb202amt.value := Fieldbyname('amt').AsFloat;
                QR_tb202jukyo.value := Fieldbyname('remarks').Asstring;
                if Copy(Fieldbyname('acct_cd').Asstring, 1, 1) = '5' then
                begin
                    QR_tb202acgbnm.value := '1';
                    QR_tb202depcd.value := ed_SlipDepcd.text;
                    QR_tb202depnm.value := ed_Slipdepnm.text;
                end
                else
                begin
                    QR_tb202acgbnm.value := '0';
                end;
                if (Copy(Fieldbyname('su_cd').Asstring, 1, 1) = '6') or
                    (Copy(Fieldbyname('su_cd').Asstring, 1, 1) = '7') or
                    (Copy(Fieldbyname('su_cd').Asstring, 1, 1) = '8') or
                    (Copy(Fieldbyname('su_cd').Asstring, 1, 1) = '9') then
                begin
                    QR_tb202kwno.value := Fieldbyname('rela_no').Asstring;
                end
                else
                begin
                    QR_tb202kwno.value := Fieldbyname('rela_no1').Asstring +
                        Fieldbyname('rela_no3').Asstring;
                end;
                QR_tb202.next;
                next;
            end;
        finally
            QR_tb202.EnableControls;
        end;
    end;
end;
{
procedure TCFAEF211.Setcopy1; //수입
var
    i: integer;
begin
    with Qr_temp do
    begin
        Close;
        SQL.Clear;
        SQL.Add('select a.section,a.cust_cd,');
        SQL.Add('       substr(decode(length(rtrim(ltrim(a.cust_cd))),4,');
        SQL.Add('                     f_bynm(rtrim(ltrim(a.cust_cd))),');
        SQL.Add('                     f_cunm(a.cust_cd)),1,50) cust_nm,');
        SQL.Add('       rela_no,rela_no1,rela_no3,sum(a.amt) amt');
        SQL.Add('       from ctrtb921 a');
        SQL.Add('where a.buss_cd = :p_buss_cd ');
        SQL.Add('  and a.occu_dt = :p_occu_dt ');
        SQL.Add('  and a.occu_no = :p_occu_no ');
        //SQL.Add('  and a.acct_cd = b.accd ');
        SQL.Add('group by a.section,a.cust_cd,rela_no,rela_no1,rela_no3 ');
        ParamByName('p_buss_cd').AsString := gs_cocd;
        ParamByName('p_occu_dt').AsDate := StrtoDate(Copy(ed_occu_nb.text, 1,
            10));
        ParamByName('p_occu_no').Asinteger := Strtoint(Copy(ed_occu_nb.text, 12,
            4));
        open;
        try
            i := 0;
            QR_tb202.DisableControls;
            QR_tb202.First;
            Qr_temp.First;
            while not Eof do
            begin
                i := i + 1;
                if i = 1 then
                begin
                    QR_tb202.edit;
                end
                else
                begin
                    QR_tb202.insert;
                end;
                QR_tb202slipseq.value := FormatFloat('000', i);
                case strtoint(CCMAF210.g_imp) of
                    1:
                        begin
                            QR_tb202accd.value := '11020700';
                            QR_tb202acnm.value := '미착품';
                            QR_tb202JUKYO.Value := 'L/C';
                        end;
                    2:
                        begin
                            QR_tb202accd.value := '11020700';
                            QR_tb202acnm.value := '미착품';
                            QR_tb202JUKYO.Value := 'B/L';
                        end;
                    3:
                        begin
                            QR_tb202accd.value := '11020700';
                            QR_tb202acnm.value := '미착품';
                            QR_tb202JUKYO.Value := '통관';
                        end;
                end;

                QR_tb202cdgb.value := Fieldbyname('section').Asstring;
                QR_tb202custcd.value := Fieldbyname('cust_cd').Asstring;
                QR_tb202custnm.value := Fieldbyname('cust_nm').Asstring;
                QR_tb202amt.value := Fieldbyname('amt').AsFloat;
                //QR_tb202jukyo.value       := Fieldbyname('remarks').Asstring;
                QR_tb202acgbnm.value := '0';
                //end;
                QR_tb202kwno.value := Fieldbyname('rela_no1').Asstring +
                    Fieldbyname('rela_no3').Asstring;
                //end;
                QR_tb202.next;
                Qr_temp.next;
            end;
        finally
            QR_tb202.EnableControls;
        end;
    end;
end;     }

// 입력시
  {
procedure TCFAEF211.SetUpdate1;
begin
    with Qr_temp do
    begin
        Close;
        SQL.Clear;
        SQL.Add('update ctrtb920 set ac_buss = :p_ac_buss,');
        SQL.Add('                    make_pat = :p_make_pat,');
        SQL.Add('                    slip_dt = :p_slip_dt,');
        SQL.Add('                    slip_no = :p_slip_no,');
        SQL.Add('                    slip_se = ''Y'' ');
        SQL.Add('where buss_cd = :p_buss_cd ');
        SQL.Add('  and occu_dt = :p_occu_dt ');
        SQL.Add('  and occu_no = :p_occu_no ');
        ParamByName('p_buss_cd').AsString := gs_cocd;
        ParamByName('p_occu_dt').AsDate := StrtoDate(Copy(ed_occu_nb.text, 1,
            10));
        ParamByName('p_occu_no').Asinteger := Strtoint(Copy(ed_occu_nb.text, 12,
            4));
        ParamByName('p_ac_buss').AsString := gs_cocd;
        ParamByName('p_make_pat').AsString := ed_SlipDepcd.text;
        ParamByName('p_slip_dt').AsString := Copy(ed_Slipymd.text, 1, 4) +
            Copy(ed_Slipymd.text, 6, 2) + Copy(ed_Slipymd.text, 9, 2);
        ParamByName('p_slip_no').AsString := Formatfloat('0000',
            strtoint(ed_Slipno.text));
        ExecSql;
    end;
end;

// 삭제시

procedure TCFAEF211.SetUpdate2;
begin
    with Qr_temp do
    begin
        Close;
        SQL.Clear;
        SQL.Add('update ctrtb920 set ac_buss = null,');
        SQL.Add('                    make_pat = null,');
        SQL.Add('                    slip_dt = null,');
        SQL.Add('                    slip_no = null,');
        SQL.Add('                    slip_se = ''N'' ');
        SQL.Add('where buss_cd = :p_buss_cd ');
        SQL.Add('  and occu_dt = :p_occu_dt ');
        SQL.Add('  and occu_no = :p_occu_no ');
        ParamByName('p_buss_cd').AsString := gs_cocd;
        ParamByName('p_occu_dt').AsDate := StrtoDate(Copy(ed_occu_nb.text, 1,
            10));
        ParamByName('p_occu_no').Asinteger := Strtoint(Copy(ed_occu_nb.text, 12,
            4));
        ExecSql;
    end;
end;
 }

procedure TCFAEF211.btn_kwnoClick(Sender: TObject);
var
    kwno: string;
begin
    {    //  inherited;
        kwno := ed_kwno.Text;
        qr_tb202.Edit;
        qr_tb202KWNO.Value := InputBox('관련번호 입력', '새 관련번호를 입력하세요!', kwno);
        if length(trim(ed_kwno.Text)) = 0 then
        begin
            ed_kwno.Text := kwno;
            showmessage('관련번호를 잘못 입력하여 기존 관련번호로 입력합니다!');
        end
        else
        begin
            update_cust(kwno);
        end;  }
end;

procedure TCFAEF211.update_cust(s: string);
begin

    with qr_temp1 do
    begin
        Close;
        SQL.Clear;
        SQL.Add('update ctrtb921 set cust_cd = :p_cust_cd,');
        SQL.Add('                    rela_no1 = :p_rela_no1,');
        SQL.Add('                    rela_no3 = :p_rela_no3');
        SQL.Add('where buss_cd = :p_buss_cd ');
        SQL.Add('  and occu_dt = :p_occu_dt ');
        SQL.Add('  and occu_no = :p_occu_no ');
        SQL.Add('  and rela_no1 = :p_rela_oldno1 ');
        SQL.Add('  and rela_no3 = :p_rela_oldno3 ');
        ParamByName('p_cust_cd').AsString := qr_tb202CUSTCD.Value;
        ParamByName('p_rela_no1').AsString := copy(qr_tb202KWNO.Value, 1, 6);
        ParamByName('p_rela_no3').AsString :=
            trim(gf_DelStr(copy(qr_tb202KWNO.Value, 7, 10), '-'));
        ParamByName('p_buss_cd').AsString := gs_cocd;
        ParamByName('p_occu_dt').AsDate := StrtoDate(Copy(ed_occu_nb.text, 1,
            10));
        ParamByName('p_occu_no').Asinteger := Strtoint(Copy(ed_occu_nb.text, 12,
            4));
        ParamByName('p_rela_oldno1').AsString := copy(s, 1, 6);
        ParamByName('p_rela_oldno3').AsString := trim(gf_DelStr(copy(s, 7, 10),
            '-'));
        ExecSql;

        {       Close;
               SQL.Clear;
               SQL.Add('update cfatb202 set kwno = :p_kwno,');
               SQL.Add('where buss_cd = :p_buss_cd ');
               SQL.Add('  and SLIPYMD = :p_occu_dt ');
               SQL.Add('  and SLIPNO = :p_occu_no ');
               SQL.Add('  and SLIPSEQ = :p_SLIPSEQ ');
               SQL.Add('  and kwno = :p_rela_oldno1 ');
               ParamByName('p_kwno').AsString        := qr_tb202KWNO.Value;
               ParamByName('p_buss_cd').AsString     := gs_cocd;
               ParamByName('p_occu_dt').AsString     := trim(gf_DelStr(ed_slipymd.Text),'/');
               ParamByName('p_occu_no').Asinteger    := strtoint(ed_slipno.text);
               ParamByName('p_SLIPSEQ').AsString     := qr_tb202SLIPSEQ.Value;
               ParamByName('p_rela_oldno1').AsString := s;
               ExecSql;}
        CERI_DMF.Gp_CommitStartTransaction;
    end;
end;
//==============================================================================
// 여기까지 무역관리에서 추가한 부분 (지우지 마세요 -최재형-)
//==============================================================================

procedure TCFAEF211.UpDown1Changing(Sender: TObject;
    var AllowChange: Boolean);
begin
    inherited;
    mbUDClicked := True;
end;

procedure TCFAEF211.USR_CDChange(Sender: TObject);
begin
    inherited;
    USR_NM.Text := '';
    qr_temp.close;
    qr_temp.SQL.clear;
    qr_temp.sql.Add(' select empnm, HG_DEPCD from chptb201 where empno = :empno ');
    qr_temp.parambyname('empno').AsString := USR_CD.Text;
    qr_temp.Open;
    if not qr_temp.eof then
    begin

        qr_tb202.Edit;

        qr_tb202USR_NM.Value := qr_temp.fieldbyname('empnm').AsString;
        if qr_tb202DEPCD.Value = '' then
        begin
            qr_tb202DEPCD.Value := qr_temp.fieldbyname('HG_DEPCD').AsString;

            ceri_dmf.qr_temp1.close;
            ceri_dmf.qr_temp1.sql.Clear;
            ceri_dmf.qr_temp1.sql.Add(' select nvl(acgbcd,''1'') acgbcd                             ');
            ceri_dmf.qr_temp1.sql.Add('   from cbgtb104                                            ');
            ceri_dmf.qr_temp1.sql.Add('  where rtrim(ltrim(depcd)) = ''' + qr_tb202DEPCD.Value +
                '''');
            ceri_dmf.qr_temp1.open;
            qr_tb202.Edit;
            qr_tb202ACGBCD.Value := ceri_dmf.qr_temp1.fieldbyname('acgbcd').AsString;
        end;

    end;

end;

procedure TCFAEF211.btn_slipdepClick(Sender: TObject);
begin
    inherited;
    CFAAF104 := TCFAAF104.Create(Self);
    CFAAP104.g_orsumcd2 := pv_orsumcd2;
    CFAAP104.g_beyong := '0';
    if CFAAF104.ShowModal = mrOK then
    begin
        ed_slipdepcd.text := CFAAP104.g_depcd;
        ed_slipdepnm.text := CFAAP104.g_depnm;
        DoNew(nil);
    end;
    CFAAF104.free;
    ed_slipymd.Setfocus;
end;

procedure TCFAEF211.Button1Click(Sender: TObject);
//var pv_dir : string;
begin
    inherited;
    //  pv_dir := ExtractFileDir(Application.exeName);
     // Panel6.Caption := pv_dir;
end;

procedure TCFAEF211.cb_vatgbChange(Sender: TObject);
begin
    inherited;
    ed_amt.Enabled := false;
    ed_amt.Color := clBtnFace;
    ;
    if (cb_vatgb.ItemIndex = 0) then
    begin //증빙없음
        ed_amt.Enabled := true;
        ed_amt.Color := clWindow;
        exit;
    end;
end;

procedure TCFAEF211.ed_amtChange(Sender: TObject);
begin
    inherited;
    //  qr_tb202AMT.AsCurrency
end;

procedure TCFAEF211.ed_amtExit(Sender: TObject);
begin
    if ed_amt.Value <> qr_tb202AMT.AsCurrency then
    begin
        qr_tb202.Edit;
        ed_amt.Value := qr_tb202AMT.AsCurrency;
        qr_tb202AMT.Value := trunc(ed_amt.Value);
    end;
    //    p_control_accd;
        //  inherited;
        {        if  (qr_tb202Amt.Value <> 0)  and  (length(qr_tb202Depcd.Value) = 7) then begin
                        if not CheckBudget(qr_tb202Amt.Value,Copy(ed_slipymd.text,1,4),
                               Copy(ed_slipymd.text,6,2),qr_tb202Depcd.Value,
                               qr_tb202Projcd.Value,qr_tb202Accd.Value,'') then exit;
                end;}
end;

end.

