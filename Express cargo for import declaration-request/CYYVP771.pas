unit CYYVP771;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, DB, DBAccess, Uni, MemDS, StdCtrls, Mask, DBCtrls, ExtCtrls,
    CERI_DMP, Buttons, WebImage, ImgList, GridsEh, DBGridEh, DSComboBox,
    rxToolEdit, rxCurrEdit, DBSumLst;

const
    CAS = 'CAS Corporation';
    CHE = 'CAS Chemical';
    JIA = 'CAS CHINA (JIASAN)';

type
    TCYYVF771 = class(TForm)
        pn_header: TPanel;
        Panel2: TPanel;
        SpeedButton1: TSpeedButton;
        btn_save: TSpeedButton;
        ImageList1: TImageList;
        qr_cyytb770: TUniQuery;
        DS_CYYTB770: TUniDataSource;
        Panel7: TPanel;
        Label3: TLabel;
        btn_gja: TSpeedButton;
        btn_delete: TSpeedButton;
        Panel36: TPanel;
        Shape3: TShape;
        Shape4: TShape;
        Shape5: TShape;
        Shape18: TShape;
        WebImage1: TWebImage;
        Label5: TLabel;
        Label9: TLabel;
        usr1: TLabel;
        usr2: TLabel;
        ymd1: TLabel;
        ymd2: TLabel;
        Shape6: TShape;
        Label31: TLabel;
        Shape7: TShape;
        Image2: TImage;
        Panel20: TPanel;
        Label1: TLabel;
        DBEdit4: TDBEdit;
        Panel37: TPanel;
        Shape19: TShape;
        Label33: TLabel;
        Shape62: TShape;
        Label34: TLabel;
        saw_cd1: TEdit;
        saw_cd2: TEdit;
        Panel46: TPanel;
        Panel49: TPanel;
        QR_CYYTB771: TUniQuery;
        DS_CYYTB771: TUniDataSource;
        QR_CYYTB771ITEM_NAM: TWideStringField;
        QR_CYYTB771BOX_CNT: TIntegerField;
        QR_CYYTB771BOX_SIZ_G: TWideStringField;
        QR_CYYTB771BOX_SIZ_S: TWideStringField;
        QR_CYYTB771BOX_SIZ_N: TWideStringField;
        QR_CYYTB771BOX_WG: TFloatField;
        QR_CYYTB771SEND_PRICE: TFloatField;
        QR_CYYTB771ITEM_CNT: TIntegerField;
        Panel8: TPanel;
        Shape1: TShape;
        Shape2: TShape;
        Shape11: TShape;
        Shape12: TShape;
        WebImage2: TWebImage;
        Label2: TLabel;
        Label4: TLabel;
        G2_USR1: TLabel;
        G2_USR2: TLabel;
        G2_USR1_DAT: TLabel;
        G2_USR2_DAT: TLabel;
        Shape13: TShape;
        Shape15: TShape;
        Image4: TImage;
        pn_status_jubsu: TPanel;
        Label6: TLabel;
        pn_main1: TPanel;
        Panel58: TPanel;
        PN_M1: TPanel;
        pp5: TPanel;
        ed_SEND_DATE: TDateEdit;
        Panel18: TPanel;
        Panel15: TPanel;
        Panel16: TPanel;
        ED_SEND_CMT: TMemo;
        Panel19: TPanel;
        Panel21: TPanel;
        ed_pic_MAN_hp: TEdit;
        Panel22: TPanel;
        btn_pic_saw: TSpeedButton;
        Panel23: TPanel;
        ed_pic_man: TEdit;
        pn_pic_man_nm: TPanel;
        Panel25: TPanel;
        Panel26: TPanel;
        ED_SEND_NAME: TEdit;
        Panel78: TPanel;
        Panel79: TPanel;
        Panel56: TPanel;
        pp7: TPanel;
        RB_WS: TRadioButton;
        RB_WY: TRadioButton;
        RB_WT: TRadioButton;
        Panel74: TPanel;
        ed_send_addr: TEdit;
        pp8: TPanel;
        Panel17: TPanel;
        ED_ETC: TMemo;
        Panel59: TPanel;
        Panel29: TPanel;
        Panel57: TPanel;
        Panel31: TPanel;
        Panel44: TPanel;
        Panel27: TPanel;
        Panel28: TPanel;
        Panel64: TPanel;
        Panel65: TPanel;
        ED_POST_MAN_HP: TEdit;
        Panel53: TPanel;
        Panel54: TPanel;
        ed_post_man: TEdit;
        Panel43: TPanel;
        btn_buy_cd: TSpeedButton;
        Panel45: TPanel;
        ED_post_BUY_CD: TEdit;
        PN_BUY_NM: TPanel;
        pp6: TPanel;
        btn_patcd: TSpeedButton;
        Panel24: TPanel;
        ed_post_nat: TEdit;
        PN_POST_NATNAM: TPanel;
        pn_main2: TPanel;
        Panel33: TPanel;
        Panel4: TPanel;
        Panel11: TPanel;
        RB_CL_A: TRadioButton;
        RB_CL_F: TRadioButton;
        Panel41: TPanel;
        Panel6: TPanel;
        Panel9: TPanel;
        RB_PAY_j: TRadioButton;
        RB_PAY_CAS: TRadioButton;
        rb_pay_buy: TRadioButton;
        Panel40: TPanel;
        PN_INSURE: TPanel;
        Panel35: TPanel;
        uq_cyytb771: TUniUpdateSQL;
        Panel1: TPanel;
        Panel5: TPanel;
        pn_end_yn: TPanel;
        pn_main3: TPanel;
        Panel12: TPanel;
        Panel30: TPanel;
        Panel39: TPanel;
        cb_unit: TDSComboBox;
        Panel42: TPanel;
        Panel48: TPanel;
        Panel50: TPanel;
        qr_cyytb770REQ_NO: TWideStringField;
        qr_cyytb770NATNAM: TWideStringField;
        qr_cyytb770CARRIER_NAM: TWideStringField;
        qr_cyytb770COLLECT_T_NAM: TWideStringField;
        qr_cyytb770SNED_UNIT_NAM: TWideStringField;
        qr_cyytb770PREPAID_NAM: TWideStringField;
        qr_cyytb770USRNM: TWideStringField;
        qr_cyytb770PAT_CD: TWideStringField;
        qr_cyytb770YER_MM: TWideStringField;
        qr_cyytb770SER_NO: TSmallintField;
        qr_cyytb770SEND_NAME: TWideStringField;
        qr_cyytb770SEND_AD_GUB_CD: TWideStringField;
        qr_cyytb770SEND_ADDR: TWideStringField;
        qr_cyytb770SEND_DATE: TDateTimeField;
        qr_cyytb770SEND_CMT: TWideStringField;
        qr_cyytb770SEND_UNIT: TWideStringField;
        qr_cyytb770PIC_MAN: TWideStringField;
        qr_cyytb770PIC_MAN_HP: TWideStringField;
        qr_cyytb770POST_NAT: TWideStringField;
        qr_cyytb770POST_BUY_CD: TWideStringField;
        qr_cyytb770POST_MAN: TWideStringField;
        qr_cyytb770POST_MAN_HP: TWideStringField;
        qr_cyytb770POST_ADDR1: TWideStringField;
        qr_cyytb770POST_ADDR2: TWideStringField;
        qr_cyytb770POST_ADDR3: TWideStringField;
        qr_cyytb770CARRIER: TWideStringField;
        qr_cyytb770CARRIER_RN: TWideStringField;
        qr_cyytb770PREPAID: TWideStringField;
        qr_cyytb770COLLECT_T: TWideStringField;
        qr_cyytb770INSURE: TWideStringField;
        qr_cyytb770ETC: TWideStringField;
        qr_cyytb770USR: TWideStringField;
        qr_cyytb770PRODAT: TDateTimeField;
        qr_cyytb770GJAST1: TWideStringField;
        qr_cyytb770G1_USR2: TWideStringField;
        qr_cyytb770G1_USR_DAT1: TDateTimeField;
        qr_cyytb770G1_USR_DAT2: TDateTimeField;
        qr_cyytb770GJAST2: TWideStringField;
        qr_cyytb770G2_USR1: TWideStringField;
        qr_cyytb770G2_USR2: TWideStringField;
        qr_cyytb770G2_USR_DAT1: TDateTimeField;
        qr_cyytb770G2_USR_DAT2: TDateTimeField;
        qr_cyytb770CAN_YN: TWideStringField;
        qr_cyytb770END_YN: TWideStringField;
        qr_cyytb770M_PRICE: TFloatField;
        Panel66: TPanel;
        Panel85: TPanel;
        Panel86: TPanel;
        rb_send_c: TRadioButton;
        rb_send_o: TRadioButton;
        rb_send_s: TRadioButton;
        qr_cyytb770SEND_CMT_GUB: TWideStringField;
        QR_CYYTB771ITEM_TOT: TFloatField;
        DBGridEh1: TDBGridEh;
        Panel13: TPanel;
        Panel38: TPanel;
        Panel60: TPanel;
        CB_CARRIER: TDSComboBox;
        Panel10: TPanel;
        Panel32: TPanel;
        ED_CARRIER_RN: TEdit;
        ED_POST_ADDR3: TMemo;
        ED_POST_ADDR2: TMemo;
        ED_POST_ADDR1: TMemo;
        pn_m_price: TPanel;
        Panel14: TPanel;
        Panel34: TPanel;
        pn_et: TPanel;
        ED_m_price: TCurrencyEdit;
        BTN_M_PRICE: TBitBtn;
        BTN_PREVIEW: TSpeedButton;
        DBSumList1: TDBSumList;
        QR_CYYTB771BOX_TOT: TFloatField;
        Panel47: TPanel;
        Panel55: TPanel;
        Panel61: TPanel;
        Panel63: TPanel;
        ed_INSURE: TEdit;
        Panel52: TPanel;
        rb_insure_O: TRadioButton;
        rb_insure_X: TRadioButton;
        qr_cyytb770AR_UNIT: TWideStringField;
        qr_cyytb770AR_AMT: TFloatField;
        qr_cyytb770AR_KOR_AMT: TFloatField;
        RB_WC: TRadioButton;
        RB_WJ: TRadioButton;
        Panel3: TPanel;
        Panel62: TPanel;
        pn_ar_amt: TPanel;
        Panel67: TPanel;
        Panel51: TPanel;
        ed_ar_amt: TCurrencyEdit;
        pn_et2: TPanel;
        Panel87: TPanel;
        cb_ar_unit: TDSComboBox;
        Panel69: TPanel;
        Panel94: TPanel;
        ed_ar_kor_amt: TCurrencyEdit;
        Panel96: TPanel;
        Panel70: TPanel;
        Panel68: TPanel;
        Panel71: TPanel;
        ED_M_NUMBER: TEdit;
        qr_cyytb770M_NUMBER: TWideStringField;
        procedure FormShow(Sender: TObject);
        procedure btn_saveClick(Sender: TObject);
        procedure SpeedButton1Click(Sender: TObject);
        procedure bmp_display; // 결재권, 접수권 사진및 사인 불러오기
        procedure btn_gjaClick(Sender: TObject);
        procedure btn_deleteClick(Sender: TObject);
        procedure DS_CYYTB770DataChange(Sender: TObject; Field: TField);
        procedure RB_WYClick(Sender: TObject);
        procedure ed_pic_manChange(Sender: TObject);
        procedure ED_post_BUY_CDChange(Sender: TObject);
        procedure ed_post_natChange(Sender: TObject);
        procedure cb_unitChange(Sender: TObject);
        procedure QR_CYYTB771SEND_PRICEChange(Sender: TField);
        procedure RB_CL_AClick(Sender: TObject);
        procedure btn_pic_sawClick(Sender: TObject);
        procedure btn_patcdClick(Sender: TObject);
        procedure btn_buy_cdClick(Sender: TObject);
        procedure BTN_M_PRICEClick(Sender: TObject);
        procedure BTN_PREVIEWClick(Sender: TObject);
        procedure DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure QR_CYYTB771BOX_WGChange(Sender: TField);
        procedure rb_insure_OClick(Sender: TObject);
        procedure cb_ar_unitChange(Sender: TObject);
        procedure ed_ar_amtChange(Sender: TObject);
    private
        { Private declarations }
    public
        { Public declarations }
        gv_buycd, GV_JUBSU: string;
        gv_gjagub, gv_gjastt1, gv_gjastt2, gv_ser_no: integer;
        gv_pat_cd, gv_yer_mm, GV_FORMNAM: string; // 리턴 값 -  키

    end;

var
    CYYVF771: TCYYVF771;

implementation

{$R *.dfm}
uses
    Cnfap214, Cnfcp214, SAL_USR, RJP_CD, CTRAP711, CYYRP770;

const
    imgUrl = 'http://renew.globalcas.com/approval/user_draft_hr/hr_s/';

procedure TCYYVF771.bmp_display;
begin
// 결재권 사진 사인 불러오기 ==================================================================================== =============================
    if Trim(qr_cyytb770USR.AsString) = '' then
    begin
        WebImage1.WebPicture := nil;
    end
    else
    begin
        WebImage1.URL := imgUrl + saw_cd1.Text + '.jpg';
        WebImage1.AutoSize := false;
    end;

    if (Trim(qr_cyytb770G1_USR2.AsString) = '') or (Trim(qr_cyytb770G1_USR_DAT2.AsString) = '') then
    begin
        Image2.Picture := nil;
    end
    else
    begin
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(' select sig from caatb908 ');
            sql.add('  where saw_cd = :saw_cd  ');
            ParamByName('saw_cd').AsString := qr_cyytb770G1_USR2.AsString;
            open;
            if not eof then
                Image2.Picture.Assign(FieldByName('sig'))
            else
            begin
                close;
                sql.clear;
                sql.add(' select sig from caatb908 ');
                sql.add('  where saw_cd = :saw_cd  ');
                ParamByName('saw_cd').AsString := '999999';
                open;
                Image2.Picture.Assign(FieldByName('sig'));
            end;
            close;
        end;
    end;

    
    //==================================================================================================================================================
    
// 접수자(물류팀) 사진, 사인 불러오기 ======================================================================================================================

    // 접수자 사진
    if Trim(qr_cyytb770G2_USR1.AsString) = '' then
    begin
        WebImage2.WebPicture := nil;
    end
    else
    begin
        WebImage2.URL := imgUrl + qr_cyytb770G2_USR1.AsString + '.jpg';
        WebImage2.AutoSize := false;
    end;
    
    // 접수 권 팀장 사인 불러오기
    if (Trim(qr_cyytb770G2_USR2.AsString) = '') or (Trim(qr_cyytb770G2_USR_DAT2.AsString) = '') then
    begin
        Image4.Picture := nil;
    end
    else
    begin
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(' select sig from caatb908 ');
            sql.add('  where saw_cd = :saw_cd  ');
            ParamByName('saw_cd').AsString := qr_cyytb770G2_USR2.AsString;
            open;
            if not eof then
                Image4.Picture.Assign(FieldByName('sig'))
            else
            begin
                close;
                sql.clear;
                sql.add(' select sig from caatb908 ');
                sql.add('  where saw_cd = :saw_cd  ');
                ParamByName('saw_cd').AsString := '999999';
                open;
                Image4.Picture.Assign(FieldByName('sig'));
            end;
            close;
        end;
    end;
//====================================================================================================================================================


end;

procedure TCYYVF771.btn_buy_cdClick(Sender: TObject);
begin
    try
        CTRAF711 := TCTRAF711.Create(Self);
        CTRAF711.g_buy_cd := ed_post_buy_cd.text;
        if CTRAF711.ShowModal = mrOK then
        begin
            ed_post_buy_cd.text := CTRAF711.g_buy_cd;
            SelectNext(ActiveControl, True, True);
        end;
    finally
        CTRAF711.FreeOnRelease;
    end;
end;

procedure TCYYVF771.btn_deleteClick(Sender: TObject);
begin

    if MessageDlg('해당 요청서를 취소하시겠습니까?', mtConfirmation, mbYesNo, 1) = mrYes then
    begin
        try
            with CERI_DMF.qryUpdate do
            begin
                CLOSE;
                SQL.CLEAR;
                SQL.ADD('  UPDATE CYYTB770                 ');
                SQL.ADD('     SET CAN_YN = ''Y''           ');
                SQL.add('   WHERE PAT_CD  = :PAT_CD        ');
                SQL.add('     AND YER_MM  = :YER_MM        ');
                SQL.add('     AND SER_NO  = :SER_NO        ');
                ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                ExecSQL
            end;
        except
            on Emsg: Exception do
            begin
                beep;
                CERI_DMF.Gp_RollbackStartTransaction;
                MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('555'), mtError, [mbOK], 0);
                Exit;
            end;
        end;
        CERI_DMF.Gp_CommitStartTransaction;
        MessageDlg('특송요청서를 취소하였습니다.', mtConfirmation, [mbOK], 0);
        SELF.CLOSE;

    end;
end;

procedure TCYYVF771.btn_gjaClick(Sender: TObject);
begin
    try
        Cnfcf214 := TCnfcf214.Create(self);
        Cnfcf214.gv_sawcd := g_saw_cd;
        Cnfcf214.saw_cd1.Text := g_saw_cd;
        Cnfcf214.btn_usr4.Visible := FALSE;
        Cnfcf214.saw_cd4.Visible := FALSE;
        Cnfcf214.empnm4.Visible := FALSE;
        Cnfcf214.btn_usr3.Visible := FALSE;
        Cnfcf214.saw_cd3.Visible := FALSE;
        Cnfcf214.empnm3.Visible := FALSE;
        Cnfcf214.Label19.Caption := '작성자';
        Cnfcf214.Label20.Caption := '결재권자';
        //Cnfcf214.Label3.Visible := FALSE;

        if Cnfcf214.ShowModal = mrOK then
        begin

            with ceri_dmf.QR_temp do
            begin
                close;
                sql.Clear;
                sql.Add(' select usr1, usr2, usr3         ');
                sql.Add('   from caatb924                 ');
                sql.Add('  where empno = :empno           ');
                sql.Add('   and ser_no = 1                ');
                parambyname('empno').AsString := qr_cyytb770USR.AsString;
                Open;
                saw_cd1.Text := fieldbyname('usr1').AsString;
                saw_cd2.Text := fieldbyname('usr2').AsString;

                usr1.Caption := fieldbyname('usr1').AsString;
                usr2.Caption := fieldbyname('usr2').AsString;

                usr1.Caption := CERI_DMF.Gf_Caatb904Name(usr1.Caption);
                usr2.Caption := CERI_DMF.Gf_Caatb904Name(usr2.Caption);

            end;
        end;

        bmp_display;
    finally
        Cnfcf214.Free;
    end;
end;

procedure TCYYVF771.BTN_M_PRICEClick(Sender: TObject);
begin
     //

    if MessageDlg('운송료를 변경하시겠습니까?', mtConfirmation, mbYesNo, 1) = mrYes then
    begin
        try
            with CERI_DMF.qryUpdate do
            begin
                CLOSE;
                SQL.CLEAR;
                SQL.ADD('  UPDATE CYYTB770                 ');
                SQL.ADD('     SET M_PRICE = :M_PRICE       ');
                SQL.add('   WHERE PAT_CD  = :PAT_CD        ');
                SQL.add('     AND YER_MM  = :YER_MM        ');
                SQL.add('     AND SER_NO  = :SER_NO        ');
                ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                ParamByName('M_PRICE').Value := ED_m_price.Value;
                ExecSQL;
            end;
        except
            on Emsg: Exception do
            begin
                beep;
                CERI_DMF.Gp_RollbackStartTransaction;
                MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('555'), mtError, [mbOK], 0);
                Exit;
            end;
        end;
        CERI_DMF.Gp_CommitStartTransaction;
        MessageDlg('운송료를 변경하였습니다.', mtConfirmation, [mbOK], 0);
        SELF.CLOSE;

    end;

end;

procedure TCYYVF771.btn_patcdClick(Sender: TObject);
begin
    try
        FRJP_CD := TFRJP_CD.Create(self);
        //        FRJP_CD.Gv_form := 'RYYEP200';
        FRJP_CD.gv_daecd := '322';
        if FRJP_CD.ShowModal = mrOK then
        begin
            ed_POST_nat.Text := FRJP_CD.gv_gubcd;
        end;
    finally
        FRJP_CD.Free;
    end;
end;

procedure TCYYVF771.btn_pic_sawClick(Sender: TObject);
begin
    try
        FSAL_USR := TFSAL_USR.Create(Self);
        if FSAL_USR.ShowModal = mrOK then
        begin
            ed_pic_man.text := FSAL_USR.gv_cd;
        end;
    finally

        FSAL_USR.free;
    end;
end;

procedure TCYYVF771.BTN_PREVIEWClick(Sender: TObject);
begin
    try
        CYYRF770 := TCYYRF770.Create(self);
        CYYRF770.Init(QR_CYYTB770PAT_CD.AsString, QR_CYYTB770YER_MM.AsString, QR_CYYTB770SER_NO.Value);
        CYYRF770.QuickRep1.PRINT;

    finally
        CYYRF770.Free;
    end;
end;

procedure TCYYVF771.btn_saveClick(Sender: TObject);
var
    WK_GJAUSR, WK_USR, WK_CHECK_LEADER: string;
    I: integer;
begin
    try


    // 결재 클릭시 작성자가 삭제 했을 경우를 대비 하여 =============================================================
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
      //===============================================================================================================
    
        { 결재자 사번과 비밀번호를 받는 FORM을 OPEN }
        CNFAF214 := TCNFAF214.Create(Self);
        CNFAF214.Position := poMainFormCenter;
        CNFAF214.ed_id.ReadOnly := TRUE;

        if (USR1.Caption = '') or (USR2.Caption = '') then
        begin
            ShowMessage('결재선이 지정이 되지 않았습니다.');
            EXIT;
        end;

        if CNFAF214.ShowModal = mrOK then
        begin
            WK_GJAUSR := CNFAF214.gv_sawcd;
            if WK_GJAUSR <> '??????' then
            begin
                // 결재자 사번과 비밀번호가 유효하면
                try
                    if GV_JUBSU = 'X' then // 결재, 확정시
                    begin

                        if gv_gjagub = 0 then // 결재 로직 =======================================================================
                        begin

                            if gv_gjastt1 = 0 then
                            begin
                            // 담당자 결재
                                with CERI_DMF.qr_temp1 do
                                begin
                                    close;
                                    SQL.clear;
                                    SQL.add('update CYYTB770                 ');
                                    SQL.add('   SET G1_usr2    =  :USR2,     ');
                                    SQL.add('       gjast1   = ''1'',        ');
                                    SQL.add('       G1_USR_DAT1 = sysdate    ');
                                    SQL.add(' WHERE PAT_CD  = :PAT_CD        ');
                                    SQL.add('   AND YER_MM  = :YER_MM        ');
                                    SQL.add('   AND SER_NO  = :SER_NO        ');
                                    ParamByName('USR2').AsString := saw_cd2.Text;
                                    ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                                    ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                                    ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                                    ExecSql;
                                end;
                            end
                            else if gv_gjastt1 = 1 then
                            begin
                            // 팀장 결재
                                with CERI_DMF.qr_temp1 do
                                begin
                                    close;
                                    sql.clear;
                                    SQL.add('update CYYTB770                  ');
                                    SQL.add('   set G1_usr2    =  :USR2,      ');
                                    SQL.add('       gjast1   =  ''2'',        ');
                                    SQL.add('       G1_USR_DAT2 = sysdate     ');
                                    SQL.add(' where PAT_CD  = :PAT_CD         ');
                                    SQL.add('   AND YER_MM  = :YER_MM         ');
                                    SQL.add('   AND SER_NO  = :SER_NO         ');
                                    ParamByName('USR2').AsString := saw_cd2.Text;
                                    ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                                    ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                                    ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                                    ExecSQL;
                                end;
                            end;

                        end
                    //====================================================================================================================
                        else if gv_gjagub = 1 then // 결재 취소 로직===========================================================================
                        begin

                            if gv_gjastt1 = 1 then
                            begin
                            // 담당자 결재취소
                                with CERI_DMF.qr_temp1 do
                                begin
                                    close;
                                    SQL.clear;
                                    SQL.add('  update CYYTB770                 ');
                                    SQL.add('     set gjast1   = ''0'',        ');
                                    SQL.add('         G1_USR_DAT1  = null      ');
                                    SQL.add('   where PAT_CD  = :PAT_CD        ');
                                    SQL.add('     AND YER_MM  = :YER_MM        ');
                                    SQL.add('     AND SER_NO  = :SER_NO        ');
                                    ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                                    ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                                    ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                                    ExecSql;
                                end;

                            end
                            else if gv_gjastt1 = 2 then
                            begin
                            // 팀장 결재취소
                                with CERI_DMF.qr_temp1 do
                                begin
                                    close;
                                    SQL.clear;
                                    SQL.add('  update CYYTB770              ');
                                    SQL.add('     set gjast1   = ''1'',     ');
                                    SQL.add('         G1_USR_DAT2  = null   ');
                                    SQL.add('   where PAT_CD  = :PAT_CD     ');
                                    SQL.add('     AND YER_MM  = :YER_MM     ');
                                    SQL.add('     AND SER_NO  = :SER_NO     ');
                                    ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                                    ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                                    ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                                    ExecSql;
                                end;
                            end;
                        end;

                    end
                    else // 접수 로직 ====================================================================================
                    begin
                        if gv_gjastt2 = 0 then
                        begin
                            // 접수자 접수
                            with CERI_DMF.qr_temp1 do
                            begin
                                close;
                                SQL.clear;
                                SQL.add('  update CYYTB770                    ');
                                SQL.add('     SET G2_usr1  = :G2_usr1,        ');
                                SQL.add('         gjast2   = ''1'',           ');
                                SQL.add('         G2_USR_DAT1 = sysdate       ');
                                SQL.add('   WHERE PAT_CD  = :PAT_CD           ');
                                SQL.add('     AND YER_MM  = :YER_MM           ');
                                SQL.add('     AND SER_NO  = :SER_NO           ');
                                ParamByName('G2_usr1').AsString := g_saw_cd;
                                ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                                ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                                ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                                ExecSql;
                            end;
                        end
                        else if gv_gjastt2 = 1 then
                        begin

                            CERI_DMF.StoredProc1.Close;
                            CERI_DMF.StoredProc1.StoredProcName := 'F_TEAMJ_YN';
                            CERI_DMF.StoredProc1.Prepare;
                            CERI_DMF.StoredProc1.ParamByName('I_EMPNO').AsString := g_saw_cd;
                            CERI_DMF.StoredProc1.ExecProc;
                            WK_CHECK_LEADER := CERI_DMF.StoredProc1.ParamByName('RESULT').AsString;

                            if WK_CHECK_LEADER = 'Y' then// 팀장인지 구분
                            begin
                            // 물류팀장 결재   -> 물류팀장 결재시 해당 요청서 마무리 및 끝
                                with CERI_DMF.qr_temp1 do
                                begin
                                    close;
                                    SQL.clear;
                                    SQL.add('  update CYYTB770                       ');
                                    SQL.add('     SET G2_usr2  = :G2_usr2,           ');
                                    SQL.add('         gjast2   = ''2'',              ');
                                    SQL.add('         G2_USR_DAT2 = sysdate,         ');
                                    SQL.add('         END_YN = ''Y''                 '); // 물류팀장 결재시 해당 요청서 마무리
                                    SQL.add('   WHERE PAT_CD  = :PAT_CD              ');
                                    SQL.add('     AND YER_MM  = :YER_MM              ');
                                    SQL.add('     AND SER_NO  = :SER_NO              ');
                                    ParamByName('G2_usr2').AsString := g_saw_cd;
                                    ParamByName('PAT_CD').Value := qr_cyytb770PAT_CD.Value;
                                    ParamByName('YER_MM').Value := qr_cyytb770YER_MM.Value;
                                    ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;
                                    ExecSql;
                                end;
                            end
                            else
                            begin
                                ShowMessage('특송요청서 승인자가 아닙니다.');
                                EXIT;
                            end;

                        end;

                        
                        // 접수에서 수정 가능 =====================================================================================================
                        with CERI_DMF.qr_temp1 do
                        begin
                            close;
                            SQL.clear;
                            SQL.ADD('  UPDATE CYYTB770                                         ');
                            SQL.ADD('     SET SEND_NAME        =  :SEND_NAME,                  ');
                            SQL.ADD('         SEND_AD_GUB_CD   =  :SEND_AD_GUB_CD,             ');
                            SQL.ADD('         SEND_CMT_GUB     =  :SEND_CMT_GUB,               ');
                            SQL.ADD('         SEND_ADDR        =  :SEND_ADDR,                  ');
                            SQL.ADD('         SEND_DATE        =  :SEND_DATE,                  ');
                            SQL.ADD('         SEND_CMT         =  :SEND_CMT,                   ');
                            SQL.ADD('         SEND_UNIT        =  :SEND_UNIT,                  ');
                            SQL.ADD('         PIC_MAN          =  :PIC_MAN,                    ');
                            SQL.ADD('         PIC_MAN_HP       =  :PIC_MAN_HP,                 ');
                            SQL.ADD('         POST_NAT         =  :POST_NAT,                   ');
                            SQL.ADD('         POST_BUY_CD      =  :POST_BUY_CD,                ');
                            SQL.ADD('         POST_MAN         =  :POST_MAN,                   ');
                            SQL.ADD('         POST_MAN_HP      =  :POST_MAN_HP,                ');
                            SQL.ADD('         POST_ADDR1       =  :POST_ADDR1,                 ');
                            SQL.ADD('         POST_ADDR2       =  :POST_ADDR2,                 ');
                            SQL.ADD('         POST_ADDR3       =  :POST_ADDR3,                 ');
                            SQL.ADD('         CARRIER          =  :CARRIER,                    ');
                            SQL.ADD('         CARRIER_RN       =  :CARRIER_RN,                 ');
                            SQL.ADD('         PREPAID          =  :PREPAID,                    ');
                            SQL.ADD('         COLLECT_T        =  :COLLECT_T,                  ');
                            SQL.ADD('         INSURE           =  :INSURE,                     ');
                            SQL.ADD('         ETC              =  :ETC,                        ');
                            SQL.ADD('         M_PRICE          =  :M_PRICE,                    ');
                            SQL.ADD('         AR_UNIT          =  :AR_UNIT,                    ');
                            SQL.ADD('         AR_AMT           =  :AR_AMT,                     ');
                            SQL.ADD('         AR_KOR_AMT       =  :AR_KOR_AMT,                 ');
                            SQL.ADD('         M_NUMBER         =  :M_NUMBER                    ');
                            SQL.ADD('   WHERE PAT_CD           =  :PAT_CD                      ');
                            SQL.ADD('     AND YER_MM           =  :YER_MM                      ');
                            SQL.ADD('     AND SER_NO           =  :SER_NO                      ');

                            ParamByName('PAT_CD').AsString := qr_cyytb770PAT_CD.AsString;  //특송요청서 키//
                            ParamByName('YER_MM').AsString := qr_cyytb770YER_MM.AsString;  //특송요청서 키//
                            ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;  //특송요청서 키//

                            ParamByName('SEND_NAME').AsString := ed_SEND_NAME.Text; ///*발송지 대표명 - 이름, 회사명, 기타 등등*/

            // 발송지 주소 선택 구분 - 발송지 수정시 사용 =============================================
                            if RB_WT.CheckED = TRUE then
                            begin
                                ParamByName('SEND_AD_GUB_CD').AsString := '0'; // 발송지 주소 0 직접, 1 양주, 2서울, 3케미칼, 4 쨔샨*/

                            end
                            else if RB_WS.CheckED = TRUE then
                            begin
                                ParamByName('SEND_AD_GUB_CD').AsString := '2'; // 발송지 주소 0 직접, 1 양주, 2서울, 3케미칼, 4 쨔샨*/

                            end
                            else if RB_WY.CheckED = TRUE then
                            begin
                                ParamByName('SEND_AD_GUB_CD').AsString := '1'; // 발송지 주소 0 직접, 1 양주, 2서울, 3케미칼, 4 쨔샨*/
                            end
                            else if RB_WC.CheckED = TRUE then
                            begin
                                ParamByName('SEND_AD_GUB_CD').AsString := '3'; // 발송지 주소 0 직접, 1 양주, 2서울, 3케미칼, 4 쨔샨*/
                            end
                            else if RB_WJ.CheckED = TRUE then
                            begin
                                ParamByName('SEND_AD_GUB_CD').AsString := '4'; // 발송지 주소 0 직접, 1 양주, 2서울, 3케미칼, 4 쨔샨*/
                            end;
            //=======================================================================================

            // 발송사유 구분자(나중에 특송 현황에 쓰일 예정) =========================================
                            if RB_send_c.CheckED = TRUE then
                            begin
                                ParamByName('SEND_CMT_GUB').AsString := 'C'; // 발송 사유 구분 C 클레임, O 주문, S 샘플*/

                            end
                            else if RB_send_o.CheckED = TRUE then
                            begin
                                ParamByName('SEND_CMT_GUB').AsString := 'O'; // 발송 사유 구분 C 클레임, O 주문, S 샘플*/
                            end
                            else if RB_send_s.CheckED = TRUE then
                            begin
                                ParamByName('SEND_CMT_GUB').AsString := 'S'; // 발송 사유 구분 C 클레임, O 주문, S 샘플*/
                            end;
            //========================================================================================

                            ParamByName('SEND_ADDR').AsString := ed_SEND_ADDR.Text;          // 발송지 주소*/
                            ParamByName('SEND_DATE').AsString := ed_SEND_DATE.Text;          // 발송 요청 일자*/
                            ParamByName('SEND_CMT').AsString := ed_SEND_CMT.Text;            // 발송 사유*/
                            ParamByName('SEND_UNIT').AsString := cb_unit.LookUpCode;        // *화폐 단위*/

                            ParamByName('PIC_MAN').AsString := ed_PIC_MAN.Text;              //  출하 담당자 사번*/
                            ParamByName('PIC_MAN_HP').AsString := ed_PIC_MAN_HP.Text;        //   *출하 담당자 연락처*/


                            ParamByName('POST_NAT').AsString := ed_POST_NAT.Text;            //   /*발송 국가 코드*/
                            ParamByName('POST_BUY_CD').AsString := ed_POST_BUY_CD.Text;      //   /*요청 바이어 코드*/
                            ParamByName('POST_MAN').AsString := ed_POST_MAN.Text;            //    /*수취인*/
                            ParamByName('POST_MAN_HP').AsString := ed_POST_MAN_HP.Text;      //     /*수취인 연락처*/
                            ParamByName('POST_ADDR1').AsString := ed_POST_ADDR1.Text;        //     /*도착지 주소1*/
                            ParamByName('POST_ADDR2').AsString := ed_POST_ADDR2.Text;        //    /*도착지 주소2*/
                            ParamByName('POST_ADDR3').AsString := ed_POST_ADDR3.Text;        //    /*도착지 주소3*/

                            ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode;             //   운임 회사  901 DAE_CD = SP1*/
                            ParamByName('CARRIER_RN').AsString := ed_CARRIER_RN.Text;        //   예약번호 ( 물류팀 기재 사항)*/


                            if RB_PAY_CAS.CheckED = TRUE then
                            begin
                                ParamByName('PREPAID').AsString := 'C'; //  /*선불시  운임 비용부담  S : 수취인, C: CAS, J : 쨔산*/

                            end
                            else if rb_pay_buy.CheckED = TRUE then
                            begin
                                ParamByName('PREPAID').AsString := 'S'; //  /*선불시  운임 비용부담  S : 수취인, C: CAS, J : 쨔산*/

                            end
                            else if RB_PAY_j.CheckED = TRUE then
                            begin
                                ParamByName('PREPAID').AsString := 'J'; //  /*선불시  운임 비용부담  S : 수취인, C: CAS, J : 쨔산*/
                            end;

                            if RB_CL_A.CheckED = TRUE then
                            begin
                                ParamByName('COLLECT_T').AsString := 'A';  //  /* 선불 착불유무   A 선불, F 착불*/

                            end
                            else if RB_CL_F.CheckED = TRUE then
                            begin
                                ParamByName('COLLECT_T').AsString := 'F';  //  /* 선불 착불유무   A 선불, F 착불*/

                            end;

                            if rb_insure_O.Checked = true then
                            begin
                                ParamByName('INSURE').AsString := ed_INSURE.Text;                //   /*보험 여부 기록 사항*/
                            end;

                            ParamByName('ETC').AsString := ed_ETC.Text;                      //   /*비고 - 특이사항*/


                            ParamByName('M_PRICE').VALUE := ED_M_PRICE.VALUE;                      //   /실제 운송료 저장 */


                            ParamByName('AR_UNIT').AsString := cb_ar_unit.LookUpCode; // 선수금 운송료 통화
                            ParamByName('AR_AMT').Value := ed_ar_amt.Value;  // 선수금 운송료 외화기준 금액
                            ParamByName('AR_KOR_AMT').Value := ed_ar_kor_amt.Value; // 선수금 운송료 원화 기준 금액 -> 작성일자 기준 환율


                            ParamByName('M_NUMBER').AsString := ED_M_NUMBER.Text;

                            ExecSQL;
                        end;

                        with CERI_DMF.qryUpdate do // 먼저 이미 가지고있었던 제품, 자재 전부 삭제
                        begin
                            CLOSE;
                            SQL.CLEAR;
                            SQL.ADD('    DELETE FROM CYYTB771    ');
                            SQL.ADD('    WHERE PAT_CD = :PAT_CD  ');
                            SQL.ADD('      AND YER_MM = :YER_MM  ');
                            SQL.ADD('      AND SER_NO = :SER_NO  ');
                            ParamByName('PAT_CD').AsString := qr_cyytb770PAT_CD.AsString;  //특송요청서 키//
                            ParamByName('YER_MM').AsString := qr_cyytb770YER_MM.AsString;  //특송요청서 키//
                            ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;  //특송요청서 키//
                            ExecSQL;

                        end;

                        qr_cyytb771.First;
                        for I := 1 to qr_cyytb771.RecordCount do  // 등록한 제품 자재 저장
                        begin
                            with CERI_DMF.qr_temp1 do
                            begin
                                CLOSE;
                                SQL.CLEAR;
                                SQL.ADD('INSERT INTO CYYTB771                                                                     ');
                                SQL.ADD('(  PAT_CD, YER_MM, SER_NO, SEQ_NO, ITEM_NAM, ITEM_TOT, BOX_TOT,                                  ');
                                SQL.ADD('   BOX_CNT, BOX_WG, SEND_PRICE, ITEM_CNT, BOX_SIZ_G, BOX_SIZ_S, BOX_SIZ_N           )    ');
                                SQL.ADD('VALUES                                                                                   ');
                                SQL.ADD('(  :PAT_CD, :YER_MM, :SER_NO, :SEQ_NO, :ITEM_NAM, :ITEM_TOT, :BOX_TOT,                            ');
                                SQL.ADD('   :BOX_CNT, :BOX_WG, :SEND_PRICE, :ITEM_CNT, :BOX_SIZ_G, :BOX_SIZ_S, :BOX_SIZ_N       ) ');
                                ParamByName('PAT_CD').AsString := qr_cyytb770PAT_CD.AsString;  //특송요청서 키//
                                ParamByName('YER_MM').AsString := qr_cyytb770YER_MM.AsString;  //특송요청서 키//
                                ParamByName('SER_NO').Value := qr_cyytb770SER_NO.Value;  //특송요청서 키//
                                ParamByName('SEQ_NO').VALUE := I;
                                ParamByName('ITEM_NAM').AsString := qr_cyytb771ITEM_NAM.AsString;
                                ParamByName('ITEM_TOT').VALUE := qr_cyytb771ITEM_TOT.VALUE;
                                ParamByName('BOX_CNT').Value := qr_cyytb771BOX_CNT.Value;
                                ParamByName('BOX_SIZ_G').AsString := qr_cyytb771BOX_SIZ_G.AsString;
                                ParamByName('BOX_SIZ_S').AsString := qr_cyytb771BOX_SIZ_S.AsString;
                                ParamByName('BOX_SIZ_N').AsString := qr_cyytb771BOX_SIZ_N.AsString;
                                ParamByName('BOX_WG').AsFloat := qr_cyytb771BOX_WG.Value;
                                ParamByName('BOX_TOT').AsFloat := qr_cyytb771BOX_TOT.Value;
                                ParamByName('SEND_PRICE').AsFloat := qr_cyytb771SEND_PRICE.Value;
                                ParamByName('ITEM_CNT').Value := qr_cyytb771ITEM_CNT.Value;
                                ExecSQL;
                                qr_cyytb771.Next;

                            end;

                        end;

                    end;
                    //========================================================================================================================
                except
                    on Emsg: Exception do
                    begin
                        beep;
                        CERI_DMF.Gp_RollbackStartTransaction;
                        MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('555'), mtError, [mbOK], 0);
                        Exit;
                    end;
                end;
                CERI_DMF.Gp_CommitStartTransaction;
                MessageDlg(CERI_DMF.Gf_Message('063'), mtConfirmation, [mbOK], 0);

            end;
        end;
    finally
        CNFAF214.Free;
    end;

    Self.Close;
    Self.ModalResult := mrOK;
end;

procedure TCYYVF771.cb_ar_unitChange(Sender: TObject);
begin
    with CERI_DMF.qr_temp2 do
    begin
        close;
        sql.clear;
        sql.add('SELECT ETC_NV            ');
        sql.add('  FROM CAATB901          ');
        sql.add(' WHERE DAE_CD = ''851''  ');
        sql.add('   AND GUB_CD  = :GUB_CD ');
        ParamByName('GUB_CD').asString := cb_ar_unit.LookUpCode;
        open;
        pn_et2.Caption := concat('', FieldByName('ETC_NV').AsString);

    end;
end;

procedure TCYYVF771.cb_unitChange(Sender: TObject);
begin
    DBGridEh1.Columns[2].Title.Caption := '품목단가' + '(' + cb_unit.Text + ')';
    DBGridEh1.Columns[3].Title.Caption := '품목합계' + '(' + cb_unit.Text + ')';
end;

procedure TCYYVF771.DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
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

procedure TCYYVF771.DS_CYYTB770DataChange(Sender: TObject; Field: TField);
begin
    QR_CYYTB771.CLOSE;
    QR_CYYTB771.ParamByName('PAT_CD').AsString := QR_CYYTB770PAT_CD.AsString;
    QR_CYYTB771.ParamByName('YER_MM').AsString := QR_CYYTB770YER_MM.AsString;
    QR_CYYTB771.ParamByName('SER_NO').Value := QR_CYYTB770SER_NO.Value;
    QR_CYYTB771.open;
end;

procedure TCYYVF771.ed_ar_amtChange(Sender: TObject);
var
    wk_unit_price: double;
    wk_rate: integer;
begin
    inherited;
    wk_unit_price := CERI_DMF.ff_exe_rate('0', FormatDateTime('YYYY/MM/DD', qr_cyytb770PRODAT.Value), cb_ar_unit.LookUpCode);

    if cb_ar_unit.LookUpCode = '10' then
    begin
        ed_ar_KOR_amt.Value := ed_ar_amt.Value;
    end
    else
    begin
        with ceri_dmf.Qr_temp do
        begin
            close;
            SQL.Clear;
            SQL.Add('select substr(etc,1,10) rate from caatb901 ');
            SQL.Add('where dae_cd = ''851''');
            SQL.Add('  and gub_cd = :p_gub_cd');
            ParamByName('p_gub_cd').AsString := cb_ar_unit.LookUpCode;
            open;
            if eof then
            begin
                wk_rate := 1;
            end
            else
            begin
                wk_rate := strtoint(Trim(Fieldbyname('rate').AsString));
            end;

            ed_ar_kor_amt.Value := (wk_unit_price * ed_ar_amt.Value) / wk_rate;

        end;
    end;

end;

procedure TCYYVF771.ed_pic_manChange(Sender: TObject);
begin

    pn_pic_man_nm.Caption := CERI_DMF.Gf_Caatb904Name(ed_pic_man.Text);
    with ceri_dmf.Qr_temp do
    begin
        Close;
        SQL.Clear;
        SQL.ADD('    SELECT EMPNO, EMPNM, HPHON   ');
        SQL.ADD('      FROM CHPTB201              ');
        SQL.ADD('     WHERE EMPNO = :EMPNO        ');
        ParamByName('EMPNO').AsString := ed_pic_man.Text;
        OPEN;
        ed_pic_MAN_hp.Text := FieldByName('HPHON').AsString;

    end;

end;

procedure TCYYVF771.ED_post_BUY_CDChange(Sender: TObject);
begin
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

procedure TCYYVF771.ed_post_natChange(Sender: TObject);
begin
    PN_POST_NATNAM.Caption := CERI_DMF.Gf_Caatb901Name('322', ed_POST_nat.Text);
end;

procedure TCYYVF771.FormShow(Sender: TObject);
var
    WK_UNIT: string;
    WK_62400: string;   // 물류팀인지 아닌지 확인함
begin
    cb_unit.Close;
    cb_unit.Open;

    CB_CARRIER.Close;
    CB_CARRIER.Open;

    cb_ar_unit.Close;
    cb_ar_unit.open;

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
    

    // 값 가져오기 =========================================================================================================================

    with QR_CYYTB770 do
    begin
        CLOSE;
        ParamByName('PAT_CD').AsString := gv_PAT_CD;
        ParamByName('YER_MM').AsString := gv_yer_mm;
        ParamByName('SER_NO').Value := gv_ser_no;
        OPEN;

        if qr_cyytb770SEND_DATE.AsStrinG = '' then
            ED_SEND_DATE.Text := DateToStr(G_SYSDATE + 10)
        else
            ED_SEND_DATE.Text := qr_cyytb770SEND_DATE.AsString;

        ED_SEND_NAME.Text := qr_cyytb770SEND_NAME.asString;
        ED_SEND_ADDR.Text := qr_cyytb770SEND_ADDR.asString;

        ED_POST_NAT.Text := qr_cyytb770POST_NAT.asString;
        ED_SEND_CMT.Text := qr_cyytb770SEND_CMT.asString;

        ed_pic_MAN_hp.Text := QR_CYYTB770PIC_MAN_HP.AsString;
        ed_pic_MAN.Text := QR_CYYTB770PIC_MAN.AsString;

        ED_POST_MAN.Text := qr_cyytb770POST_MAN.asString;
        ED_POST_MAN_HP.Text := qr_cyytb770POST_MAN_HP.asString;
        ed_post_nat.Text := QR_CYYTB770POST_NAT.AsString;
        ED_post_BUY_CD.Text := QR_CYYTB770POST_BUY_CD.AsString;
        ED_POST_ADDR1.Text := qr_cyytb770POST_ADDR1.asString;
        ED_POST_ADDR2.Text := qr_cyytb770POST_ADDR2.asString;
        ED_POST_ADDR3.Text := qr_cyytb770POST_ADDR3.asString;

        if QR_CYYTB770SEND_AD_GUB_CD.AsString = '1' then
        begin
            ED_SEND_ADDR.Text := qr_cyytb770SEND_ADDR.asString;
            RB_WY.Checked := TRUE;
        end
        else if QR_CYYTB770SEND_AD_GUB_CD.AsString = '2' then
        begin
            ED_SEND_ADDR.Text := qr_cyytb770SEND_ADDR.asString;
            RB_WS.Checked := TRUE;
        end
        else if QR_CYYTB770SEND_AD_GUB_CD.AsString = '3' then
        begin
            ED_SEND_ADDR.Text := qr_cyytb770SEND_ADDR.asString;
            RB_WC.Checked := TRUE;
        end
        else if QR_CYYTB770SEND_AD_GUB_CD.AsString = '4' then
        begin
            ED_SEND_ADDR.Text := qr_cyytb770SEND_ADDR.asString;
            RB_WJ.Checked := TRUE;
        end
        else
        begin
            RB_WT.Checked := TRUE;
            ED_SEND_ADDR.Text := qr_cyytb770SEND_ADDR.asString;
        end;

        //
        
        // 발송사유===================================================

        if QR_CYYTB770SEND_CMT_GUB.AsString = 'C' then
            rb_send_c.Checked := TRUE
        else if QR_CYYTB770SEND_CMT_GUB.AsString = 'O' then
            rb_send_O.Checked := TRUE
        else if QR_CYYTB770SEND_CMT_GUB.AsString = 'S' then
            rb_send_S.Checked := TRUE
        else
            rb_send_c.Checked := TRUE;
        //================================================================

        if qr_cyytb770CARRIER.asString = '' then
            CB_CARRIER.SetIndex('D')
        else
            CB_CARRIER.SetIndex(qr_cyytb770CARRIER.AsString);

        ED_CARRIER_RN.Text := qr_cyytb770CARRIER_RN.asString;

        if qr_cyytb770COLLECT_T.asString = 'A' then
        begin
            RB_CL_A.Checked := TRUE;

            if QR_CYYTB770AR_UNIT.AsString <> '' then
            begin
                cb_ar_unit.SetIndex(QR_CYYTB770AR_UNIT.AsString);
                cb_ar_unitChange(nil);
            end;

            if (FieldByName('AR_AMT').Value <> 0) then
            begin
                pn_ar_amt.Visible := true;
                ED_AR_AMT.Value := FieldByName('AR_AMT').Value;
                ED_AR_KOR_AMT.Value := FieldByName('AR_KOR_AMT').Value;

            end
            else
            begin
                pn_ar_amt.Visible := false;
            end;
        end
        else
        begin
            RB_CL_F.Checked := TRUE;
            pn_ar_amt.Visible := false;

        end;

        if qr_cyytb770SEND_UNIT.asString = '' then
        begin
            cb_unit.SetIndex('01');
        end
        else
        begin
            cb_unit.SetIndex(qr_cyytb770SEND_UNIT.asString);
            cb_unitChange(nil);
        end;

        if FieldByName('PREPAID').AsString = 'C' then
        begin
            RB_PAY_CAS.Checked := TRUE; //  /*선불시  운임 비용부담  S : 수취인, C: CAS, J : 쨔산*/

        end
        else if FieldByName('PREPAID').AsString = 'S' then
        begin
            rb_pay_buy.Checked := TRUE;
            ; //  /*선불시  운임 비용부담  S : 수취인, C: CAS, J : 쨔산*/

        end
        else if FieldByName('PREPAID').AsString = 'J' then
        begin
            RB_PAY_j.Checked := TRUE; //  /*선불시  운임 비용부담  S : 수취인, C: CAS, J : 쨔산*/
        end;

        ED_ETC.Text := qr_cyytb770ETC.asString;

        ED_m_price.Value := qr_cyytb770M_PRICE.Value; // 운송료


        if QR_CYYTB770INSURE.AsString <> '' then
        begin
            rb_insure_O.Checked := true;
            rb_insure_OClick(nil);
            ED_INSURE.Text := QR_CYYTB770INSURE.AsString;
        end
        else
        begin
            rb_insure_O.Checked := false;
            rb_insure_OClick(nil);
        end;

        ED_M_NUMBER.Text := QR_CYYTB770M_NUMBER.ASsTRING;

    end;

    // ========================================================================================================================================
    
    
    //  결재자들 이름, 사진 불러오기 =======================================

    saw_cd1.Text := qr_cyytb770USR.AsString;
    saw_cd2.Text := qr_cyytb770G1_USR2.AsString;

    usr1.Caption := CERI_DMF.Gf_Caatb904Name(qr_cyytb770USR.AsString);
    usr2.Caption := CERI_DMF.Gf_Caatb904Name(qr_cyytb770G1_USR2.AsString);

    if qr_cyytb770PRODAT.Value <> 0 then
        YMD1.Caption := FormatDateTime('YYYY/MM/DD', qr_cyytb770PRODAT.Value)
    else
        YMD1.Caption := '';

    if qr_cyytb770G1_USR_DAT2.Value <> 0 then
        YMD2.Caption := FormatDateTime('YYYY/MM/DD', qr_cyytb770G1_USR_DAT2.Value)
    else
        YMD2.Caption := '';


// 접수자들 이름 사진 불러오기 ============================================================

    G2_USR1.Caption := CERI_DMF.Gf_Caatb904Name(qr_cyytb770G2_USR1.AsString);
    G2_USR2.Caption := CERI_DMF.Gf_Caatb904Name(qr_cyytb770G2_USR2.AsString);

    if qr_cyytb770G2_USR_DAT1.Value <> 0 then
        G2_USR1_DAT.Caption := FormatDateTime('YYYY/MM/DD', qr_cyytb770G2_USR_DAT1.Value)
    else
        G2_USR1_DAT.Caption := '';

    if qr_cyytb770G2_USR_DAT2.Value <> 0 then
        G2_USR2_DAT.Caption := FormatDateTime('YYYY/MM/DD', qr_cyytb770G2_USR_DAT2.Value)
    else
        G2_USR2_DAT.Caption := '';

    bmp_display;
//=========================================================================

    //=== 접수 제외 나머지 수정 불가====================================================================

      // 결재 화면과 접수 화면 구분  ******************************

    if GV_JUBSU = 'X' then // 결재 화면일시
    begin

        if gv_gjagub = 0 then
        begin
            btn_Save.caption := '결재';
            if qr_cyytb770GJAST1.AsString = '0' then
            begin
                btn_Save.caption := '확정';
            end;
        end
        else
        begin
            btn_Save.caption := '결재취소';
        end;

        if qr_cyytb770USR.AsString = g_saw_cd then
        begin
            if gv_gjastt1 = 0 then // 아직 작성자 미확정일시
            begin

                if gv_gjagub = 0 then // -> 담당자인 경우 결재선 지정, 내역 삭제 기능 보임
                begin
                    btn_gja.Visible := true;  // 결재선지정
                    btn_delete.Visible := true; // 내역 삭제
                end
                else
                begin
                    btn_gja.Visible := FALSE;
                    btn_delete.Visible := false;
                end;
            end
            else
            begin
                btn_gja.Visible := false;
                btn_delete.Visible := false;
            end;
        end
        else
        begin
            btn_gja.Visible := false;
            btn_delete.Visible := false;
        end;

        pn_main3.Enabled := FALSE;
        pn_main1.Enabled := FALSE;
        pn_main2.Enabled := FALSE;

        // 물류팀장 승인후에는 수정 못함 ==============================================
        if qr_cyytb770END_YN.AsString = 'Y' then
        begin
            pn_main3.Enabled := FALSE;
            pn_main1.Enabled := FALSE;
            pn_main2.Enabled := FALSE;
            pn_end_yn.Visible := true;
            btn_save.Caption := '접수 완료';
            btn_save.enabled := FALSE;

            BTN_M_PRICE.Visible := FALSE;

            if WK_62400 = 'O' then    // 물류에서만 운송료 변경 가능
            begin
                pn_m_price.Enabled := TRUE;
                BTN_M_PRICE.Visible := TRUE;
                BTN_M_PRICE.Enabled := TRUE;
            end
            else
            begin
                pn_m_price.Enabled := FALSE;
                BTN_M_PRICE.Enabled := FALSE;
                BTN_M_PRICE.Visible := false;
            end;

        end
        else
        begin
            pn_end_yn.Visible := false;
            BTN_M_PRICE.Visible := FALSE;

            if WK_62400 = 'O' then    // 물류에서만 운송료 변경 가능
            begin
                pn_m_price.Enabled := TRUE;
                pn_m_price.Visible := TRUE;
                BTN_M_PRICE.Visible := TRUE;
                BTN_M_PRICE.Enabled := TRUE;

            end
            else
            begin
                pn_m_price.Enabled := FALSE;
                pn_m_price.Visible := FALSE;
                BTN_M_PRICE.Enabled := FALSE;
            end;
        end;

    end
    else    // 접수 화면일시
    begin
        btn_gja.Visible := false;
        btn_delete.Visible := false;

        if (QR_CYYTB770GJAST1.ASsTRING = '0') or (QR_CYYTB770GJAST1.ASsTRING = '1') then
        begin

            CYYVF771.btn_save.Enabled := FALSE;
            CYYVF771.GV_JUBSU := 'X'; //  결재진행중이기에 아직 접수 못함
            //CYYVF771.pn_status_jubsu.Visible := true;

            pn_main3.Enabled := FALSE;
            pn_main1.Enabled := FALSE;
            pn_main2.Enabled := FALSE;

        end
        else
        begin

            if WK_62400 = 'O' then    // 물류에서만 접수 가능
            begin
                CYYVF771.btn_save.Enabled := true;  // 물류에서만 접수 가능
                pn_main3.Enabled := TRUE;
                pn_main1.Enabled := TRUE;
                pn_main2.Enabled := TRUE;
              
              // 선불 착불 유무에 따른 운임료 항목
                if qr_cyytb770COLLECT_T.AsString = 'A' then
                begin
                    pn_m_price.Visible := true;
                end
                else
                begin
                    pn_m_price.Visible := false;
                end;

            end
            else
            begin
                btn_save.Enabled := FALSE;
                pn_main3.Enabled := FALSE;
                pn_main1.Enabled := FALSE;
                pn_main2.Enabled := FALSE;
            end;

            CYYVF771.GV_JUBSU := 'O';  // 접수 할수 있음
            if qr_cyytb770GJAST2.AsString = '1' then
            begin
                btn_save.Caption := '결재';
            end
            else
            begin
                btn_save.Caption := '접수';
            end;
            CYYVF771.pn_status_jubsu.Visible := false;

        end;

         // 물류팀장 승인후에는 수정 못함 ==============================================
        if qr_cyytb770END_YN.AsString = 'Y' then
        begin
            pn_main3.Enabled := FALSE;
            pn_main1.Enabled := FALSE;
            pn_main2.Enabled := FALSE;
            pn_end_yn.Visible := true;
            btn_save.Caption := '접수 완료';
            btn_save.enabled := FALSE;

            BTN_M_PRICE.Visible := FALSE;

            if WK_62400 = 'O' then    // 물류에서만 운송료 변경 가능
            begin
                pn_m_price.Enabled := TRUE;
                BTN_M_PRICE.Visible := TRUE;
                BTN_M_PRICE.Enabled := TRUE;
            end
            else
            begin
                pn_m_price.Enabled := FALSE;
                BTN_M_PRICE.Enabled := FALSE;
            end;

        end
        else
        begin
            pn_end_yn.Visible := false;
            BTN_M_PRICE.Visible := FALSE;

            if WK_62400 = 'O' then    // 물류에서만 운송료 변경 가능
            begin
                pn_m_price.Enabled := TRUE;
                BTN_M_PRICE.Visible := TRUE;
                BTN_M_PRICE.Enabled := TRUE;

            end
            else
            begin
                pn_m_price.Enabled := FALSE;
                BTN_M_PRICE.Enabled := FALSE;
            end;
        end;

    end;

    
        //============================================================================
    

    //**********************************************************************
    

    //==================================================================================================

end;

procedure TCYYVF771.QR_CYYTB771BOX_WGChange(Sender: TField);
begin
    inherited;
    if (qr_cyytb771BOX_WG.Value <> 0) and (qr_cyytb771BOX_CNT.Value <> 0) then
    begin
        qr_cyytb771.Edit;
        qr_cyytb771BOX_TOT.Value := qr_cyytb771BOX_WG.Value * qr_cyytb771BOX_CNT.Value;
    end;
end;

procedure TCYYVF771.QR_CYYTB771SEND_PRICEChange(Sender: TField);
begin
    if (qr_cyytb771ITEM_CNT.Value <> 0) and (qr_cyytb771SEND_PRICE.Value <> 0) then
    begin
        qr_cyytb771.Edit;
        qr_cyytb771ITEM_TOT.Value := qr_cyytb771ITEM_CNT.Value * qr_cyytb771SEND_PRICE.Value;
    end;
end;

procedure TCYYVF771.RB_CL_AClick(Sender: TObject);
begin
     //

    if RB_CL_A.Checked = false then
        pn_m_price.Visible := false
    else
        pn_m_price.Visible := true;

end;

procedure TCYYVF771.rb_insure_OClick(Sender: TObject);
begin
    if rb_insure_O.Checked = true then
    begin
        ED_INSURE.Visible := true;
    end
    else
    begin
        ED_INSURE.Visible := false;
        ED_INSURE.Text := '';
    end;
end;

procedure TCYYVF771.RB_WYClick(Sender: TObject);
begin
    with CERI_DMF.qr_temp1 do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('    SELECT GUB_CD, ETC             ');
        SQL.ADD('      FROM CAATB901                ');
        SQL.ADD('     WHERE DAE_CD = ''SP2''        ');
        SQL.ADD('       AND GUB_CD = :GUB_CD        ');
        if RB_WT.CheckED = TRUE then
        begin
            ParamByName('GUB_CD').AsString := '';
            ED_SEND_NAME.Color := clWhite;
            ed_send_addr.Color := clWhite;
        end
        else if RB_WS.CheckED = TRUE then
        begin
            ParamByName('GUB_CD').AsString := '2';
            ED_SEND_NAME.Color := cl3DLight;
            ed_send_addr.Color := cl3DLight;
        end
        else if RB_WY.CheckED = TRUE then
        begin
            ParamByName('GUB_CD').AsString := '1';
            ED_SEND_NAME.Color := cl3DLight;
            ed_send_addr.Color := cl3DLight;
        end
        else if RB_WC.CheckED = TRUE then
        begin
            ParamByName('GUB_CD').AsString := '3';
            ED_SEND_NAME.Color := cl3DLight;
            ed_send_addr.Color := cl3DLight;
        end
        else if RB_WJ.CheckED = TRUE then
        begin
            ParamByName('GUB_CD').AsString := '4';
            ED_SEND_NAME.Color := cl3DLight;
            ed_send_addr.Color := cl3DLight;
        end;
        OPEN;
        if RB_WT.CheckED = TRUE then
        begin
            ed_send_addr.Text := FieldByName('ETC').AsString;
            ed_send_addr.ReadOnly := FALSE;
            ED_SEND_NAME.ReadOnly := FALSE;
            ED_SEND_NAME.Text := '';
        end
        else if RB_WS.CheckED = TRUE then
        begin
            ed_send_addr.Text := FieldByName('ETC').AsString;
            ed_send_addr.ReadOnly := TRUE;
            ED_SEND_NAME.ReadOnly := TRUE;
            ED_SEND_NAME.Text := CAS;

        end
        else if RB_WY.CheckED = TRUE then
        begin
            ed_send_addr.Text := FieldByName('ETC').AsString;
            ed_send_addr.ReadOnly := TRUE;
            ED_SEND_NAME.ReadOnly := TRUE;
            ED_SEND_NAME.Text := CAS;
        end
        else if RB_WC.CheckED = TRUE then
        begin
            ed_send_addr.Text := FieldByName('ETC').AsString;
            ed_send_addr.ReadOnly := TRUE;
            ED_SEND_NAME.ReadOnly := TRUE;
            ED_SEND_NAME.Text := CHE;
        end
        else if RB_WJ.CheckED = TRUE then
        begin
            ed_send_addr.Text := FieldByName('ETC').AsString;
            ed_send_addr.ReadOnly := TRUE;
            ED_SEND_NAME.ReadOnly := TRUE;
            ED_SEND_NAME.Text := JIA;
        end;

    end;
end;

procedure TCYYVF771.SpeedButton1Click(Sender: TObject);
begin
    close;
end;

end.

