unit CASEP410;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Dialogs,
    PBASFORM, ComCtrls, StdCtrls, Mask, rxToolEdit, rxCurrEdit, DB, DBTables,
    GridsEh, DBGridEh, ExtCtrls, Buttons, RXSpin, WinInet, OleCtrls, SHDocVw,
    DSComboBox, StrUtils, DBCtrls, Forms;

type
    TCASEF410 = class(TFBasForm)
        Timer1: TTimer;
        WebBrowser1: TWebBrowser;
        up_castb411: TUpdateSQL;
        SaveDialog1: TSaveDialog;
        ds_castb411: TDataSource;
        qr_castb411: TQuery;
        qr_castb411PAT_CD: TStringField;
        qr_castb411YER_MM: TStringField;
        qr_castb411DAE_CD: TStringField;
        qr_castb411SER_NO: TFloatField;
        qr_castb411EMPNO: TStringField;
        qr_castb411SEQ: TFloatField;
        qr_castb411IN_DAT: TDateTimeField;
        qr_castb411CUS_CD: TStringField;
        qr_castb411CUSNAM: TStringField;
        qr_castb411CUS_EMP: TStringField;
        qr_castb411SI_CD: TStringField;
        qr_castb411SINAM: TStringField;
        qr_castb411SI: TStringField;
        qr_castb411GU_CD: TStringField;
        qr_castb411GUNAM: TStringField;
        qr_castb411ADR: TStringField;
        qr_castb411CALL_NO: TStringField;
        qr_castb411HP_NO: TStringField;
        qr_castb411FAX_NO: TStringField;
        qr_castb411ITEM_CD: TStringField;
        qr_castb411ITEMNAM: TStringField;
        qr_castb411BUY_YN: TStringField;
        qr_castb411BUY_YM: TStringField;
        qr_castb411BUL_CD: TStringField;
        qr_castb411BULNAM: TStringField;
        qr_castb411ST_EMP: TStringField;
        qr_castb411SMS_YN: TStringField;
        qr_castb411SMS_DAT: TDateTimeField;
        qr_castb411USE_YN: TStringField;
        qr_castb411USR: TStringField;
        qr_castb411PRODAT: TDateTimeField;
        qr_castb411ST_EMPNM: TStringField;
        qr_castb411PATNM: TStringField;
        qr_castb411DAENM: TStringField;
        qr_castb411EMPNM: TStringField;
        qr_castb411STEMPNM: TStringField;
        qr_castb411ASNO: TStringField;
        qr_castb411BUYNM: TStringField;
        qr_castb411SMSNM: TStringField;
        qr_castb411USRNM: TStringField;
        qr_castb411SMS: TStringField;
        qr_castb411BC_YN: TStringField;
        qr_castb411BCNM: TStringField;
        qr_excel: TQuery;
        ds_excel: TDataSource;
        qr_castb411REQ_CONT: TMemoField;
        qr_excelPAT_CD: TStringField;
        qr_excelYER_MM: TStringField;
        qr_excelDAE_CD: TStringField;
        qr_excelSER_NO: TFloatField;
        qr_excelEMPNO: TStringField;
        qr_excelSEQ: TFloatField;
        qr_excelIN_DAT: TDateTimeField;
        qr_excelCUS_CD: TStringField;
        qr_excelCUSNAM: TStringField;
        qr_excelCUS_EMP: TStringField;
        qr_excelSI_CD: TStringField;
        qr_excelSINAM: TStringField;
        qr_excelSI: TStringField;
        qr_excelGU_CD: TStringField;
        qr_excelGUNAM: TStringField;
        qr_excelADR: TStringField;
        qr_excelCALL_NO: TStringField;
        qr_excelHP_NO: TStringField;
        qr_excelFAX_NO: TStringField;
        qr_excelITEM_CD: TStringField;
        qr_excelITEMNAM: TStringField;
        qr_excelBUY_YN: TStringField;
        qr_excelBUY_YM: TStringField;
        qr_excelBUL_CD: TStringField;
        qr_excelBULNAM: TStringField;
        qr_excelREQ_CONT: TStringField;
        qr_excelST_EMP: TStringField;
        qr_excelSMS_YN: TStringField;
        qr_excelSMS_DAT: TDateTimeField;
        qr_excelUSE_YN: TStringField;
        qr_excelUSR: TStringField;
        qr_excelPRODAT: TDateTimeField;
        qr_excelST_EMPNM: TStringField;
        qr_excelPATNM: TStringField;
        qr_excelDAENM: TStringField;
        qr_excelEMPNM: TStringField;
        qr_excelSTEMPNM: TStringField;
        qr_excelASNO: TStringField;
        qr_excelBUYNM: TStringField;
        qr_excelSMSNM: TStringField;
        qr_excelUSRNM: TStringField;
        qr_excelSMS: TStringField;
        qr_excelBC_YN: TStringField;
        qr_excelBCNM: TStringField;
        qr_castb411REQCONT: TStringField;
        qr_castb411RELNM: TStringField;
        qr_castb411TEL_TIME: TStringField;
        qr_excelRELNM: TStringField;
        qr_excelTEL_TIME: TStringField;
        qr_castb411REL_CD: TStringField;
        tmProcessing: TTimer;
        DBGridEh2: TDBGridEh;
        qr_castb411AG_EMPNM: TStringField;
        qr_castb411AG_EMP: TStringField;
        Query1: TQuery;
        UpdateSQL1: TUpdateSQL;
        Query1GUB: TStringField;
        Query1ACP_YMD: TStringField;
        Query1USR_CD: TStringField;
        Query1SER_NO: TFloatField;
        Query1PAT_CD: TStringField;
        Query1REP_YN: TStringField;
        Query1REP_PRODAT: TDateTimeField;
        Query1REPUSR: TStringField;
        Query1CUS_CD: TStringField;
        Query1CUSNAM: TStringField;
        Query1ZIP_NO: TStringField;
        Query1ADDR: TStringField;
        Query1TEL_NO: TStringField;
        Query1MODELNM: TStringField;
        Query1BAD_MEMO: TStringField;
        Query1REP_MEMO: TStringField;
        Query1BAD_CD1: TStringField;
        Query1BAD_CD2: TStringField;
        Query1BAD_CD3: TStringField;
        Query1BAD_NM1: TStringField;
        Query1BAD_NM2: TStringField;
        Query1BAD_NM3: TStringField;
        Query1BUY_YY: TStringField;
        Query1BUY_MM: TStringField;
        Query1MAKE_YY: TStringField;
        Query1MAKE_MM: TStringField;
        Query1AMT: TFloatField;
        Query1FILE_NM1: TStringField;
        Query1FILE_PATH1: TStringField;
        Query1FILE_NM2: TStringField;
        Query1FILE_PATH2: TStringField;
        Query1FILE_NM3: TStringField;
        Query1FILE_PATH3: TStringField;
        Query1OK_YN: TStringField;
        Query1OK_USR: TStringField;
        Query1OK_DATE: TDateTimeField;
        Query1CAN_YN: TStringField;
        Query1PRODAT: TDateTimeField;
        Query1USR: TStringField;
        Query1OK_NO: TStringField;
        Query1APT_DT: TStringField;
        Query1REC_NO: TStringField;
        Query1COCD: TStringField;
        Query1DEPT_CD: TStringField;
        Query1JPM_CD: TStringField;
        Query1CALL_YN: TStringField;
        Query1CALL_NO: TStringField;
        qr_castb411WEB_NO: TStringField;
        qr_castb411CUSNAM1: TStringField;
        qr_excelAG_EMPNM: TStringField;
        qr_excelAG_EMP: TStringField;
        Panel31: TPanel;
        lb_RegNotice: TLabel;
        Panel1: TPanel;
        Panel2: TPanel;
        Panel3: TPanel;
        Panel4: TPanel;
        Panel44: TPanel;
        btn_qpat: TSpeedButton;
        btn_qemp: TSpeedButton;
        btn_qstemp: TSpeedButton;
        Panel45: TPanel;
        ed_qemp: TEdit;
        pn_qempnm: TPanel;
        Panel47: TPanel;
        ed_qpat: TEdit;
        pn_qpatnm: TPanel;
        Panel65: TPanel;
        ed_qstemp: TEdit;
        pn_qstempnm: TPanel;
        Panel49: TPanel;
        Panel52: TPanel;
        Panel46: TPanel;
        YMD2: TDateTimePicker;
        YMD1: TDateTimePicker;
        chk_qbc: TCheckBox;
        Panel41: TPanel;
        Panel54: TPanel;
        Panel57: TPanel;
        ed_qhpno: TEdit;
        Panel59: TPanel;
        ed_qitem: TEdit;
        Panel5: TPanel;
        Panel13: TPanel;
        Panel16: TPanel;
        Panel28: TPanel;
        Panel17: TPanel;
        Panel74: TPanel;
        ed_hpno: TEdit;
        Panel30: TPanel;
        ed_callno: TEdit;
        Panel75: TPanel;
        Panel26: TPanel;
        bt_post_f_bak: TSpeedButton;
        ed_adr: TEdit;
        Panel27: TPanel;
        Panel19: TPanel;
        ed_cusnm: TEdit;
        Panel33: TPanel;
        Panel34: TPanel;
        ed_cusemp: TEdit;
        Panel61: TPanel;
        chk_bc: TCheckBox;
        Panel6: TPanel;
        Panel7: TPanel;
        Panel8: TPanel;
        Panel9: TPanel;
        btn_save: TBitBtn;
        Panel62: TPanel;
        Panel63: TPanel;
        ser_no: TCurrencyEdit;
        yer_mm: TEdit;
        pat_cd: TEdit;
        btn_copy: TBitBtn;
        pn_acpdate: TPanel;
        btn_pat: TSpeedButton;
        btn_emp: TSpeedButton;
        Panel12: TPanel;
        ed_emp: TEdit;
        pn_empnm: TPanel;
        Panel10: TPanel;
        ed_pat: TEdit;
        pn_patnm: TPanel;
        Panel14: TPanel;
        SpeedButton1: TSpeedButton;
        Panel15: TPanel;
        dt_in: TDateTimePicker;
        Panel20: TPanel;
        CUSNAM: TPanel;
        ed_cus: TEdit;
        Panel37: TPanel;
        Panel42: TPanel;
        ds_dae: TDSComboBox;
        Panel48: TPanel;
        Panel67: TPanel;
        pn_TelTime: TPanel;
        Panel50: TPanel;
        Panel53: TPanel;
        Panel29: TPanel;
        Panel43: TPanel;
        Panel68: TPanel;
        ds_RelCd: TDSComboBox;
        Panel18: TPanel;
        Panel69: TPanel;
        Panel24: TPanel;
        ed_itemnm: TEdit;
        ed_item: TEdit;
        Panel71: TPanel;
        Panel11: TPanel;
        ed_bulnm: TEdit;
        Panel72: TPanel;
        Panel25: TPanel;
        YY: TRxSpinEdit;
        MM: TRxSpinEdit;
        chk_buy: TCheckBox;
        Panel32: TPanel;
        Panel64: TPanel;
        btn_stemp: TSpeedButton;
        btn_bul: TSpeedButton;
        Panel35: TPanel;
        ed_stemp: TEdit;
        ed_stempnm: TEdit;
        ed_bul: TEdit;
        Panel66: TPanel;
        btn_agemp: TSpeedButton;
        Panel22: TPanel;
        AG_EMP: TEdit;
        AG_EMPnm: TPanel;
        Panel70: TPanel;
        web_no: TPanel;
        Panel21: TPanel;
        Panel73: TPanel;
        Panel23: TPanel;
        Panel36: TPanel;
        Panel38: TPanel;
        Panel39: TPanel;
        Panel40: TPanel;
        BitBtn1: TBitBtn;
        req_cont: TMemo;
        Panel55: TPanel;
        btn_manual: TBitBtn;
        btn_SelectPost: TBitBtn;
        BitBtn2: TBitBtn;
        DBGridEh1: TDBGridEh;
        Panel76: TPanel;
        Label1: TLabel;
        Panel77: TPanel;
        Panel78: TPanel;
        ed_cus_emp: TEdit;
        ed_qcusnm: TEdit;
        Panel51: TPanel;
        Panel60: TPanel;
        ed_qbul: TEdit;
        Panel58: TPanel;
        ed_qreqcont: TEdit;
        procedure btn_patClick(Sender: TObject);
        procedure ed_patChange(Sender: TObject);
        procedure btn_empClick(Sender: TObject);
        procedure ed_empChange(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure dt_inChange(Sender: TObject);
        procedure ed_qpatChange(Sender: TObject);
        procedure ed_qempChange(Sender: TObject);
        procedure FormActivate(Sender: TObject);
        procedure DoSave(Sender: TObject); override;
        procedure DOquery(Sender: TObject); override;
        procedure DoNew(Sender: TObject); override;
        procedure Dodelete(Sender: TObject); override;
        procedure Doexcel(Sender: Tobject); override;
        procedure ed_stempChange(Sender: TObject);
        procedure btn_bulClick(Sender: TObject);
        procedure DBGridEh1DblClick(Sender: TObject);
        procedure bt_post_f_bakClick(Sender: TObject);
        procedure Timer1Timer(Sender: TObject);
        procedure BitBtn1Click(Sender: TObject);
        procedure ed_cusChange(Sender: TObject);
        procedure dt_inKeyPress(Sender: TObject; var Key: Char);
        procedure ed_qcusChange(Sender: TObject);
        procedure chk_qbcClick(Sender: TObject);
        procedure btn_saveClick(Sender: TObject);
        procedure ed_qstempChange(Sender: TObject);
        procedure btn_copyClick(Sender: TObject);
        procedure btn_manualClick(Sender: TObject);
        procedure tmProcessingTimer(Sender: TObject);
        procedure btn_SelectPostClick(Sender: TObject);
        procedure btn_agempClick(Sender: TObject);
        procedure AG_EMPChange(Sender: TObject);
        procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
        procedure SpeedButton1Click(Sender: TObject);
        procedure BitBtn2Click(Sender: TObject);
        procedure ed_hpnoChange(Sender: TObject);
        procedure ed_callnoChange(Sender: TObject);
        procedure ed_qhpnoChange(Sender: TObject);
        procedure tell_hyphen(tell: string);
    private
        pv_chk: string;
        pv_seq, pv_mseq: double;
        StartTime, EndTime: Double;
        procedure max_serno;
        procedure max_seq;
        procedure Insert_CASTB411;
        procedure New_content;
        function F_IsSelectedField(A_FIELDNAME: string): Boolean;
        function ph_max: double;
        { Private declarations }
    public
        { Public declarations }
    end;

const
    CLOCK_TICK: Double = 1000;

var
    CASEF410: TCASEF410;

implementation

uses
    PPAT_CD, CERI_DMP, SAL_USR, CASDP103, CUSAP982, SMSCP, FProgress, CASAP410,
    CASAP303, SMSMP;
{$R *.dfm}

function InternetConnected: Boolean;
const
    INTERNET_CONNECTION_MODEM = 1;
    INTERNET_CONNECTION_LAN = 2;
    INTERNET_CONNECTION_PROXY = 4;
    INTERNET_CONNECTION_MODEM_BUSY = 8;
var
    dwConnectionTypes: DWORD;
begin
    dwConnectionTypes := INTERNET_CONNECTION_MODEM + INTERNET_CONNECTION_LAN + INTERNET_CONNECTION_PROXY;
    Result := InternetGetConnectedState(@dwConnectionTypes, 0);
end;

procedure TCASEF410.AG_EMPChange(Sender: TObject);
begin
    inherited;
    with ceri_dmf.qr_temp do
    begin
        Close;
        sql.Clear;
        sql.Add(' select cusnam from caatb906 where cus_cd = :cus_cd ');
        ParamByName('cus_cd').AsString := AG_EMP.text;
        Open;
        AG_EMPnm.caption := FieldByName('cusnam').AsString;
    end;

end;

procedure TCASEF410.BitBtn1Click(Sender: TObject);
begin
    inherited;
    if qr_castb411.State = dsinactive then
        exit;
    SMSCPF := TSMSCPF.Create(Self);
    SMSCPF.ed_stemp.Text := qr_castb411ST_EMP.Value;
    //SMSCPF.pv_hpno := qr_castb411HP_NO.Value;
    SMSCPF.SMS_CONT.Text := '업체명 : ' + qr_castb411CUSNAM.Value + #13#10 + '업체담당자 : ' + qr_castb411CUS_EMP.Value + #13#10 + // <-- 담당부서 요청으로 업체 담당자 정보 추가 표시.(정지만 주임)
        '모델명 : ' + qr_castb411ITEMNAM.Value + #13#10 + '주소 : ' + qr_castb411ADR.Value + #13#10 + '전화번호 : ' + qr_castb411CALL_NO.Value + #13#10 + '핸드폰 : ' + qr_castb411HP_NO.Value + #13#10 + '불량증상 : ' + qr_castb411BULNAM.Value + #13#10 +        // '상담사항 : ' + #13#10 + '<' + qr_castb411REQ_CONT.Value + '>' + #13#10 +
        '구입년월 : ' + qr_castb411BUY_YM.Value + qr_castb411BUYNM.Value + #13#10;
    try
        if SMSCPF.ShowModal = mrOk then
        begin
            try
                with Ceri_dmf.qryUpdate do
                begin
                    close;
                    Sql.Clear;
                    Sql.Add('  Update castb411 set SMS_YN=''Y'',    ');
                    Sql.Add('                      SMS_DAT=SYSDATE  ');
                    Sql.Add('                where PAT_CD=:PAT_CD   ');
                    Sql.Add('                  and YER_MM=:YER_MM   ');
                    Sql.Add('                  and SER_NO=:SER_NO   ');
                    Sql.Add('                  and SEQ=:SEQ         ');
                    ParamByName('PAT_CD').AsString := qr_castb411PAT_Cd.Value;
                    ParamByName('YER_MM').AsString := qr_castb411YER_MM.Value;
                    ParamByName('SER_NO').AsFloat := qr_castb411SER_NO.Value;
                    ParamByName('SEQ').AsFloat := qr_castb411SEQ.Value;
                    execsql;
                end;
            except
                on Emsg: Exception do
                begin
                    Ceri_dmf.Gp_RollbackStartTransaction;
                    MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                    Exit;
                end;
            end;
            Ceri_dmf.Gp_CommitStartTransaction;
            doquery(nil);
        end;
    finally
        SMSCPF.Free;
    end;

end;

procedure TCASEF410.BitBtn2Click(Sender: TObject);
var
    x: word;
    myBookmark: tbookmark;
    i: integer;
    f_cnt: integer;
begin

    if MessageDlg('총 ' + IntToStr(DBGridEh1.SelectedRows.Count) + '건 입니다.' + #13#10 + '발송하시겠습니까?', mtInformation, mbOKCancel, 0) = mrOK then
    begin
        try
            SMSMPF := TSMSMPF.Create(self); {Modal Windows Open}
            f_cnt := 0;
            try
                with DBGridEh1.SelectedRows do
                begin
                    SMSMPF.qr_hp_list.Close;
                    SMSMPF.qr_hp_list.open;
                    if count > 0 then
                    begin
                        myBookmark := qr_castb411.GetBookmark;

                        for x := 0 to count - 1 do
                        begin
                            if IndexOf(Items[x]) > -1 then
                            begin
                                qr_castb411.Bookmark := Items[x];
                                if (qr_castb411CUSNAM.asString <> '') and (qr_castb411HP_NO.AsString <> '') then
                                begin
                                    SMSMPF.qr_hp_list.Edit;
                                    SMSMPF.qr_hp_list.Append;
                                    SMSMPF.qr_hp_listCUSNAM.asString := qr_castb411CUSNAM.AsString;
                                    SMSMPF.qr_hp_listHP_NO.asString := qr_castb411HP_NO.AsString;
                                    SMSMPF.qr_hp_listPAT_CD.asString := qr_castb411PAT_CD.AsString;
                                    SMSMPF.qr_hp_listYER_MM.asString := qr_castb411YER_MM.ASString;
                                    SMSMPF.qr_hp_listSER_NO.Value := qr_castb411SER_NO.Value;
                                    SMSMPF.qr_hp_listSEQ.Value := qr_castb411SEQ.Value;

                                end
                                else
                                begin
                                    ShowMessage(' 번호와 업체명이 없는 내역이 있습니다.' + #13#10 + '업체명 : ' + qr_castb411cusnam.AsString);
                                    f_cnt := f_cnt + 1;
                                end;
                            end;

                        end;
                    end;

                end;
            except
                on Emsg: Exception do
                begin
                    MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                    exit;
                end;
            end;
            if SMSMPF.ShowModal = mrOK then
            begin
                MessageDlg('전송이 완료되었습니다.', mtInformation, [mbOK], 0);
            end;
        finally
            SMSMPF.Free;
        end;
    end;
end;

procedure TCASEF410.btn_manualClick(Sender: TObject);
begin
    inherited;
    try
        CASAF410 := TCASAF410.Create(Self);
        if CASAF410.ShowModal = mrOk then
        begin
            if length(req_cont.Text) = 0 then
                req_cont.Text := CASAF410.gv_nam
            else
                req_cont.Text := req_cont.Text + #13#10 + CASAF410.gv_nam;
        end;
    finally
        CASAF410.Free;
    end;
end;

procedure TCASEF410.btn_bulClick(Sender: TObject);
begin
    inherited;
    try
        CASDF103 := TCASDF103.Create(self); //자재코드PopUp Open
        CASDF103.Showmodal;
        if CASDF103.gv_cnt < 1 then

        else
        begin
            ed_bul.text := CASDF103.gv_gubcd1 + CASDF103.gv_gubcd2 + CASDF103.gv_gubcd3; //불량코드
            ed_bulnm.Text := CASDF103.gv_gubnm; //불량원인명
        end;
    finally
        CASDF103.Free;
    end;
end;

procedure TCASEF410.btn_copyClick(Sender: TObject);
begin
    inherited;
    if qr_castb411.State = dsinactive then
        exit;
    ds_dae.SetIndex(trim(qr_castb411DAE_CD.Value));
    ed_cus.Text := qr_castb411CUS_Cd.Value;
    eD_cusnm.Text := qr_Castb411CUSNAM.Value;
    ed_cusemp.Text := qr_castb411CUS_EMP.Value;
    ds_RelCd.SetIndex(trim(qr_castb411REL_CD.Value));
    ed_item.Text := qr_castb411ITEM_CD.Value;
    ed_itemnm.Text := qr_castb411ITEMNAM.Value;
    if qr_castb411BUY_YN.Value = 'Y' then
    begin
        YY.Text := Copy(qr_castb411BUY_YM.Value, 1, 4);
        MM.Text := Copy(qr_castb411BUY_YM.Value, 5, 2);
        chk_buy.Checked := false;
    end
    else
    begin
        chk_buy.Checked := true;
        YY.Text := '0000';
        MM.Text := '00';
    end;
    ed_adr.Text := qr_castb411ADR.Value;
    ed_callno.Text := qr_castb411CALL_NO.Value;
    ed_hpno.Text := qr_castb411HP_NO.Value;
    pn_TelTime.Caption := Copy(qr_castb411TEL_TIME.Value, 1, 2) + ':' + Copy(qr_castb411TEL_TIME.Value, 3, 2);
    ed_bul.Text := qr_castb411BUL_CD.Value;
    ed_bulnm.Text := qr_castb411BULNAM.Value;
    ed_stemp.Text := qr_castb411ST_EMP.Value;
    req_cont.Text := qr_castb411REQ_CONT.Value;
    ed_stempnm.Text := qr_castb411ST_EMPNM.Value;
    if qr_castb411BC_YN.Value = '1' then
        chk_bc.Checked := true
    else
        chk_bc.Checked := false;

    req_cont.SetFocus;
end;

procedure TCASEF410.btn_empClick(Sender: TObject);
begin
    inherited;
    try
        FSAL_USR := TFSAL_USR.Create(self);
        FSAL_USR.GV_PAT := ed_qpat.text;
        if FSAL_USR.ShowModal = mrOK then
        begin
            if Sender = btn_emp then
                ed_emp.text := FSAL_USR.gv_cd
            else if Sender = btn_qemp then
                ed_qemp.Text := FSAL_USR.gv_cd
            else if Sender = btn_stemp then
                ed_stemp.Text := FSAL_USR.gv_cd
            else if Sender = btn_qstemp then
                ed_qstemp.Text := FSAL_USR.gv_cd;
        end;
    finally
        FSAL_USR.Free;
    end;
end;

procedure TCASEF410.btn_patClick(Sender: TObject);
begin
    inherited;
    try
        Fpat_cd := TFpat_cd.Create(self);
        Fpat_cd.gv_df_patcd := '';
        if Fpat_cd.ShowModal = mrOK then
        begin
            if Sender = btn_pat then
                ed_pat.text := Fpat_cd.gv_patcd
            else if Sender = btn_qpat then
                ed_qpat.Text := Fpat_cd.gv_patcd;
            SelectNext(ActiveControl, True, True);
        end;
    finally
        Fpat_cd.Free;
    end;
end;

procedure TCASEF410.btn_saveClick(Sender: TObject);
begin
    inherited;
    dosave(nil);
end;

procedure TCASEF410.btn_SelectPostClick(Sender: TObject);
begin
    inherited;

    CASAF303 := TCASAF303.Create(Self);
    try
        if CASAF303.ShowModal = mrOK then
        begin
            req_cont.Lines.Text := req_cont.Lines.Text + CASAF303.gv_etc;

        end;

    finally
        CASAF303.Free;
    end;

end;

procedure TCASEF410.bt_post_f_bakClick(Sender: TObject);
begin
    inherited;
    Timer1.Enabled := false;
    if InternetConnected = False then
    begin
        MessageDlg('인터넷 연결상태를 확인하세요!', mtInformation, [mbOK], 0);
    end;

    WebBrowser1.Navigate('http://www.caserp.com/menu/postcode.html');

    while WebBrowser1.ReadyState <> READYSTATE_COMPLETE do
        Application.ProcessMessages;

    // URL내의 자바스크립트를 호출한다.
   // WebBrowser1.Navigate('Javascript:execDaumPostcode();');
    //타이머 돌면서 주소값 가져옴

    Timer1.Enabled := True;
end;

procedure TCASEF410.chk_qbcClick(Sender: TObject);
begin
    inherited;
    doquery(nil);
end;

procedure TCASEF410.DBGridEh1DblClick(Sender: TObject);
begin
    inherited;
    if qr_castb411.State = dsinactive then
        exit;
    pv_chk := 'M';
    pv_mseq := qr_castb411SEQ.Value;
    pat_cd.Text := qr_castb411PAT_Cd.Value;
    yer_mm.Text := qr_Castb411YER_MM.Value;
    ser_no.Text := qr_castb411SER_NO.AsString;
    ds_dae.SetIndex(trim(qr_castb411DAE_CD.Value));
    dt_in.Date := qr_castb411IN_DAT.Value;
    dt_in.Enabled := false;
    ed_pat.Text := qr_castb411PAT_CD.Value;
    ed_pat.Enabled := false;
    btn_pat.Enabled := false;
    ed_emp.Text := qr_castb411EMPNO.Value;
    ed_cus.Text := qr_castb411CUS_Cd.Value;
    eD_cusnm.Text := qr_Castb411CUSNAM.Value;
    ed_cusemp.Text := qr_castb411CUS_EMP.Value;
    ds_RelCd.SetIndex(trim(qr_castb411REL_CD.Value));
    ed_item.Text := qr_castb411ITEM_CD.Value;
    ed_itemnm.Text := qr_castb411ITEMNAM.Value;
    if qr_castb411BUY_YN.Value = 'Y' then
    begin
        YY.Text := Copy(qr_castb411BUY_YM.Value, 1, 4);
        MM.Text := Copy(qr_castb411BUY_YM.Value, 5, 2);
        chk_buy.Checked := false;
    end
    else
    begin
        chk_buy.Checked := true;
        YY.Text := '0000';
        MM.Text := '00';
    end;

    ed_adr.Text := qr_castb411ADR.Value;
    ed_callno.Text := qr_castb411CALL_NO.Value;
    ed_hpno.Text := qr_castb411HP_NO.Value;
    pn_TelTime.Caption := Copy(qr_castb411TEL_TIME.Value, 1, 2) + ':' + Copy(qr_castb411TEL_TIME.Value, 3, 2);
    ed_bul.Text := qr_castb411BUL_CD.Value;
    ed_bulnm.Text := qr_castb411BULNAM.Value;
    ed_stemp.Text := qr_castb411ST_EMP.Value;
    req_cont.Text := qr_castb411REQ_CONT.Value;
    ed_stempnm.Text := qr_castb411ST_EMPNM.Value;
    if qr_castb411BC_YN.Value = '1' then
        chk_bc.Checked := true
    else
        chk_bc.Checked := false;
    AG_EMP.Text := qr_castb411AG_EMP.Value;
    web_no.Caption := qr_castb411WEB_NO.Value;
    req_cont.SetFocus;
end;

procedure TCASEF410.Dodelete(Sender: TObject);
begin
    inherited;
    if MessageDlg('상담내용을 삭제하시겠습니까?', mtConfirmation, mbOKCancel, 0) = mrOK then
    begin
        try
            with ceri_dmf.qryUpdate do
            begin
                close;
                Sql.Clear;
                Sql.Add('   Update castb410 set CAN_YN=''1''   ');
                Sql.Add('                 where PAT_CD=:PAT_CD ');
                Sql.Add('                   and YER_MM=:YER_MM ');
                Sql.Add('                   and SER_NO=:SER_NO ');
                ParamByName('PAT_CD').AsString := qr_castb411PAT_Cd.Value;
                ParamByName('YER_MM').AsString := qr_castb411YER_MM.Value;
                ParamByName('SER_NO').AsFloat := qr_castb411SER_NO.Value;
                execsql;
            end;
        except
            on Emsg: Exception do
            begin
                Ceri_dmf.Gp_RollbackStartTransaction;
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit;
            end;
        end;
        Ceri_dmf.Gp_CommitStartTransaction;
        doquery(nil);
    end;
end;

procedure TCASEF410.Doexcel(Sender: Tobject);
var
    v, ltExcelBook, ltexcelSheet: Variant;
    i, j, m, k: Integer;
    pv_temp: string;
    ExcelFile: TextFile;
    s_line: string;
    Progress: TProgressForm;
    ln_buttonSelected: Integer;
    wk_bc: string;
begin
    inherited;

    ln_buttonSelected := MyMessageDlg('상담내용을 Excel 자료형태로 변환 하시겠습니까 ', mtConfirmation, [mbYes, mbNo, mbCancel], ['전체(열)', '일부(열)', '취소'], '엑셀변환');

    if ln_buttonSelected = 2 then // 취소는 출력안함
        exit;

    {
ln_buttonselected 값
mrYes = 6,  // 사내교정
mrNo = 7,  // 사외교정
mrok = 1,  // 모든교정내역
mrcancel = 2 // 취소
 }

    SaveDialog1.FileName := 'CALL 상담내역.xls';

    if qr_excel.State = dsinactive then
    begin
        with qr_excel do
        begin
            close;
            ParamByName('PAT_CD').AsString := '%' + ed_qpat.Text + '%';
            ParamByName('YMD1').AsDate := YMD1.Date;
            ParamByName('YMD2').AsDate := YMD2.Date;
            ParamByName('EMPNO').AsString := ed_qemp.Text + '%';
            ParamByName('HPNO').AsString := ed_qhpno.Text + '%';
            ParamByName('ITEMNAM').AsString := ed_qitem.Text + '%';
            ParamByName('BULNAM').AsString := ed_qbul.Text + '%';
            ParamByName('REQ_CONT').AsString := ed_qreqcont.Text + '%';
            ParamByName('CUSNAM').AsString := trim(ed_qcusnm.Text) + '%';
            ParamByName('BC_YN').AsString := '%';
            ParamByName('ST_EMP').AsString := ed_qstemp.Text + '%';
            open;
        end;
    end;

    if SaveDialog1.Execute then
    begin

        AssignFile(ExcelFile, SaveDialog1.FileName);
        Rewrite(ExcelFile);

        if ln_buttonSelected = 6 then // 전체
        begin

            s_line := '';
            for i := 0 to DBGridEh2.FieldCount - 1 do
            begin
                if DBGridEh2.Columns[i].visible = true then
                    s_line := s_line + DBGridEh2.Columns[i].title.caption + Chr(9);
            end;
            WriteLn(ExcelFile, s_line);

            Progress := TProgressForm.Create(nil);
            Progress.StatusMessage := '생성중........';
            Progress.CanCancel := True;
            Progress.Caption := 'EXCEL 변환';
            Progress.Show;
            Progress.Refresh;
            Progress.MaxValue := qr_excel.RecordCount;
            qr_excel.DisableControls;
            qr_excel.first;

            for i := 1 to qr_excel.RecordCount do
            begin
                s_line := '';
                //ds_castb410DataChange(nil, nil);

                for k := 0 to DBGridEh2.FieldCount - 1 do
                begin
                    if DBGridEh2.Columns[k].visible = true then
                    begin
                        if k = 15 then
                        begin
                            s_line := s_line + copy(DBGridEh2.Fields[k].asString, 1, 2) + '분' + Chr(9);
                        end
                        else
                        begin
                            s_line := s_line + DBGridEh2.Fields[k].asString + Chr(9);
                        end;
                    end;
                end;
                WriteLn(ExcelFile, s_line);
                qr_excel.Next;
                Progress.ProgressBy(1);
                Application.ProcessMessages;
                if Progress.ModalResult <> mrNone then
                begin
                    qr_excel.EnableControls;
                    Progress.Release;
                    Abort;
                end;
            end; //for J := 1 to qr_csstb223_1.RecordCount do begin
            qr_excel.EnableControls;
            CloseFile(ExcelFile);
            Progress.Release;
        end
        else if ln_buttonSelected = 7 then // 일부(요청)
        begin

//            if qr_castb411.State = dsinactive then
//            begin
//                if chk_qbc.Checked then
//                    wk_bc := '1'
//                else
//                    wk_Bc := '%';
//
//                with qr_castb411 do
//                begin
//                    close;
//                    ParamByName('PAT_CD').AsString := ed_qpat.Text + '%';
//                    ParamByName('YER_MM1').AsString := COPY(UNSLASHYMD(DATETOSTR(YMD1.Date)), 1, 6);
//                    ParamByName('YER_MM2').AsString := COPY(UNSLASHYMD(DATETOSTR(YMD2.Date)), 1, 6);
//                    ParamByName('YMD1').AsDate := YMD1.Date;
//                    ParamByName('YMD2').AsDate := YMD2.Date;
//                    ParamByName('EMPNO').AsString := ed_qemp.Text + '%';
//                    ParamByName('HPNO').AsString := ed_qhpno.Text + '%';
//                    ParamByName('ITEMNAM').AsString := ed_qitem.Text + '%';
//                    ParamByName('BULNAM').AsString := ed_qbul.Text + '%';
//                    ParamByName('REQ_CONT').AsString := ed_qreqcont.Text + '%';
//                    ParamByName('CUSNAM').AsString := trim(ed_qcusnm.Text) + '%';
//                    ParamByName('BC_YN').AsString := wk_bc;
//                    ParamByName('ST_EMP').AsString := ed_qstemp.Text + '%';
//                    open;
//                    //        web_no.Caption :=
//                end;
//            end;

            s_line := '';
            for i := 0 to DBGridEh2.FieldCount - 1 do
            begin
                if F_IsSelectedField(DBGridEh2.Columns[i].FieldName) = true then
                    s_line := s_line + DBGridEh2.Columns[i].title.caption + Chr(9);
            end;
            WriteLn(ExcelFile, s_line);

            Progress := TProgressForm.Create(nil);
            Progress.StatusMessage := '생성중........';
            Progress.CanCancel := True;
            Progress.Caption := 'EXCEL 변환';
            Progress.Show;
            Progress.Refresh;

            qr_excel.LAST;
            qr_excel.first;

            Progress.MaxValue := qr_excel.RecordCount;
            qr_excel.DisableControls;
            qr_excel.first;

            for i := 1 to qr_excel.RecordCount do
            begin
                s_line := '';
                //ds_castb410DataChange(nil, nil);

                for k := 0 to DBGridEh2.FieldCount - 1 do
                begin
                    if F_IsSelectedField(DBGridEh2.Columns[k].FieldName) = TRUE then
                    begin
                        if k = 15 then
                        begin
                            s_line := s_line + copy(DBGridEh2.Fields[k].asString, 1, 2) + '분' + Chr(9);
                        end
                        else
                        begin
                            s_line := s_line + DBGridEh2.Fields[k].asString + Chr(9);
                        end;
                    end;
                end;
                WriteLn(ExcelFile, s_line);
                qr_excel.Next;
                Progress.ProgressBy(1);
                Application.ProcessMessages;
                if Progress.ModalResult <> mrNone then
                begin
                    qr_excel.EnableControls;
                    Progress.Release;
                    Abort;
                end;
            end; //for J := 1 to qr_csstb223_1.RecordCount do begin
            qr_excel.EnableControls;
            CloseFile(ExcelFile);
            Progress.Release;
        end;
    end;

    if Trim(SaveDialog1.FileName) <> '' then
        WinRun(SaveDialog1.FileName, '', '');
end;

procedure TCASEF410.DoNew(Sender: TObject);
begin
    inherited;
    // if MessageDlg('신규 등록 하시겠습니까?', mtConfirmation, mbOKCancel, 0) = mrOK then
    // 작업상태 타이머 On
    tmProcessing.Enabled := True;

    // 시작 시간을 저장
    StartTime := GetTickCount;

    New_Content;
end;

procedure TCASEF410.DOquery(Sender: TObject);
var
    wk_bc: string;
    DAY_CH: string;
begin
    inherited;
    if chk_qbc.Checked then
        wk_bc := '1'
    else
        wk_bc := '%';

    with qr_castb411 do
    begin
        close;
        ParamByName('PAT_CD').AsString := ed_qpat.Text + '%';
        ParamByName('YER_MM1').AsString := COPY(UNSLASHYMD(DATETOSTR(YMD1.Date)), 1, 6);
        ParamByName('YER_MM2').AsString := COPY(UNSLASHYMD(DATETOSTR(YMD2.Date)), 1, 6);
        ParamByName('YMD1').AsDate := YMD1.Date;
        ParamByName('YMD2').AsDate := YMD2.Date;
        ParamByName('EMPNO').AsString := ed_qemp.Text + '%';
        ParamByName('HPNO').AsString := ed_qhpno.Text + '%';
        ParamByName('ITEMNAM').AsString := ed_qitem.Text + '%';
        ParamByName('BULNAM').AsString := ed_qbul.Text + '%';
        ParamByName('REQ_CONT').AsString := ed_qreqcont.Text + '%';
        ParamByName('CUSNAM').AsString := trim(ed_qcusnm.Text) + '%';
        ParamByName('BC_YN').AsString := wk_bc;
        ParamByName('ST_EMP').AsString := ed_qstemp.Text + '%';
        ParamByName('CUS_EMP').AsString := ed_cus_emp.Text + '%';
        open;
        //        web_no.Caption :=
    end;
end;

procedure TCASEF410.DoSave(Sender: TObject);
var
    S_PAT_CD, S_YER_MM: string;
    S_SER_NO, S_SEQ: double;
begin
    inherited;
    {  if length(ed_pat.Text) = 0 then
      begin
        showmessage('담당부서를 입력해주세요');
        exit;
      end;
      if length(ed_emp.Text) = 0 then
      begin
        showmessage('담당자를 입력해주세요');
        exit;
      end;
      if length(trim(req_cont.Text)) = 0 then
      begin
        showmessage('상담내용을 입력해주세요');
        exit;
      end;
      if (chk_buy.Checked = true) and (MM.Text = '0') then
      begin
        showmessage('모델 구입년월을 올바르게 입력하세요');
        exit;
      end;
     }

    if ds_RelCd.ItemIndex < 0 then
    begin
        showmessage('관련분야를 선택하세요');
        ds_RelCd.SetFocus;
        exit;
    end;

    // 작업상태 타이머 Off
    tmProcessing.Enabled := False;

    if MessageDlg('상담내용을 저장하시겠습니까?', mtConfirmation, mbOKCancel, 0) = mrOK then
    begin
        try
            if pv_chk <> 'M' then
            begin
                max_serno;
                with ceri_Dmf.QR_temp do
                begin
                    close;
                    Sql.Clear;
                    Sql.Add('  insert into castb410 (PAT_CD,YER_MM,SER_NO,USR,PRODAT)     ');
                    Sql.Add('                values (:PAT_CD,:YER_MM,:SER_NO,:USR,SYSDATE)');
                    ParamByName('PAT_CD').AsString := pat_Cd.Text;
                    ParamByName('YER_MM').AsString := yeR_mm.Text;
                    ParamByName('SER_NO').ASFloat := StrToFloat(ser_no.Text);
                    ParamByName('USR').AsString := g_saw_Cd;
                    execsql;
                end;
                Insert_CASTB411;
            end
            else if pv_chk = 'M' then
            begin
                with Ceri_dmf.qr_temp1 do
                begin
                    close;
                    Sql.Clear;
                    Sql.Add(' update castb410 set PRODAT=SYSDATE,USR=:USR    ');
                    Sql.Add('               where PAT_CD=:PAT_CD             ');
                    Sql.Add('                 and YER_MM=:YER_MM             ');
                    Sql.Add('                 and SER_NO=:SER_NO             ');
                    ParamByName('PAT_CD').AsString := pat_cd.Text;
                    ParamByName('YER_MM').AsString := yer_mm.Text;
                    ParamByName('SER_NO').AsFloat := StrTOFloat(Ser_no.Text);
                    ParamByName('USR').AsString := g_saw_cd;
                    execsql;
                end;
                with ceri_dmf.qr_temp1 do
                begin
                    close;
                    Sql.Clear;
                    Sql.Add('  update castb411 set USE_YN = ''N''            ');
                    Sql.Add('               where PAT_CD=:PAT_CD             ');
                    Sql.Add('                 and YER_MM=:YER_MM             ');
                    Sql.Add('                 and SER_NO=:SER_NO             ');
                    Sql.Add('                 and SEQ=:SEQ                   ');
                    ParamByName('PAT_CD').AsString := pat_cd.Text;
                    ParamByName('YER_MM').AsString := yer_mm.Text;
                    ParamByName('SER_NO').AsFloat := StrTOFloat(Ser_no.Text);
                    ParamByName('SEQ').AsFloat := pv_mseq;
                    execsql;
                end;
                Insert_CASTB411;
            end;

        except
            on Emsg: Exception do
            begin
                Ceri_dmf.Gp_RollbackStartTransaction;
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit;
            end;
        end;
        Ceri_dmf.Gp_CommitStartTransaction;
        if web_no.Caption <> '' then
        begin
            //                c - 20200808 - 122055 - 0001
            //                    123456789012345678901234567890
            with ceri_dmf.qr_temp1 do
            begin
                close;
                Sql.Clear;
                Sql.Add('  update  CASTB104M set CAN_YN = ''1'' ');
                Sql.Add('    where GUB     = :GUB                ');
                Sql.Add('      and ACP_YMD = :ACP_YMD            ');
                Sql.Add('      and USR_CD  = :USR_CD             ');
                Sql.Add('      and SER_NO  = :SER_NO             ');
                ParamByName('GUB').AsString := copy(web_no.Caption, 1, 1);
                ParamByName('ACP_YMD').AsString := copy(web_no.Caption, 3, 8);
                ParamByName('USR_CD').AsString := copy(web_no.Caption, 12, 6);
                ParamByName('SER_NO').AsFloat := StrTOFloat(copy(web_no.Caption, 19, 4));
                execsql;
            end;
        end;
        if AG_EMP.Text <> '' then
        begin
            CERI_DMF.StoredProc1.StoredProcName := 'P_CALL_MOBILE';
            CERI_DMF.StoredProc1.Close;
            CERI_DMF.StoredProc1.Prepare;
            CERI_DMF.StoredProc1.ParamByName('I_PATCD').AsString := pat_cd.Text;
            CERI_DMF.StoredProc1.ParamByName('I_YERMM').AsString := yer_mm.Text;
            CERI_DMF.StoredProc1.ParamByName('I_SERNO').AsFloat := StrTOFloat(Ser_no.Text);
            CERI_DMF.StoredProc1.ParamByName('I_SEQ').AsFloat := pv_seq;
            CERI_DMF.StoredProc1.ExecProc;
        end;

        if pv_chk = 'M' then
        begin
            S_PAT_CD := qr_castb411PAT_CD.Value;
            S_YER_MM := qr_castb411YER_MM.Value;
            S_SER_NO := qr_castb411SER_NO.Value;
            S_SEQ := qr_castb411SEQ.Value;

        end;
        doquery(nil);
        if pv_chk = 'M' then
        begin
            qr_castb411.Locate('PAT_CD;YER_MM;SER_NO', VarArrayOf([S_PAT_CD, S_YER_MM, S_SER_NO]), [loPartialKey]);

        end;
        New_Content;
    end;
end;

procedure TCASEF410.dt_inChange(Sender: TObject);
begin
    inherited;
    yer_mm.Text := Copy(Unslashymd(DateToStr(dt_in.Date)), 1, 6);
end;

procedure TCASEF410.dt_inKeyPress(Sender: TObject; var Key: Char);
begin
    inherited;
    if Key = #13 then
        exit;
end;

procedure TCASEF410.ed_cusChange(Sender: TObject);
begin
    inherited;
    with ceri_dmf.qrySearch do
    begin
        close;
        Sql.Clear;
        Sql.Add(' Select CUSNAM,CHRNAM,ADR1||''-''||ADR2 ADR,   ');
        Sql.Add('        TEL_NO,FAX_NO,CONTACT_MOBILE           ');
        Sql.Add('   from caatb906                               ');
        Sql.Add('  where CUS_CD=:CUS_CD                         ');
        ParamByName('CUS_CD').AsString := ed_cus.Text;
        open;
        CUSNAM.Caption := fieldbyname('CUSNAM').AsString;
        {  ed_cusemp.Text := fieldbyname('CHRNAM').AsString;
          ed_adr.Text := fieldbyname('ADR').AsString;
          ed_callno.Text := fieldbyname('TEL_NO').AsString;
          ed_hpno.Text := fieldbyname('CONTACT_MOBILE').AsString;  }

    end;

end;

procedure TCASEF410.ed_empChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_emp.Text)) = 6 then
    begin
        with ceri_dmf.qr_temp do
        begin
            Close;
            sql.Clear;
            sql.Add(' select sawnam from caatb904 where saw_cd = :saw_cd ');
            ParamByName('saw_cd').AsString := ed_emp.text;
            Open;
            pn_empnm.Caption := FieldByName('sawnam').AsString;
        end;
    end
    else if length(trim(ed_emp.Text)) = 0 then
        pn_empnm.Caption := '';
end;

procedure TCASEF410.ed_callnoChange(Sender: TObject);
var
    tTelNo, vTelNo: string;
    FLocal, FSeoul: Boolean;
begin
    inherited;
    vTelNo := ed_callno.Text;

    tTelNo := StringReplace(vTelNo, '-', '', [rfReplaceAll, rfIgnoreCase]);

    if (Length(tTelNo) <= 0) then
    begin
        exit;
    end;

    if (Length(tTelNo) > 12) then
    begin // Edit MaxLength : 13
        ed_hpno.Text := copy(vTelNo, 1, 13);
        exit;
    end;

    FLocal := False;
    FSeoul := False;

    if tTelNo[1] = '0' then
        FLocal := True;

    if (FLocal) and (tTelNo[2] = '2') then
        FSeoul := True;

    if (FLocal) then
        if (FSeoul) then // 서울 (02로 시작)
            case Length(tTelNo) of
                3:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 1);
                6:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 1);
                9:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 4);
                10:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 4) + '-' + Copy(tTelNo, 7, 4);
            else
                tTelNo := vTelNo;
            end
        else // 서울을 제외 한 전화번호
            case Length(tTelNo) of
                4:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
                7:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 1);
                10:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 4);
                11:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 4) + '-' + Copy(tTelNo, 8, 4);
            else
                tTelNo := vTelNo;
            end
    else // 0으로 시작하지 않는 전화번호
        case Length(tTelNo) of
            4:
                tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
            8:
                tTelNo := Copy(tTelNo, 1, 4) + '-' + Copy(tTelNo, 5, 4);
        else
            tTelNo := vTelNo;
        end;

    ed_callno.Text := tTelNo;
    ed_callno.SelStart := Length(tTelNo);
end;

procedure TCASEF410.ed_hpnoChange(Sender: TObject);
var
    tTelNo, vTelNo: string;
    FLocal, FSeoul: Boolean;
begin
    //TelNoAutoMata(ed_hpno.Text);

    vTelNo := ed_hpno.Text;

    tTelNo := StringReplace(vTelNo, '-', '', [rfReplaceAll, rfIgnoreCase]);

    if (Length(tTelNo) <= 0) then
    begin
        exit;
    end;

    if (Length(tTelNo) > 12) then
    begin // Edit MaxLength : 13
        ed_hpno.Text := copy(vTelNo, 1, 13);
        exit;
    end;

    FLocal := False;
    FSeoul := False;

    if tTelNo[1] = '0' then
        FLocal := True;

    if (FLocal) and (tTelNo[2] = '2') then
        FSeoul := True;

    if (FLocal) then
        if (FSeoul) then // 서울 (02로 시작)
            case Length(tTelNo) of
                3:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 1);
                6:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 1);
                9:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 4);
                10:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 4) + '-' + Copy(tTelNo, 7, 4);
            else
                tTelNo := vTelNo;
            end
        else // 서울을 제외 한 전화번호
            case Length(tTelNo) of
                4:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
                7:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 1);
                10:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 4);
                11:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 4) + '-' + Copy(tTelNo, 8, 4);
            else
                tTelNo := vTelNo;
            end
    else // 0으로 시작하지 않는 전화번호
        case Length(tTelNo) of
            4:
                tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
            8:
                tTelNo := Copy(tTelNo, 1, 4) + '-' + Copy(tTelNo, 5, 4);
        else
            tTelNo := vTelNo;
        end;

    ed_hpno.Text := tTelNo;
    ed_hpno.SelStart := Length(tTelNo);

end;

procedure TCASEF410.ed_patChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_pat.Text)) = 5 then
    begin
        with ceri_dmf.qr_temp do
        begin
            Close;
            sql.Clear;
            sql.Add(' select patnam from caatb911 where pat_Cd = :pat_Cd ');
            ParamByName('pat_Cd').AsString := ed_pat.text;
            Open;
            pn_patnm.Caption := FieldByName('patnam').AsString;
        end;
        pat_cd.Text := ed_pat.Text;
    end
    else if length(trim(ed_pat.Text)) = 0 then
    begin
        pn_patnm.Caption := '';
    end;
end;

procedure TCASEF410.ed_qcusChange(Sender: TObject);
begin
    inherited;
    if (length(trim(ed_cus.Text)) = 5) or (length(trim(ed_cus.Text)) = 6) then
    begin
        with ceri_dmf.qrySearch do
        begin
            close;
            Sql.Clear;
            Sql.Add(' Select CUSNAM,CHRNAM,ADR1||''-''||ADR2 ADR,   ');
            Sql.Add('        TEL_NO,FAX_NO,CONTACT_MOBILE           ');
            Sql.Add('   from caatb906                               ');
            Sql.Add('  where CUS_CD=:CUS_CD                         ');
            ParamByName('CUS_CD').AsString := eD_cus.Text;
            open;
            ed_qcusnm.Text := fieldbyname('CUSNAM').AsString;
        end;
    end;
end;

procedure TCASEF410.ed_qempChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_qemp.Text)) = 6 then
    begin
        with ceri_dmf.qr_temp do
        begin
            Close;
            sql.Clear;
            sql.Add(' select sawnam from caatb904 where saw_cd = :saw_cd ');
            ParamByName('saw_cd').AsString := ed_qemp.text;
            Open;
            pn_qempnm.Caption := FieldByName('sawnam').AsString;
        end;
    end
    else if length(trim(ed_qemp.Text)) = 0 then
        pn_qempnm.Caption := '';
end;

procedure TCASEF410.ed_qhpnoChange(Sender: TObject);
var
    tTelNo, vTelNo: string;
    FLocal, FSeoul: Boolean;
begin
    inherited;
    vTelNo := ed_qhpno.Text;

    tTelNo := StringReplace(vTelNo, '-', '', [rfReplaceAll, rfIgnoreCase]);

    if (Length(tTelNo) <= 0) then
    begin
        exit;
    end;

    if (Length(tTelNo) > 12) then
    begin // Edit MaxLength : 13
        ed_qhpno.Text := copy(vTelNo, 1, 13);
        exit;
    end;

    FLocal := False;
    FSeoul := False;

    if tTelNo[1] = '0' then
        FLocal := True;

    if (FLocal) and (tTelNo[2] = '2') then
        FSeoul := True;

    if (FLocal) then
        if (FSeoul) then // 서울 (02로 시작)
            case Length(tTelNo) of
                3:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 1);
                6:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 1);
                9:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 4);
                10:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 4) + '-' + Copy(tTelNo, 7, 4);
            else
                tTelNo := vTelNo;
            end
        else // 서울을 제외 한 전화번호
            case Length(tTelNo) of
                4:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
                7:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 1);
                10:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 4);
                11:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 4) + '-' + Copy(tTelNo, 8, 4);
            else
                tTelNo := vTelNo;
            end
    else // 0으로 시작하지 않는 전화번호
        case Length(tTelNo) of
            4:
                tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
            8:
                tTelNo := Copy(tTelNo, 1, 4) + '-' + Copy(tTelNo, 5, 4);
        else
            tTelNo := vTelNo;
        end;

    ed_qhpno.Text := tTelNo;
    ed_qhpno.SelStart := Length(tTelNo);
end;

procedure TCASEF410.ed_qpatChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_qpat.Text)) = 5 then
    begin
        with ceri_dmf.qr_temp do
        begin
            Close;
            sql.Clear;
            sql.Add(' select patnam from caatb911 where pat_Cd = :pat_Cd ');
            ParamByName('pat_Cd').AsString := ed_qpat.text;
            Open;
            pn_qpatnm.Caption := FieldByName('patnam').AsString;
        end;
    end
    else if length(trim(ed_qpat.Text)) = 0 then
    begin
        pn_qpatnm.Caption := '';
    end;
end;

procedure TCASEF410.ed_qstempChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_qstemp.Text)) = 6 then
    begin
        with ceri_dmf.qr_temp do
        begin
            Close;
            sql.Clear;
            sql.Add(' select sawnam from caatb904 where saw_cd = :saw_cd ');
            ParamByName('saw_cd').AsString := ed_qstemp.text;
            Open;
            pn_qstempnm.Caption := FieldByName('sawnam').AsString;
        end;
    end
    else if length(trim(ed_qstemp.Text)) = 0 then
        pn_qstempnm.Caption := '';
end;

procedure TCASEF410.ed_stempChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_stemp.Text)) = 6 then
    begin
        with ceri_dmf.qr_temp do
        begin
            Close;
            sql.Clear;
            sql.Add(' select sawnam from caatb904 where saw_cd = :saw_cd ');
            ParamByName('saw_cd').AsString := ed_stemp.text;
            Open;
            ed_stempnm.Text := FieldByName('sawnam').AsString;
        end;
    end
    else if length(trim(ed_stemp.Text)) = 0 then
        ed_stempnm.Clear;
end;

procedure TCASEF410.FormActivate(Sender: TObject);
begin
    inherited;
    if g_saw_Cd = '041048' then
        EnableBtns([btnNew, btnQuery, btnSave, btnDelete, btnExcel])
    else
        EnableBtns([btnNew, btnQuery, btnSave, btnExcel]);
end;

procedure TCASEF410.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
    inherited;

    //    case Key of
    //        VK_RETURN:
    //            begin
    //                SelectNext(ActiveControl, True, True);
    //                Key := 0;
    //            end;
    //    end;
end;

procedure TCASEF410.FormShow(Sender: TObject);
begin
    inherited;
    ed_pat.Text := gs_PruDepCd;
    ed_qpat.Text := gs_PruDepCd;
    ed_emp.Text := g_saw_cd;
    dt_in.Date := g_sysdate;
    ed_cus.Text := '260363';
    dt_inChange(nil);
    max_serno;

    YY.Text := Copy(UnslashYmd(DateToStr(g_Sysdate)), 1, 4);
    MM.Text := Copy(UnslashYmd(DateToStr(g_Sysdate)), 5, 2);

    ds_dae.Close;
    ds_dae.Open;
    ds_dae.ItemIndex := 0;

    ds_RelCd.Close;
    ds_RelCd.Open;
    ds_RelCd.ItemIndex := 0;

    YMD1.Date := StrToDate(Copy(DateTostr(g_sysdate), 1, 8) + '01');
    YMD2.Date := g_Sysdate;

    doquery(nil);

    ed_cusnm.SetFocus;
end;

function TCASEF410.F_IsSelectedField(A_FIELDNAME: string): Boolean;
begin
    RESULT := FALSE;
    //  1 사원, 2 등록일자, 3 업체명, 4 업체 담당자, 5 번호(전화), 6 번호(휴대폰), 7 주소, 8 모델명, 9 불량내용, 11 구입일자, 12 지정점출장자(업체명), 13 블랙컨슈머
//    case IndexStr(A_FIELDNAME, ['EMPNM', 'IN_DAT', 'CUSNAM', 'CUS_EMP', 'CALL_NO', 'HP_NO', 'ADR', 'ITEMNAM', 'BULNAM', 'BUY_YM', 'AG_EMPNM', 'BCNM']) of
//        1: RESULT := TRUE;
//        2: Result := TRUE;
//    end;
// 문자열 찾기
    if IndexStr(A_FIELDNAME, ['EMPNM', 'IN_DAT', 'CUSNAM', 'CUS_EMP', 'CALL_NO', 'HP_NO', 'ADR', 'ITEMNAM', 'BULNAM', 'BUY_YM', 'AG_EMPNM', 'BCNM']) <> -1 then
        RESULT := TRUE; // FIND

end;

procedure TCASEF410.Insert_CASTB411;
var
    wk_dae: string;
begin
    max_seq;

    with ceri_dmf.QR_temp do
    begin
        close;
        Sql.Clear;
        Sql.Add('   insert into castb411 (PAT_CD,YER_MM,SER_NO,SEQ,EMPNO,DAE_CD,IN_DAT,ST_EMPNM,         ');
        Sql.Add('                         CUS_CD,CUSNAM,CUS_EMP,SI_CD,SINAM,GU_CD,GUNAM,ADR,             ');
        Sql.Add('                         CALL_NO,HP_NO,FAX_NO,ITEM_CD,ITEMNAM,BUY_YN,BUY_YM,            ');
        Sql.Add('                         ST_EMP,BUL_CD,BULNAM,REQ_CONT,USR,PRODAT,BC_YN,                ');
        Sql.Add('                         REL_CD,TEL_TIME,AG_EMP, WEB_NO)                                               ');
        Sql.Add('                 values (:PAT_CD,:YER_MM,:SER_NO,:SEQ,:EMPNO,:DAE_Cd,:IN_DAT,:ST_EMPNM, ');
        Sql.Add('                         :CUS_CD,:CUSNAM,:CUS_EMP,:SI_CD,:SINAM,:GU_CD,:GUNAM,          ');
        Sql.Add('                         :ADR,:CALL_NO,:HP_NO,:FAX_NO,:ITEM_CD,:ITEMNAM,:BUY_YN,        ');
        Sql.Add('                         :BUY_YM,:ST_EMP,:BUL_CD,:BULNAM,:REQ_CONT,:USR,SYSDATE,:BC_YN, ');
        Sql.Add('                         :REL_CD,:TEL_TIME,:AG_EMP,:WEB_NO)                                             ');
        ParamByName('PAT_CD').AsString := pat_cd.Text;
        ParamByName('YER_MM').AsString := yer_mm.Text;
        ParamByName('SER_NO').AsFloat := StrToFloat(ser_no.Text);
        ParamByName('SEQ').AsFloat := pv_seq;
        ParamByName('EMPNO').AsString := ed_emp.Text;
        ParamByName('DAE_CD').AsString := ds_dae.LookUpCode;
        ParamByName('IN_DAT').AsDate := dt_in.Date;
        ParamByName('ST_EMPNM').AsString := ed_stempnm.Text;
        ParamByName('CUS_CD').AsString := ed_cus.text;
        ParamByName('CUSNAM').AsString := ed_cusnm.Text;
        ParamByName('CUS_EMP').AsString := ed_cusemp.Text;
        ParamByName('SI_CD').AsString := '';
        ParamByName('SINAM').AsString := '';
        ParamByName('GU_CD').AsString := '';
        ParamByName('GUNAM').AsString := '';
        ParamByName('ADR').AsString := ed_adr.Text;
        ParamByName('CALL_NO').AsString := ed_callno.Text;
        ParamByName('HP_NO').AsString := ed_hpno.Text;
        ParamByName('FAX_NO').AsString := '';
        ParamByName('ITEM_CD').AsString := ed_item.Text;
        ParamByName('ITEMNAM').AsString := ed_itemnm.Text;
        if chk_buy.Checked then
        begin
            ParamByName('BUY_YN').AsString := 'N';
            ParamByName('BUY_YM').AsString := '';
        end
        else
        begin
            ParamByName('BUY_YN').AsString := 'Y';
            ParamByName('BUY_YM').AsString := YY.Text + formatfloat('00', MM.Value);
        end;
        if chK_bc.Checked = true then
            ParamByName('BC_YN').AsString := '1'
        else
            ParamByName('BC_YN').AsString := '0';
        ParamByName('ST_EMP').AsString := ed_stemp.Text;
        ParamByName('BUL_CD').Asstring := ed_bul.Text;
        ParamByName('BULNAM').AsString := ed_bulnm.Text;
        ParamByName('REQ_CONT').ASString := req_cont.Text;
        ParamByName('REL_CD').ASString := ds_RelCd.LookUpCode;
        ParamByName('TEL_TIME').ASString := StringReplace(pn_TelTime.Caption, ':', '', [rfReplaceAll, rfIgnoreCase]);
        ParaMByName('USR').AsString := g_saw_cd;
        ParaMByName('AG_EMP').AsString := AG_EMP.Text;
        ParaMByName('WEB_NO').AsString := WEB_NO.Caption;
        execsql;
    end;
end;

procedure TCASEF410.max_seq;
begin
    with Ceri_dmf.qrySearch do
    begin
        close;
        Sql.Clear;
        Sql.Add('    Select nvl(max(seq),0) + 1 mm ');
        Sql.Add('      from castb411               ');
        Sql.Add('     where PAT_CD=:PAT_CD         ');
        Sql.Add('       and YER_MM=:YER_MM         ');
        Sql.Add('       and SER_NO=:SER_NO         ');
        ParamByName('PAT_CD').AsString := pat_cd.Text;
        ParamByName('YER_MM').AsString := yer_mm.Text;
        ParamByName('SER_NO').AsFloat := StrToFloat(ser_no.Text);
        open;
        pv_seq := fieldbyname('mm').AsFloat;
    end;
end;

procedure TCASEF410.max_serno;
begin
    with Ceri_dmf.qrySearch do
    begin
        close;
        Sql.Clear;
        Sql.Add('  Select nvl(max(ser_no),0) + 1 mm from castb410            ');
        Sql.Add('                                  where PAT_CD=:PAT_CD      ');
        Sql.Add('                                    and YER_MM=:YER_MM      ');
        ParamByName('PAT_CD').AsString := pat_Cd.Text;
        ParamByName('YER_MM').AsString := yer_mm.Text;
        open;
        ser_no.Text := formatfloat('0000', fieldbyname('mm').AsFloat);
    end;
end;

procedure TCASEF410.New_content;
begin
    pv_chk := '';
    pv_mseq := 0;
    dt_in.Date := g_sysdate;
    dt_inChange(nil);
    dt_in.Enabled := true;
    ed_pat.Enabled := true;
    ed_pat.Text := gs_PruDepCd;
    ed_emp.Text := g_saw_cd;
    btn_pat.Enabled := true;
    {    ds_dae.Close;
        ds_dae.Clear;
        ds_Dae.Open;}
    ds_dae.ItemIndex := 0;
    //    ed_cus.Clear;
    ed_cus.Text := '260363';
    ed_cusnm.Clear;
    ed_cusemp.Clear;
    ds_RelCd.ItemIndex := 0;
    ed_item.Clear;
    ed_itemnm.Clear;
    YY.Text := Copy(Unslashymd(datetostr(g_sysdate)), 1, 4);
    MM.Text := Copy(Unslashymd(datetostr(g_sysdate)), 5, 2);
    ed_adr.Clear;
    ed_callno.Clear;
    ed_hpno.Clear;
    pn_TelTime.Caption := '00:00';
    ed_bul.Clear;
    ed_bulnm.Clear;
    ed_stemp.Clear;
    req_cont.Clear;
    AG_EMP.Clear;
    WEB_NO.Caption := '';
    chk_buy.Checked := false;
    ed_cusnm.SetFocus; // 업체명 커서
end;

function TCASEF410.ph_max: double;
var
    pv_max: double;
begin
    with Ceri_dmf.QR_temp2 do
    begin
        close;
        Sql.Clear;
        Sql.Add('    Select max(Ser_no) + 1 num ');
        Sql.Add('      from caatb303            ');
        Sql.Add('     where DAE_CD=:DAE_CD      ');
        Sql.Add('       and YMD=:YMD            ');
        ParamByName('DAE_CD').AsString := 'A8';
        ParamByName('YMD').AsString := UnSlashYmd(DateToStr(g_sysdate));
        open;
        if fieldbyname('num').AsFloat = 0 then
            pv_max := 1
        else
            pv_max := Fieldbyname('num').AsFloat;
    end;
    result := pv_max;
end;

procedure TCASEF410.SpeedButton1Click(Sender: TObject);
begin
    inherited;
    try
        cusaf982 := Tcusaf982.Create(self); {Modal Windows Open}
        if cusaf982.ShowModal = mrOK then
        begin
            ed_cus.Text := cusaf982.gv_cus_cd; {Gloval variable 넘겨받기}
        end;
    finally
        cusaf982.Free;
    end;
end;

procedure TCASEF410.tell_hyphen(tell: string);
var
    tTelNo, vTelNo: string;
    FLocal, FSeoul: Boolean;
begin
    //TelNoAutoMata(ed_hpno.Text);

    vTelNo := tell;

    tTelNo := StringReplace(vTelNo, '-', '', [rfReplaceAll, rfIgnoreCase]);

    if (Length(tTelNo) <= 0) then
    begin
        exit;
    end;

    if (Length(tTelNo) > 12) then
    begin // Edit MaxLength : 13
        tell := copy(vTelNo, 1, 13);
        exit;
    end;

    FLocal := False;
    FSeoul := False;

    if tTelNo[1] = '0' then
        FLocal := True;

    if (FLocal) and (tTelNo[2] = '2') then
        FSeoul := True;

    if (FLocal) then
        if (FSeoul) then // 서울 (02로 시작)
            case Length(tTelNo) of
                3:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 1);
                6:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 1);
                9:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 3) + '-' + Copy(tTelNo, 6, 4);
                10:
                    tTelNo := Copy(tTelNo, 1, 2) + '-' + Copy(tTelNo, 3, 4) + '-' + Copy(tTelNo, 7, 4);
            else
                tTelNo := vTelNo;
            end
        else // 서울을 제외 한 전화번호
            case Length(tTelNo) of
                4:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
                7:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 1);
                10:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 3) + '-' + Copy(tTelNo, 7, 4);
                11:
                    tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 4) + '-' + Copy(tTelNo, 8, 4);
            else
                tTelNo := vTelNo;
            end
    else // 0으로 시작하지 않는 전화번호
        case Length(tTelNo) of
            4:
                tTelNo := Copy(tTelNo, 1, 3) + '-' + Copy(tTelNo, 4, 1);
            8:
                tTelNo := Copy(tTelNo, 1, 4) + '-' + Copy(tTelNo, 5, 4);
        else
            tTelNo := vTelNo;
        end;

    tell := tTelNo;
    //tell := Length(tTelNo);

end;

procedure TCASEF410.btn_agempClick(Sender: TObject);
begin
    inherited;
    try
        cusaf982 := Tcusaf982.Create(self); {Modal Windows Open}
        cusaf982.CB_ASWEB.Checked := true;
        if cusaf982.ShowModal = mrOK then
        begin
            AG_EMP.Text := cusaf982.gv_cus_cd;
            AG_EMP.SetFocus;

        end;
    finally
        cusaf982.FreeOnRelease;
    end;

end;

procedure TCASEF410.Timer1Timer(Sender: TObject);
var
    TempStr: string;
begin
    inherited;
    TempStr := Webbrowser1.OleObject.document.getElementById('zonecode').value;
    if (TempStr <> '') then
    begin
        Timer1.Enabled := False;
        ed_adr.Text := Webbrowser1.OleObject.document.getElementById('address').value;
    end;
end;

procedure TCASEF410.tmProcessingTimer(Sender: TObject);
var
    tm1, tm2: Integer;
begin
    inherited;

    // 끝난 시간에서 시작 시간을 뺀다
    EndTime := GetTickCount - StartTime;

    // 경과(분)
    tm1 := Trunc(EndTime / CLOCK_TICK / 60);
    tm2 := Trunc((EndTime - tm1 * CLOCK_TICK * 60) / 1000);

    pn_TelTime.Caption := Format('%.2d:%.2d', [tm1, tm2]);
end;

end.

