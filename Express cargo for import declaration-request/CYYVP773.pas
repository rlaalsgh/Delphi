unit CYYVP773;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, GridsEh, DBGridEh, ComCtrls, StdCtrls, Buttons, Mask,
    RXSpin, ExtCtrls, DSComboBox, DB, DBAccess, Uni, MemDS, DBSumLst;

type
    TCYYVF773 = class(TFBasForm)
        Panel1: TPanel;
        Panel3: TPanel;
        Panel12: TPanel;
        pp3: TPanel;
        btn_nat: TSpeedButton;
        Panel9: TPanel;
        ED_POST_NAT: TEdit;
        pn_post_natnam: TPanel;
        Panel14: TPanel;
        btn_buy_cd: TSpeedButton;
        Panel13: TPanel;
        ED_POST_BUY_CD: TEdit;
        pn_buy_nm: TPanel;
        Panel5: TPanel;
        pn_left: TPanel;
        pn_pat_h: TPanel;
        btn_patcd: TSpeedButton;
        Panel2: TPanel;
        pat_cd: TEdit;
        pn_patnam: TPanel;
        pp2: TPanel;
        btn_usr: TSpeedButton;
        Panel7: TPanel;
        ed_usr: TEdit;
        Pn_usr: TPanel;
        pp1: TPanel;
        Panel11: TPanel;
        Panel60: TPanel;
        CB_CARRIER: TDSComboBox;
        Panel28: TPanel;
        Panel29: TPanel;
        YY1: TRxSpinEdit;
        QR_CYYTB770_PAT: TUniQuery;
        DS_CYYTB770_PAT: TUniDataSource;
        QR_CYYTB770_USR: TUniQuery;
        DS_CYYTB770_USR: TUniDataSource;
        QR_CYYTB770_SCG: TUniQuery;
        DS_CYYTB770_SCG: TUniDataSource;
        PageControl1: TPageControl;
        P1: TTabSheet;
        DBGridEh4: TDBGridEh;
        P2: TTabSheet;
        P3: TTabSheet;
        DBGridEh1: TDBGridEh;
        DBGridEh2: TDBGridEh;
        QR_CYYTB770_SCGSEND_CMT_GUB: TWideStringField;
        QR_CYYTB770_SCGM_PRICE: TFloatField;
        QR_CYYTB770_SCGM_PRICE1: TFloatField;
        QR_CYYTB770_SCGM_PRICE2: TFloatField;
        QR_CYYTB770_SCGM_PRICE3: TFloatField;
        QR_CYYTB770_SCGM_PRICE4: TFloatField;
        QR_CYYTB770_SCGM_PRICE5: TFloatField;
        QR_CYYTB770_SCGM_PRICE6: TFloatField;
        QR_CYYTB770_SCGM_PRICE7: TFloatField;
        QR_CYYTB770_SCGM_PRICE8: TFloatField;
        QR_CYYTB770_SCGM_PRICE9: TFloatField;
        QR_CYYTB770_SCGM_PRICE10: TFloatField;
        QR_CYYTB770_SCGM_PRICE11: TFloatField;
        QR_CYYTB770_SCGM_PRICE12: TFloatField;
        QR_CYYTB770_SCGSEND_CMT_NM: TWideStringField;
        QR_CYYTB770_USRPAT_CD: TWideStringField;
        QR_CYYTB770_USRUSR: TWideStringField;
        QR_CYYTB770_USRM_PRICE: TFloatField;
        QR_CYYTB770_USRPATNAM: TWideStringField;
        QR_CYYTB770_USRUSRNM: TWideStringField;
        QR_CYYTB770_USRM_PRICE1: TFloatField;
        QR_CYYTB770_USRM_PRICE2: TFloatField;
        QR_CYYTB770_USRM_PRICE3: TFloatField;
        QR_CYYTB770_USRM_PRICE4: TFloatField;
        QR_CYYTB770_USRM_PRICE5: TFloatField;
        QR_CYYTB770_USRM_PRICE6: TFloatField;
        QR_CYYTB770_USRM_PRICE7: TFloatField;
        QR_CYYTB770_USRM_PRICE8: TFloatField;
        QR_CYYTB770_USRM_PRICE9: TFloatField;
        QR_CYYTB770_USRM_PRICE10: TFloatField;
        QR_CYYTB770_USRM_PRICE11: TFloatField;
        QR_CYYTB770_USRM_PRICE12: TFloatField;
        QR_CYYTB770_PATPAT_CD: TWideStringField;
        QR_CYYTB770_PATM_PRICE: TFloatField;
        QR_CYYTB770_PATPATNAM: TWideStringField;
        QR_CYYTB770_PATM_PRICE1: TFloatField;
        QR_CYYTB770_PATM_PRICE2: TFloatField;
        QR_CYYTB770_PATM_PRICE3: TFloatField;
        QR_CYYTB770_PATM_PRICE4: TFloatField;
        QR_CYYTB770_PATM_PRICE5: TFloatField;
        QR_CYYTB770_PATM_PRICE6: TFloatField;
        QR_CYYTB770_PATM_PRICE7: TFloatField;
        QR_CYYTB770_PATM_PRICE8: TFloatField;
        QR_CYYTB770_PATM_PRICE9: TFloatField;
        QR_CYYTB770_PATM_PRICE10: TFloatField;
        QR_CYYTB770_PATM_PRICE11: TFloatField;
        QR_CYYTB770_PATM_PRICE12: TFloatField;
        DBGridEh3: TDBGridEh;
        QR_CYYTB770_PAT_D: TUniQuery;
        QR_CYYTB770_PAT_DPAT_CD: TWideStringField;
        QR_CYYTB770_PAT_DSER_NO: TSmallintField;
        QR_CYYTB770_PAT_DYER_MM: TWideStringField;
        QR_CYYTB770_PAT_DGJAST1: TWideStringField;
        QR_CYYTB770_PAT_DGJAST2: TWideStringField;
        QR_CYYTB770_PAT_DREQ_NO: TWideStringField;
        QR_CYYTB770_PAT_DG1_USR_NAM: TWideStringField;
        QR_CYYTB770_PAT_DG1_USR2_NAM: TWideStringField;
        QR_CYYTB770_PAT_DG1_USR1_GJ: TWideStringField;
        QR_CYYTB770_PAT_DG1_USR2_GJ: TWideStringField;
        QR_CYYTB770_PAT_DG2_USR1_NAM: TWideStringField;
        QR_CYYTB770_PAT_DG3_USR2_NAM: TWideStringField;
        QR_CYYTB770_PAT_DG2_USR1_GJ: TWideStringField;
        QR_CYYTB770_PAT_DG2_USR2_GJ: TWideStringField;
        QR_CYYTB770_PAT_DNATNAM: TWideStringField;
        QR_CYYTB770_PAT_DCARRIER_NAM: TWideStringField;
        QR_CYYTB770_PAT_DCOLLECT_T_NAM: TWideStringField;
        QR_CYYTB770_PAT_DSEND_UNIT_NAM: TWideStringField;
        QR_CYYTB770_PAT_DPREPAID_NAM: TWideStringField;
        QR_CYYTB770_PAT_DUSRNAM: TWideStringField;
        QR_CYYTB770_PAT_DPIC_NAM: TWideStringField;
        QR_CYYTB770_PAT_DPOST_BUY_NM: TWideStringField;
        QR_CYYTB770_PAT_DCAN_YNNM: TWideStringField;
        QR_CYYTB770_PAT_DPAT_CD_1: TWideStringField;
        QR_CYYTB770_PAT_DYER_MM_1: TWideStringField;
        QR_CYYTB770_PAT_DSER_NO_1: TSmallintField;
        QR_CYYTB770_PAT_DSEND_NAME: TWideStringField;
        QR_CYYTB770_PAT_DSEND_AD_GUB_CD: TWideStringField;
        QR_CYYTB770_PAT_DSEND_ADDR: TWideStringField;
        QR_CYYTB770_PAT_DSEND_DATE: TDateTimeField;
        QR_CYYTB770_PAT_DSEND_CMT: TWideStringField;
        QR_CYYTB770_PAT_DSEND_UNIT: TWideStringField;
        QR_CYYTB770_PAT_DPIC_MAN: TWideStringField;
        QR_CYYTB770_PAT_DPIC_MAN_HP: TWideStringField;
        QR_CYYTB770_PAT_DPOST_NAT: TWideStringField;
        QR_CYYTB770_PAT_DPOST_BUY_CD: TWideStringField;
        QR_CYYTB770_PAT_DPOST_MAN: TWideStringField;
        QR_CYYTB770_PAT_DPOST_MAN_HP: TWideStringField;
        QR_CYYTB770_PAT_DPOST_ADDR1: TWideStringField;
        QR_CYYTB770_PAT_DPOST_ADDR2: TWideStringField;
        QR_CYYTB770_PAT_DPOST_ADDR3: TWideStringField;
        QR_CYYTB770_PAT_DCARRIER: TWideStringField;
        QR_CYYTB770_PAT_DCARRIER_RN: TWideStringField;
        QR_CYYTB770_PAT_DPREPAID: TWideStringField;
        QR_CYYTB770_PAT_DCOLLECT_T: TWideStringField;
        QR_CYYTB770_PAT_DINSURE: TWideStringField;
        QR_CYYTB770_PAT_DETC: TWideStringField;
        QR_CYYTB770_PAT_DUSR: TWideStringField;
        QR_CYYTB770_PAT_DPRODAT: TDateTimeField;
        QR_CYYTB770_PAT_DGJAST1_1: TWideStringField;
        QR_CYYTB770_PAT_DG1_USR2: TWideStringField;
        QR_CYYTB770_PAT_DG1_USR_DAT1: TDateTimeField;
        QR_CYYTB770_PAT_DG1_USR_DAT2: TDateTimeField;
        QR_CYYTB770_PAT_DGJAST2_1: TWideStringField;
        QR_CYYTB770_PAT_DG2_USR1: TWideStringField;
        QR_CYYTB770_PAT_DG2_USR2: TWideStringField;
        QR_CYYTB770_PAT_DG2_USR_DAT1: TDateTimeField;
        QR_CYYTB770_PAT_DG2_USR_DAT2: TDateTimeField;
        QR_CYYTB770_PAT_DCAN_YN: TWideStringField;
        QR_CYYTB770_PAT_DEND_YN: TWideStringField;
        QR_CYYTB770_PAT_DM_PRICE: TFloatField;
        DS_CYYTB770_PAT_D: TUniDataSource;
        Splitter2: TSplitter;
        DBGridEh5: TDBGridEh;
        Splitter1: TSplitter;
        QR_CYYTB770_USR_D: TUniQuery;
        DS_CYYTB770_USR_D: TUniDataSource;
        Splitter3: TSplitter;
        DBGridEh6: TDBGridEh;
        QR_CYYTB770_SCG_D: TUniQuery;
        DS_CYYTB770_SCG_D: TUniDataSource;
        DBSumList1: TDBSumList;
        DBSumList2: TDBSumList;
        DBSumList3: TDBSumList;
        QR_CYYTB770_SCG_DPAT_CD: TWideStringField;
        QR_CYYTB770_SCG_DSER_NO: TSmallintField;
        QR_CYYTB770_SCG_DYER_MM: TWideStringField;
        QR_CYYTB770_SCG_DGJAST1: TWideStringField;
        QR_CYYTB770_SCG_DGJAST2: TWideStringField;
        QR_CYYTB770_SCG_DREQ_NO: TWideStringField;
        QR_CYYTB770_SCG_DG1_USR_NAM: TWideStringField;
        QR_CYYTB770_SCG_DG1_USR2_NAM: TWideStringField;
        QR_CYYTB770_SCG_DG1_USR1_GJ: TWideStringField;
        QR_CYYTB770_SCG_DG1_USR2_GJ: TWideStringField;
        QR_CYYTB770_SCG_DG2_USR1_NAM: TWideStringField;
        QR_CYYTB770_SCG_DG3_USR2_NAM: TWideStringField;
        QR_CYYTB770_SCG_DG2_USR1_GJ: TWideStringField;
        QR_CYYTB770_SCG_DG2_USR2_GJ: TWideStringField;
        QR_CYYTB770_SCG_DNATNAM: TWideStringField;
        QR_CYYTB770_SCG_DCARRIER_NAM: TWideStringField;
        QR_CYYTB770_SCG_DCOLLECT_T_NAM: TWideStringField;
        QR_CYYTB770_SCG_DSEND_UNIT_NAM: TWideStringField;
        QR_CYYTB770_SCG_DPREPAID_NAM: TWideStringField;
        QR_CYYTB770_SCG_DUSRNAM: TWideStringField;
        QR_CYYTB770_SCG_DPIC_NAM: TWideStringField;
        QR_CYYTB770_SCG_DPOST_BUY_NM: TWideStringField;
        QR_CYYTB770_SCG_DCAN_YNNM: TWideStringField;
        QR_CYYTB770_SCG_DPAT_CD_1: TWideStringField;
        QR_CYYTB770_SCG_DYER_MM_1: TWideStringField;
        QR_CYYTB770_SCG_DSER_NO_1: TSmallintField;
        QR_CYYTB770_SCG_DSEND_NAME: TWideStringField;
        QR_CYYTB770_SCG_DSEND_AD_GUB_CD: TWideStringField;
        QR_CYYTB770_SCG_DSEND_ADDR: TWideStringField;
        QR_CYYTB770_SCG_DSEND_DATE: TDateTimeField;
        QR_CYYTB770_SCG_DSEND_CMT: TWideStringField;
        QR_CYYTB770_SCG_DSEND_UNIT: TWideStringField;
        QR_CYYTB770_SCG_DPIC_MAN: TWideStringField;
        QR_CYYTB770_SCG_DPIC_MAN_HP: TWideStringField;
        QR_CYYTB770_SCG_DPOST_NAT: TWideStringField;
        QR_CYYTB770_SCG_DPOST_BUY_CD: TWideStringField;
        QR_CYYTB770_SCG_DPOST_MAN: TWideStringField;
        QR_CYYTB770_SCG_DPOST_MAN_HP: TWideStringField;
        QR_CYYTB770_SCG_DPOST_ADDR1: TWideStringField;
        QR_CYYTB770_SCG_DPOST_ADDR2: TWideStringField;
        QR_CYYTB770_SCG_DPOST_ADDR3: TWideStringField;
        QR_CYYTB770_SCG_DCARRIER: TWideStringField;
        QR_CYYTB770_SCG_DCARRIER_RN: TWideStringField;
        QR_CYYTB770_SCG_DPREPAID: TWideStringField;
        QR_CYYTB770_SCG_DCOLLECT_T: TWideStringField;
        QR_CYYTB770_SCG_DINSURE: TWideStringField;
        QR_CYYTB770_SCG_DETC: TWideStringField;
        QR_CYYTB770_SCG_DUSR: TWideStringField;
        QR_CYYTB770_SCG_DPRODAT: TDateTimeField;
        QR_CYYTB770_SCG_DGJAST1_1: TWideStringField;
        QR_CYYTB770_SCG_DG1_USR2: TWideStringField;
        QR_CYYTB770_SCG_DG1_USR_DAT1: TDateTimeField;
        QR_CYYTB770_SCG_DG1_USR_DAT2: TDateTimeField;
        QR_CYYTB770_SCG_DGJAST2_1: TWideStringField;
        QR_CYYTB770_SCG_DG2_USR1: TWideStringField;
        QR_CYYTB770_SCG_DG2_USR2: TWideStringField;
        QR_CYYTB770_SCG_DG2_USR_DAT1: TDateTimeField;
        QR_CYYTB770_SCG_DG2_USR_DAT2: TDateTimeField;
        QR_CYYTB770_SCG_DCAN_YN: TWideStringField;
        QR_CYYTB770_SCG_DEND_YN: TWideStringField;
        QR_CYYTB770_SCG_DM_PRICE: TFloatField;
        QR_CYYTB770_SCG_DSEND_CMT_GUB: TWideStringField;
        QR_CYYTB770_USR_DPAT_CD: TWideStringField;
        QR_CYYTB770_USR_DSER_NO: TSmallintField;
        QR_CYYTB770_USR_DYER_MM: TWideStringField;
        QR_CYYTB770_USR_DGJAST1: TWideStringField;
        QR_CYYTB770_USR_DGJAST2: TWideStringField;
        QR_CYYTB770_USR_DUSRNM: TWideStringField;
        QR_CYYTB770_USR_DREQ_NO: TWideStringField;
        QR_CYYTB770_USR_DG1_USR_NAM: TWideStringField;
        QR_CYYTB770_USR_DG1_USR2_NAM: TWideStringField;
        QR_CYYTB770_USR_DG1_USR1_GJ: TWideStringField;
        QR_CYYTB770_USR_DG1_USR2_GJ: TWideStringField;
        QR_CYYTB770_USR_DG2_USR1_NAM: TWideStringField;
        QR_CYYTB770_USR_DG3_USR2_NAM: TWideStringField;
        QR_CYYTB770_USR_DG2_USR1_GJ: TWideStringField;
        QR_CYYTB770_USR_DG2_USR2_GJ: TWideStringField;
        QR_CYYTB770_USR_DNATNAM: TWideStringField;
        QR_CYYTB770_USR_DCARRIER_NAM: TWideStringField;
        QR_CYYTB770_USR_DCOLLECT_T_NAM: TWideStringField;
        QR_CYYTB770_USR_DSEND_UNIT_NAM: TWideStringField;
        QR_CYYTB770_USR_DPREPAID_NAM: TWideStringField;
        QR_CYYTB770_USR_DUSRNAM: TWideStringField;
        QR_CYYTB770_USR_DPIC_NAM: TWideStringField;
        QR_CYYTB770_USR_DPOST_BUY_NM: TWideStringField;
        QR_CYYTB770_USR_DCAN_YNNM: TWideStringField;
        QR_CYYTB770_USR_DPAT_CD_1: TWideStringField;
        QR_CYYTB770_USR_DYER_MM_1: TWideStringField;
        QR_CYYTB770_USR_DSER_NO_1: TSmallintField;
        QR_CYYTB770_USR_DSEND_NAME: TWideStringField;
        QR_CYYTB770_USR_DSEND_AD_GUB_CD: TWideStringField;
        QR_CYYTB770_USR_DSEND_ADDR: TWideStringField;
        QR_CYYTB770_USR_DSEND_DATE: TDateTimeField;
        QR_CYYTB770_USR_DSEND_CMT: TWideStringField;
        QR_CYYTB770_USR_DSEND_UNIT: TWideStringField;
        QR_CYYTB770_USR_DPIC_MAN: TWideStringField;
        QR_CYYTB770_USR_DPIC_MAN_HP: TWideStringField;
        QR_CYYTB770_USR_DPOST_NAT: TWideStringField;
        QR_CYYTB770_USR_DPOST_BUY_CD: TWideStringField;
        QR_CYYTB770_USR_DPOST_MAN: TWideStringField;
        QR_CYYTB770_USR_DPOST_MAN_HP: TWideStringField;
        QR_CYYTB770_USR_DPOST_ADDR1: TWideStringField;
        QR_CYYTB770_USR_DPOST_ADDR2: TWideStringField;
        QR_CYYTB770_USR_DPOST_ADDR3: TWideStringField;
        QR_CYYTB770_USR_DCARRIER: TWideStringField;
        QR_CYYTB770_USR_DCARRIER_RN: TWideStringField;
        QR_CYYTB770_USR_DPREPAID: TWideStringField;
        QR_CYYTB770_USR_DCOLLECT_T: TWideStringField;
        QR_CYYTB770_USR_DINSURE: TWideStringField;
        QR_CYYTB770_USR_DETC: TWideStringField;
        QR_CYYTB770_USR_DUSR: TWideStringField;
        QR_CYYTB770_USR_DPRODAT: TDateTimeField;
        QR_CYYTB770_USR_DGJAST1_1: TWideStringField;
        QR_CYYTB770_USR_DG1_USR2: TWideStringField;
        QR_CYYTB770_USR_DG1_USR_DAT1: TDateTimeField;
        QR_CYYTB770_USR_DG1_USR_DAT2: TDateTimeField;
        QR_CYYTB770_USR_DGJAST2_1: TWideStringField;
        QR_CYYTB770_USR_DG2_USR1: TWideStringField;
        QR_CYYTB770_USR_DG2_USR2: TWideStringField;
        QR_CYYTB770_USR_DG2_USR_DAT1: TDateTimeField;
        QR_CYYTB770_USR_DG2_USR_DAT2: TDateTimeField;
        QR_CYYTB770_USR_DCAN_YN: TWideStringField;
        QR_CYYTB770_USR_DEND_YN: TWideStringField;
        QR_CYYTB770_USR_DM_PRICE: TFloatField;
        QR_CYYTB770_USR_DSEND_CMT_GUB: TWideStringField;
        procedure DoQuery(Sender: TObject); override;
        procedure FormActivate(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure ed_usrChange(Sender: TObject);
        procedure pat_cdChange(Sender: TObject);
        procedure ED_POST_NATChange(Sender: TObject);
        procedure ED_POST_BUY_CDChange(Sender: TObject);
        procedure btn_patcdClick(Sender: TObject);
        procedure btn_usrClick(Sender: TObject);
        procedure DS_CYYTB770_PATDataChange(Sender: TObject; Field: TField);
        procedure DS_CYYTB770_USRDataChange(Sender: TObject; Field: TField);
        procedure DS_CYYTB770_SCGDataChange(Sender: TObject; Field: TField);
        procedure DBGridEh3DblClick(Sender: TObject);
        procedure DBGridEh4DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh2DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh5DblClick(Sender: TObject);
        procedure DBGridEh6DblClick(Sender: TObject);
    private
    { Private declarations }
    public
    { Public declarations }
    end;

var
    CYYVF773: TCYYVF773;

implementation

uses
    CERI_DMP, pataP921, SAL_USR, CYYVP771, CYYRP770;
{$R *.dfm}

{ TCYYVF773 }

procedure TCYYVF773.btn_patcdClick(Sender: TObject);
begin
    inherited;
    try
        pataf921 := Tpataf921.Create(self); {Modal Windows Open}
        if pataf921.ShowModal = mrOK then
        begin
            PAT_CD.TEXT := pataf921.gv_pat_cd; {Gloval variable 넘겨받기}
        end;
    finally
        pataf921.Free;
    end;
end;

procedure TCYYVF773.btn_usrClick(Sender: TObject);
begin
    inherited;
    try
        FSAL_USR := TFSAL_USR.Create(self);
        FSAL_USR.GV_PAT := G_SOSPAT_CD;
        FSAL_USR.GV_hp := '1';
        if FSAL_USR.ShowModal = mrOK then
        begin
            ed_usr.text := FSAL_USR.gv_cd;
        end;
    finally
        FSAL_USR.Free;
    end;
end;

procedure TCYYVF773.DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        3:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, '<합계>', taCenter, tlTop, False, False, 0, 0);
            end;
        4:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList2.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        5:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList2.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        6:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList2.SumCollection.Items[2].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        7:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList2.SumCollection.Items[3].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        8:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[4].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        9:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        10:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[6].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        11:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[7].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

        12:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[8].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        13:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[9].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        14:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[10].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        15:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList2.SumCollection.Items[11].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

    end;
end;

procedure TCYYVF773.DBGridEh2DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        1:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, '<합계>', taCenter, tlTop, False, False, 0, 0);
            end;
        2:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList3.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        3:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList3.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        4:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList3.SumCollection.Items[2].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        5:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList3.SumCollection.Items[3].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        6:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[4].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        7:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        8:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[6].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        9:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[7].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

        10:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[8].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        11:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[9].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        12:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[10].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        13:
            begin
                WriteTextEH(DBGridEh2.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList3.SumCollection.Items[11].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

    end;

end;

procedure TCYYVF773.DBGridEh3DblClick(Sender: TObject);
begin
    inherited;
    try
        CYYVF771 := TCYYVF771.Create(self);
        CYYVF771.Position := poMainFormCenter;
        CYYVF771.gv_pat_cd := QR_CYYTB770_PAT_DPAT_CD.AsString;
        CYYVF771.gv_yer_mm := QR_CYYTB770_PAT_DYER_MM.AsString;
        CYYVF771.gv_SER_NO := QR_CYYTB770_PAT_DSER_NO.Value;
        CYYVF771.GV_FORMNAM := Self.Name;
        //CYYVF771.gv_gjastt1 := StrToInt(QR_CYYTB770_PAT_DGJAST1.Value);
        if QR_CYYTB770_PAT_DGJAST2.Value = '' then
            CYYVF771.gv_gjastt2 := 0
        else
            CYYVF771.gv_gjastt2 := StrToInt(QR_CYYTB770_PAT_DGJAST2.Value);

        CYYVF771.btn_save.Enabled := FALSE;
        CYYVF771.GV_JUBSU := 'O'; //  결재진행중이기에 아직 접수 못함
        //CYYVF771.pn_status_jubsu.Visible := true;

        if CYYVF771.ShowModal = mrOK then
        begin

        end;

    finally
        CYYVF771.Free;
        DoQuery(NIL);
    end;
end;

procedure TCYYVF773.DBGridEh4DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        1:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, '<합계>', taCenter, tlTop, False, False, 0, 0);
            end;
        2:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList1.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        3:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList1.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        4:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList1.SumCollection.Items[2].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        5:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList1.SumCollection.Items[3].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        6:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[4].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        7:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        8:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[6].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        9:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[7].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

        10:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[8].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        11:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[9].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        12:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[10].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;
        13:
            begin
                WriteTextEH(DBGridEh4.Canvas, Rect, False, 2, 2, formatfloat('#,###.###', DBSumList1.SumCollection.Items[11].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

    end;
end;

procedure TCYYVF773.DBGridEh5DblClick(Sender: TObject);
begin
    inherited;
    try
        CYYVF771 := TCYYVF771.Create(self);
        CYYVF771.Position := poMainFormCenter;
        CYYVF771.gv_pat_cd := QR_CYYTB770_USR_DPAT_CD.AsString;
        CYYVF771.gv_yer_mm := QR_CYYTB770_USR_DYER_MM.AsString;
        CYYVF771.gv_SER_NO := QR_CYYTB770_USR_DSER_NO.Value;
        CYYVF771.GV_FORMNAM := Self.Name;
        CYYVF771.gv_gjastt1 := StrToInt(QR_CYYTB770_USR_DGJAST1.Value);
        if QR_CYYTB770_USR_DGJAST2.Value = '' then
            CYYVF771.gv_gjastt2 := 0
        else
            CYYVF771.gv_gjastt2 := StrToInt(QR_CYYTB770_USR_DGJAST2.Value);

        CYYVF771.btn_save.Enabled := FALSE;
        CYYVF771.GV_JUBSU := 'O'; //  결재진행중이기에 아직 접수 못함
        //CYYVF771.pn_status_jubsu.Visible := true;

        if CYYVF771.ShowModal = mrOK then
        begin

        end;

    finally
        CYYVF771.Free;
    end;
end;

procedure TCYYVF773.DBGridEh6DblClick(Sender: TObject);
begin
    inherited;
    try
        CYYVF771 := TCYYVF771.Create(self);
        CYYVF771.Position := poMainFormCenter;
        CYYVF771.gv_pat_cd := QR_CYYTB770_SCG_DPAT_CD.AsString;
        CYYVF771.gv_yer_mm := QR_CYYTB770_SCG_DYER_MM.AsString;
        CYYVF771.gv_SER_NO := QR_CYYTB770_SCG_DSER_NO.Value;
        CYYVF771.GV_FORMNAM := Self.Name;
        CYYVF771.gv_gjastt1 := StrToInt(QR_CYYTB770_SCG_DGJAST1.Value);
        if QR_CYYTB770_SCG_DGJAST2.Value = '' then
            CYYVF771.gv_gjastt2 := 0
        else
            CYYVF771.gv_gjastt2 := StrToInt(QR_CYYTB770_SCG_DGJAST2.Value);

        CYYVF771.btn_save.Enabled := FALSE;
        CYYVF771.GV_JUBSU := 'O'; //  결재진행중이기에 아직 접수 못함
        //CYYVF771.pn_status_jubsu.Visible := true;

        if CYYVF771.ShowModal = mrOK then
        begin

        end;

    finally
        CYYVF771.Free;
        DoQuery(NIL);
    end;
end;

procedure TCYYVF773.DoQuery(Sender: TObject);
begin
    inherited;
//      /


    if PageControl1.ActivePage.Name = 'P1' then
    begin
        with QR_CYYTB770_PAT do
        begin
            CLOSE;
            ParamByName('PAT_CD').AsString := PAT_CD.Text + '%';
            ParamByName('YER').AsString := YY1.Text + '%';
            ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
            ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
            ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
            ParamByName('USR').AsString := ed_usr.Text + '%';
            OPEN;
        end;
    end
    else if PageControl1.ActivePage.Name = 'P2' then
    begin
        with QR_CYYTB770_USR do
        begin
            CLOSE;
            ParamByName('PAT_CD').AsString := PAT_CD.Text + '%';
            ParamByName('YER').AsString := YY1.Text + '%';
            ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
            ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
            ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
            ParamByName('USR').AsString := ed_usr.Text + '%';

            OPEN;
        end;
    end
    else if PageControl1.ActivePage.Name = 'P3' then
    begin
        with QR_CYYTB770_SCG do
        begin
            CLOSE;
            ParamByName('PAT_CD').AsString := PAT_CD.Text + '%';
            ParamByName('YER').AsString := YY1.Text + '%';
            ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
            ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
            ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
            ParamByName('USR').AsString := ed_usr.Text + '%';

            OPEN;
        end;
    end;

end;

procedure TCYYVF773.DS_CYYTB770_PATDataChange(Sender: TObject; Field: TField);
begin
    inherited;
      //

    with QR_CYYTB770_PAT_D do
    begin
        CLOSE;
        ParamByName('PAT_CD').AsString := QR_CYYTB770_PATPAT_CD.AsString;
        ParamByName('YER').AsString := YY1.Text + '%';
        ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
        ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
        ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
        ParamByName('USR').AsString := ed_usr.Text + '%';

        OPEN;

    end;

end;

procedure TCYYVF773.DS_CYYTB770_SCGDataChange(Sender: TObject; Field: TField);
begin
    inherited;
    with QR_CYYTB770_SCG_D do
    begin
        CLOSE;
        ParamByName('YER').AsString := YY1.Text + '%';
        ParamByName('SEND_CMT_GUB').AsString := QR_CYYTB770_SCGSEND_CMT_GUB.AsString;
        ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
        ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
        ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
        ParamByName('USR').AsString := ed_usr.Text + '%';
        OPEN;

    end;
end;

procedure TCYYVF773.DS_CYYTB770_USRDataChange(Sender: TObject; Field: TField);
begin
    inherited;
    with QR_CYYTB770_USR_D do
    begin
        CLOSE;
        ParamByName('YER').AsString := YY1.Text + '%';
        ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
        ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
        ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
        ParamByName('USR').AsString := QR_CYYTB770_USRUSR.AsString;
        OPEN;

    end;
end;

procedure TCYYVF773.ED_POST_BUY_CDChange(Sender: TObject);
begin
    inherited;
    if Length(ed_POST_buy_cd.Text) = 4 then
    begin
        with ceri_dmf.Qr_temp do
        begin
            Close;
            SQL.Clear;
            SQL.Add('select a.buy_nm,b.nam From Ctrtb910 a,caatb901 b ');
            SQL.Add('where a.buy_cd = :p_buy_cd ');
            SQL.Add('and a.nat_cd = b.gub_cd ');
            SQL.Add('and b.dae_cd = ''322'' ');
            ParamByName('p_buy_cd').AsString := ed_POST_buy_cd.Text;
            open;
            pn_buy_nm.Caption := Fieldbyname('buy_nm').AsString;
        end;
    end
    else
    begin
        PN_BUY_NM.Caption := '';
    end;
end;

procedure TCYYVF773.ED_POST_NATChange(Sender: TObject);
begin
    inherited;
    PN_POST_NATNAM.Caption := CERI_DMF.Gf_Caatb901Name('322', ed_POST_nat.Text);
end;

procedure TCYYVF773.ed_usrChange(Sender: TObject);
begin
    inherited;
    Pn_usr.Caption := CERI_DMF.Gf_Caatb904Name(ed_usr.Text);
end;

procedure TCYYVF773.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnNew, btnQuery]);
end;

procedure TCYYVF773.FormShow(Sender: TObject);
var
    WK_62400: string;
begin
    inherited;
    YY1.Text := formatDateTime('YYYY', g_sysdate);
    CB_CARRIER.Close;
    CB_CARRIER.OPEN;
    CB_CARRIER.SetIndex('%');

    with CERI_DMF.QR_temp do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT SUBSTR(F_FIND62400(:SAW_CD),1,20) RES');
        SQL.ADD('FROM DUAL                                      ');
        ParamByName('SAW_CD').AsString := g_saw_cd;
        OPEN;
        WK_62400 := FieldByName('RES').AsString;
    end;

    if WK_62400 <> 'O' then
    begin
        Information('물류팀이 아닙니다.');
        close;
    end;

end;

procedure TCYYVF773.pat_cdChange(Sender: TObject);
begin
    inherited;
    pn_patnam.Caption := CERI_DMF.Gf_Caatb911Name(pat_cd.Text);
end;

end.

