unit CYYVP50421;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, Buttons, GridsEh, DBGridEh, AdvSmoothButton, StdCtrls,
    DSComboBox, ExtCtrls, ComCtrls, DB, DBAccess, Uni, MemDS, FProgress;

type
    TCYYVF50421 = class(TFBasForm)
        Panel1: TPanel;
        Panel4: TPanel;
        Panel5: TPanel;
        Panel22: TPanel;
        PageControl1: TPageControl;
        p1: TTabSheet;
        DBGridEh1: TDBGridEh;
        p2: TTabSheet;
        QR_JEGO_PLAN: TUniQuery;
        QR_JEGO_PLANCOCD: TWideStringField;
        QR_JEGO_PLANDAE_CD: TWideStringField;
        QR_JEGO_PLANYMD: TWideStringField;
        QR_JEGO_PLANPAT_CD: TWideStringField;
        QR_JEGO_PLANSER_NO: TIntegerField;
        QR_JEGO_PLANJPM_GUB: TWideStringField;
        QR_JEGO_PLANJPM_CD: TWideStringField;
        QR_JEGO_PLANCLEAR_YN: TWideStringField;
        QR_JEGO_PLANCLEAR_YM: TWideStringField;
        QR_JEGO_PLANCLEAR_CMT: TWideStringField;
        QR_JEGO_PLANUSR: TWideStringField;
        QR_JEGO_PLANPRODAT: TDateTimeField;
        QR_JEGO_PLANCNT: TLargeintField;
        QR_JEGO_PLANDAN: TFloatField;
        QR_JEGO_PLANSIX_CNT_TOT: TFloatField;
        QR_JEGO_PLANSIX_AMTTOT: TFloatField;
        QR_JEGO_PLANCNT180: TFloatField;
        QR_JEGO_PLANCNT365: TFloatField;
        QR_JEGO_PLANCNT730: TIntegerField;
        QR_JEGO_PLANCNT1095: TIntegerField;
        QR_JEGO_PLANCNT_EX: TFloatField;
        QR_JEGO_PLANPATNAM: TWideStringField;
        QR_JEGO_PLANJPMNAM: TWideStringField;
        QR_JEGO_PLANSIZ: TWideStringField;
        QR_JEGO_PLANCLEAR_YYYY: TWideStringField;
        QR_JEGO_PLANCLEAR_MM: TWideStringField;
        QR_JEGO_PLANOK_YN: TWideStringField;
        QR_JEGO_PLANNOT_YN: TWideStringField;
        QR_JEGO_PLANUSRNAM: TWideStringField;
        QR_JEGO_PLANSEND_YN: TWideStringField;
        QR_JEGO_PLANSEND_YNNM: TWideStringField;
        QR_JEGO_PLANSEND_DATE: TDateTimeField;
        QR_JEGO_PLANAMT_TOT: TFloatField;
        QR_JEGO_PLANSIX_AMT180: TFloatField;
        QR_JEGO_PLANSIX_AMT365: TFloatField;
        QR_JEGO_PLANSIX_AMT730: TFloatField;
        QR_JEGO_PLANSIX_AMT1095: TFloatField;
        QR_JEGO_PLANSIX_AMTEX: TFloatField;
        DS_JEGO_PLAN: TUniDataSource;
        DBGridEh2: TDBGridEh;
        Panel8: TPanel;
        DBGridEh3: TDBGridEh;
        QR_PLAN_YN: TUniQuery;
        DS_PLAN_YN: TUniDataSource;
        QR_PLAN_REPORT: TUniQuery;
        DS_PLAN_REPORT: TUniDataSource;
        QR_PLAN_YNPAT_CD: TWideStringField;
        QR_PLAN_YNSEND_YN: TWideStringField;
        QR_PLAN_YNPATNAM: TWideStringField;
        QR_PLAN_REPORTCLEAR_YM: TWideStringField;
        QR_PLAN_REPORTONE_TOT: TFloatField;
        QR_PLAN_REPORTTWO_TOT: TFloatField;
        QR_PLAN_REPORTTHR_TOT: TFloatField;
        QR_PLAN_REPORTEX_TOT: TFloatField;
        Panel6: TPanel;
        Panel9: TPanel;
        Panel2: TPanel;
        btn_pat: TSpeedButton;
        Panel3: TPanel;
        ed_pat_cd: TEdit;
        pn_patnam: TPanel;
        Panel7: TPanel;
        Panel12: TPanel;
        Panel17: TPanel;
        btn_MMS_send: TAdvSmoothButton;
        Splitter1: TSplitter;
        QR_PLAN_YNSEND_YNNM: TWideStringField;
        QR_PLAN_REPORTCLEAR_YMNM: TWideStringField;
        QR_PLAN_REPORTAMT_TOT: TFloatField;
        qr_msg_temp: TUniQuery;
        Panel18: TPanel;
        qr_list: TUniQuery;
        ds_list: TUniDataSource;
        qr_listYMD: TWideStringField;
        qr_listPRODAT: TDateTimeField;
        Panel24: TPanel;
        QR_PLAN_YNSEND_DATE: TDateTimeField;
        DBGridEh7: TDBGridEh;
        QR_JEGO_PLANBE_CLEAR_YM: TWideStringField;
        QR_JEGO_PLANBE_SIX_CNT_TOT: TFloatField;
        QR_JEGO_PLANBE_SIX_AMTTOT: TFloatField;
        QR_JEGO_PLANR_CLEAR_ST: TWideStringField;
        qr_listROWNUM: TFloatField;
        Memo1: TMemo;
        SaveDialog1: TSaveDialog;
        rg_clear: TRadioGroup;
        Panel10: TPanel;
        rg_send: TRadioGroup;
        Panel11: TPanel;
        Panel13: TPanel;
        btn_outlook_send: TAdvSmoothButton;
        pn_outlook_hint: TPanel;
        Panel15: TPanel;
        btn_send_cancel: TAdvSmoothButton;
        procedure FormShow(Sender: TObject);
        procedure doquery(Sender: TObject); override;
        procedure doEXCEL(Sender: TObject); override;
        procedure btn_patClick(Sender: TObject);
        procedure ed_pat_cdChange(Sender: TObject);
        procedure FormActivate(Sender: TObject);
        procedure MMS_JEGO_PLAN_OK(Sender: TObject);
        procedure btn_MMS_sendClick(Sender: TObject);
        procedure DS_YMDChange(Sender: TObject);
        procedure DS_PLAN_YNDataChange(Sender: TObject; Field: TField);
        procedure btn_send_cancelClick(Sender: TObject);
        procedure ds_listDataChange(Sender: TObject; Field: TField);
        procedure rg_sendClick(Sender: TObject);
        procedure rg_clearClick(Sender: TObject);
        procedure btn_outlook_sendClick(Sender: TObject);
    private
    { Private declarations }
    public
    { Public declarations }
    end;

implementation

{$R *.dfm}

uses
    CERI_DMP, Ppat_cd, SSMSAP100, SendMail_olP_1;

procedure TCYYVF50421.btn_outlook_sendClick(Sender: TObject);
begin
    inherited;
     //

    MMS_JEGO_PLAN_OK(btn_outlook_send);
end;

procedure TCYYVF50421.btn_patClick(Sender: TObject);
begin
    inherited;

    try
        Fpat_cd := TFpat_cd.Create(self);
        Fpat_cd.gv_df_patcd := Copy(g_Prupat_cd, 1, 2);
        if Fpat_cd.ShowModal = mrOK then
        begin
            ed_pat_cd.text := Fpat_cd.gv_patcd;
        end;
    finally
        Fpat_cd.Free;
    end;
end;

procedure TCYYVF50421.btn_send_cancelClick(Sender: TObject);
begin
    inherited;
    //
    try
        if messagedlg(QR_PLAN_YNPATNAM.AsString + '(의) 작성된 소진계획을 전송 취소하시겠습니까 ?', MTconfirmation, [mbYES, mbNO], 0) = mrYES then
        begin

            if QR_PLAN_YNSEND_YN.AsString = 'N' then
            begin
                messagedlg(' 전송완료된 부서가 아닙니다. ', mtError, [mbOK], 0);
                EXIT;
            end;

            with CERI_DMF.qryUpdate do
            begin
                close;
                sql.clear;
                sql.add('    UPDATE JEGO_AGING_PLAN_TB            ');
                sql.add('      SET SEND_YN   =   ''N'',           ');
                sql.add('          SEND_DATE =  SYSDATE           ');
                sql.add('    WHERE YMD        =  :YMD             ');
                sql.add('      AND PAT_CD     =  :PAT_CD          ');

                ParamByName('YMD').AsString := qr_listYMD.AsString;
                ParamByName('PAT_CD').AsString := QR_PLAN_YNPAT_CD.AsString;
                ExecSQL;

            end;

            CERI_DMF.Gp_CommitStartTransaction;

            messagedlg(' 전송 취소 되었습니다. ', mtInformation, [mbOK], 0);
            DOQUERY(NIL);

        end;
    except
        on Emsg: Exception do
        begin
            CERI_DMF.Gp_RollBackStartTransaction;
            MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            exit
        end;
    end;

end;

procedure TCYYVF50421.btn_MMS_sendClick(Sender: TObject);
begin
    inherited;
    MMS_JEGO_PLAN_OK(btn_MMS_send);
end;

procedure TCYYVF50421.doEXCEL(Sender: TObject);
var
    v, ltExcelBook, ltexcelSheet: Variant;
    i, j, m, k: Integer;
    pv_temp: string;
    ExcelFile: TextFile;
    s_line: string;
    Progress: TProgressForm;
begin
    if not Question('선택하신 자료를 Excel 자료형태로 변환 하시겠습니까? ') then
        Exit;
    if QR_JEGO_PLAN.State = dsinactive then
        doquery(nil);
    SaveDialog1.FileName := '소진계획 현황.xls';
    if SaveDialog1.Execute then
    begin
        AssignFile(ExcelFile, SaveDialog1.FileName);
        Rewrite(ExcelFile);
        s_line := '';
        for i := 0 to DBGridEh1.FieldCount - 1 do
        begin
            if DBGridEh1.Columns[i].visible = true then
                s_line := s_line + DBGridEh1.Columns[i].title.caption + Chr(9);
        end;
        WriteLn(ExcelFile, s_line);

        Progress := TProgressForm.Create(nil);
        Progress.StatusMessage := ' 소진계획 현황 생성중........';
        Progress.CanCancel := True;
        Progress.Caption := 'EXCEL 변환';
        Progress.Show;
        Progress.Refresh;
        Progress.MaxValue := QR_JEGO_PLAN.RecordCount;
        QR_JEGO_PLAN.first;

        for i := 1 to QR_JEGO_PLAN.RecordCount do
        begin
            s_line := '';
            for k := 0 to DBGridEh1.FieldCount - 1 do
            begin
                if DBGridEh1.Columns[k].visible = true then
                    s_line := s_line + DBGridEh1.Fields[k].asString + Chr(9);
            end;
            WriteLn(ExcelFile, s_line);
            QR_JEGO_PLAN.Next;
            Progress.ProgressBy(1);
            Application.ProcessMessages;
            if Progress.ModalResult <> mrNone then
            begin
                Progress.Release;
                Abort;
            end;
        end; //for J := 1 to qr_csstb223_1.RecordCount do begin
        CloseFile(ExcelFile);
        Progress.Release;

    end;

end;

procedure TCYYVF50421.doquery(Sender: TObject);
var
    wk_b_ymd: string;
begin
    inherited;

    if PageControl1.ActivePage.Name = 'p1' then
    begin
        // 전월달 재고 연령분석일 찾아오기 ===========================================================
        with CERI_DMF.QR_temp do
        begin
            CLOSE;
            SQL.CLEAR;
            SQL.ADD('  SELECT MAX(YMD) YMD                              ');
            SQL.ADD('    FROM JEGO_AGING_PLAN_TB                        ');
            SQL.ADD('   WHERE DAE_CD = ''A''                            ');
            SQL.ADD('     AND COCD LIKE ''00001''                       ');
            SQL.ADD('     AND YMD < :YMD                                ');
            ParamByName('YMD').AsString := qr_listYMD.AsString;
            OPEN;
            if not EOF then
            begin
                wk_b_ymd := FieldByName('YMD').AsString;        // 있으면 넣고
            end
            else
            begin
                wk_b_ymd := '';      // 없으면 공백으로 전월 구함
            end;

        end;
        // ====================== ===========================================================
        with QR_JEGO_PLAN do
        begin
            CLOSE;
            ParamByName('PAT_CD').AsString := ed_pat_cd.Text + '%';
            ParamByName('YMD').AsString := qr_listYMD.AsString;
            ParamByName('B_YMD').AsString := wk_b_ymd;

            if rg_clear.ItemIndex = 0 then
                ParamByName('CLEAR_YN').AsString := '%'
            else if rg_clear.ItemIndex = 1 then
                ParamByName('CLEAR_YN').AsString := 'Y'
            else if rg_clear.ItemIndex = 2 then
                ParamByName('CLEAR_YN').AsString := 'N';

            if rg_send.ItemIndex = 0 then
                ParamByName('SEND_YN').AsString := '%'
            else if rg_send.ItemIndex = 1 then
                ParamByName('SEND_YN').AsString := 'Y'
            else if rg_send.ItemIndex = 2 then
                ParamByName('SEND_YN').AsString := 'N';

            OPEN;

            MEMO1.Text := SQL.Text;
        end;

    end
    else if PageControl1.ActivePage.Name = 'p2' then
    begin
        with QR_PLAN_YN do
        begin
            CLOSE;
         //   ParamByName('PAT_CD').AsString := ed_pat_cd.Text + '%';
            ParamByName('YMD').AsString := qr_listYMD.AsString;
            OPEN;
        end;

    end;

end;

procedure TCYYVF50421.ds_listDataChange(Sender: TObject; Field: TField);
begin
    inherited;
     //

    DOQUERY(NIL);
end;

procedure TCYYVF50421.DS_PLAN_YNDataChange(Sender: TObject; Field: TField);
begin
    inherited;
    with QR_PLAN_REPORT do
    begin
        CLOSE;

        if QR_PLAN_YNPAT_CD.AsString = '00000' then
            ParamByName('PAT_CD').AsString := '%'
        else
            ParamByName('PAT_CD').AsString := QR_PLAN_YNPAT_CD.AsString;

        ParamByName('YMD').AsString := qr_listYMD.AsString;
        OPEN;
    end;
end;

procedure TCYYVF50421.DS_YMDChange(Sender: TObject);
begin
    inherited;
    DoQuery(NIL);
end;

procedure TCYYVF50421.ed_pat_cdChange(Sender: TObject);
begin
    inherited;
    pn_patnam.Caption := CERI_DMF.Gf_Caatb911Name(ed_pat_cd.Text);
end;

procedure TCYYVF50421.FormActivate(Sender: TObject);
begin
    inherited;
     //
    EnableBtns([btnNew, btnQuery, btnExcel]);
end;

procedure TCYYVF50421.FormShow(Sender: TObject);
var
    WK_62400: string;
begin
    inherited;

    ed_pat_cd.Text := g_sospat_cd;

    qr_list.close;
    qr_list.open;

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

    if (WK_62400 = 'O') or (g_sospat_cd = '70000') then
    begin
        btn_MMS_send.Visible := TRUE;
        btn_send_cancel.Visible := TRUE;
        pn_outlook_hint.Visible := true;
        btn_outlook_send.Visible := true;

    end
    else
    begin
        btn_MMS_send.Visible := FALSE;
        btn_send_cancel.Visible := FALSE;
        pn_outlook_hint.Visible := FALSE;
        btn_outlook_send.Visible := FALSE;
    end;

end;

procedure TCYYVF50421.MMS_JEGO_PLAN_OK(Sender: TObject);
var
    I: INTEGER;
    wk_send_st: string;
begin
      // 소진계획 기준 각 부서 지점장, 팀장,부서장 불러옴


    wk_send_st := 'X';

    if Question(' ※ 미전송한 부서에게만 보내시겠습니까?..') then
    begin
        wk_send_st := 'O';
    end;

    try

        with qr_msg_temp do
        begin
            CLOSE;
            SQL.CLEAR;

            SQL.ADD('SELECT A.APPCD, A.SOSPAT_CD, A.PATNAM, A.EMPNO, A.EMPNM, A.HPHON, B.SEND_YN, A.USER_EMAIL      ');
            SQL.ADD(' FROM (SELECT A.APPCD,C.SOSPAT_CD, SUBSTR(F_911CD(C.SOSPAT_CD),1,30) PATNAM,                   ');
            SQL.ADD('              A.EMPNO, A.EMPNM, A.HPHON, D.USER_EMAIL                                          ');
            SQL.ADD('         FROM CHPTB201 A, CAATB904 C, TB_USER D                                                ');
            SQL.ADD('        WHERE A.EMPNO = C.SAW_CD                                                               ');
            SQL.ADD('          AND A.EMPNO = D.USER_ID(+)                                                           ');
            SQL.ADD('          AND NVL(A.RETIRYMD, ''N'') = ''N''                                                   ');
            SQL.ADD('          AND A.APPCD IN (SELECT APPCD FROM CHPTB103                                           ');
            SQL.ADD('                           WHERE APPNM LIKE ''%팀장%''                                         ');
            SQL.ADD('                              OR APPNM LIKE ''%실장%''                                         ');
            SQL.ADD('                              OR APPNM LIKE ''%부서장%''                                       ');
            SQL.ADD('                              OR APPNM LIKE ''%지점장%''))A ,                                  ');
            SQL.ADD('      (SELECT DISTINCT(PAT_CD), SEND_YN                                                        ');
            SQL.ADD('         FROM JEGO_AGING_PLAN_TB                                                               ');
            SQL.ADD('        WHERE YMD = :YMD                                                                       ');
            SQL.ADD('          AND NVL(SEND_YN,''N'') LIKE :SEND_YN ) B                                             ');
            SQL.ADD('WHERE A.SOSPAT_CD = B.PAT_CD                                                                   ');
            SQL.ADD('ORDER BY A.PATNAM                                                                              ');

            ParamByName('YMD').AsString := qr_listYMD.AsString;

            if wk_send_st = 'O' then
                ParamByName('SEND_YN').AsString := 'N'
            else
                ParamByName('SEND_YN').AsString := '%';

            OPEN;

            FIRST;
            LAST;

            if Sender = btn_MMS_send then
            begin
                SSMSAF100 := TSSMSAF100.Create(Self);
                SSMSAF100.ed_sempcd.Text := g_saw_cd;

                SSMSAF100.qr_mms_saw_cd.close;
                SSMSAF100.qr_mms_saw_cd.open;

                FIRST;
                for I := 0 to RecordCount - 1 do
                begin

                    SSMSAF100.qr_mms_saw_cd.edit;
                    SSMSAF100.qr_mms_saw_cd.Append;
                    SSMSAF100.qr_mms_saw_cdEMPNO.AsString := FieldByName('EMPNO').AsString;
                    SSMSAF100.qr_mms_saw_cdEMPNM.AsString := FieldByName('EMPNM').AsString;
                    SSMSAF100.qr_mms_saw_cdSOSPAT_CD.AsString := FieldByName('SOSPAT_CD').AsString;
                    SSMSAF100.qr_mms_saw_cdPATNAM.AsString := FieldByName('PATNAM').AsString;
                    SSMSAF100.qr_mms_saw_cdHPHON.AsString := FieldByName('HPHON').AsString;

                    NEXT;
                end;

                if SSMSAF100.ShowModal = mrOK then
                begin

                end;

            end
            else if Sender = btn_outlook_send then
            begin

                SendMail_ol_F1 := TSendMail_ol_F1.Create(Self);
                SendMail_ol_F1.ed_sempcd.Text := g_saw_cd;

                SendMail_ol_F1.QR_MAIL_SAW_CD.close;
                SendMail_ol_F1.QR_MAIL_SAW_CD.open;

                FIRST;
                for I := 0 to RecordCount - 1 do
                begin

                    SendMail_ol_F1.QR_MAIL_SAW_CD.edit;
                    SendMail_ol_F1.QR_MAIL_SAW_CD.Append;
                    SendMail_ol_F1.QR_MAIL_SAW_CDSAW_CD.AsString := FieldByName('EMPNO').AsString;
                    SendMail_ol_F1.QR_MAIL_SAW_CDSAWNAM.AsString := FieldByName('EMPNM').AsString;
                    SendMail_ol_F1.QR_MAIL_SAW_CDSOSPAT_CD.AsString := FieldByName('SOSPAT_CD').AsString;
                    SendMail_ol_F1.QR_MAIL_SAW_CDPATNAM.AsString := FieldByName('PATNAM').AsString;
                    SendMail_ol_F1.QR_MAIL_SAW_CDUSER_EMAIL.AsString := FieldByName('USER_EMAIL').AsString;

                    NEXT;
                end;

                if SendMail_ol_F1.ShowModal = mrOK then
                begin

                end;
            end;

        end;

    finally
        SSMSAF100.free;
    end;

end;

procedure TCYYVF50421.rg_clearClick(Sender: TObject);
begin
    inherited;
    DOQUERY(NIL);
end;

procedure TCYYVF50421.rg_sendClick(Sender: TObject);
begin
    inherited;
    DOQUERY(NIL);
end;

end.

