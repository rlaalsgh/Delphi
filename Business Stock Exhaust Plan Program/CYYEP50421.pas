unit CYYEP50421;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, GridsEh, DBGridEh, ExtCtrls, DB, DBAccess, Uni, MemDS,
    StdCtrls, DSComboBox, AdvSmoothButton, AdvEdit, AdvEdBtn, Mask, RXSpin,
    AdvPanel, Buttons, FProgress;

type
    TCYYEF50421 = class(TFBasForm)
        Panel1: TPanel;
        DBGridEh1: TDBGridEh;
        QR_JEGO_PLAN: TUniQuery;
        DS_JEGO_PLAN: TUniDataSource;
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
        UQ_JEGO_PLAN: TUniUpdateSQL;
        Panel4: TPanel;
        QR_JEGO_PLANCLEAR_YYYY: TWideStringField;
        QR_JEGO_PLANCLEAR_MM: TWideStringField;
        QR_JEGO_PLANOK_YN: TWideStringField;
        QR_JEGO_PLANNOT_YN: TWideStringField;
        Panel7: TPanel;
        Label1: TLabel;
        Panel5: TPanel;
        Panel2: TPanel;
        Panel3: TPanel;
        ed_pat_cd: TEdit;
        pn_patnam: TPanel;
        btn_write_save: TAdvSmoothButton;
        btn_save_send: TAdvSmoothButton;
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
        Panel8: TPanel;
        Panel10: TPanel;
        Panel11: TPanel;
        YY1: TRxSpinEdit;
        btn_yyyy_copy: TAdvSmoothButton;
        Panel12: TPanel;
        btn_MM_copy: TAdvSmoothButton;
        MM1: TRxSpinEdit;
        Panel14: TPanel;
        Panel15: TPanel;
        Panel9: TPanel;
        Panel13: TPanel;
        btn_all_not_clear: TAdvSmoothButton;
        Panel17: TPanel;
        btn_all_clear: TAdvSmoothButton;
        Panel16: TPanel;
        btn_all_x: TAdvSmoothButton;
        qr_msg_temp: TUniQuery;
        Panel18: TPanel;
        DBGridEh7: TDBGridEh;
        qr_list: TUniQuery;
        qr_listYMD: TWideStringField;
        qr_listPRODAT: TDateTimeField;
        Panel6: TPanel;
        Panel19: TPanel;
        ds_list: TUniDataSource;
        qr_listSEND_YN: TWideStringField;
        qr_listSEND_YNNM: TWideStringField;
        btn_copy_month: TAdvSmoothButton;
        btn_pat: TSpeedButton;
        SaveDialog1: TSaveDialog;
        procedure DoQuery(Sender: TObject); override;
        procedure DoEXCEL(Sender: TObject); override;
        procedure DoNEW(Sender: TObject); override;
        procedure FormActivate(Sender: TObject);
        procedure ed_pat_cdChange(Sender: TObject);
        procedure ed_orsum_cdChange(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure btn_write_saveClick(Sender: TObject);
        procedure btn_save_sendClick(Sender: TObject);
        procedure DBGridEh1CellClick(Column: TColumnEh);
        procedure MM1Change(Sender: TObject);
        procedure btn_MM_copyClick(Sender: TObject);
        procedure btn_yyyy_copyClick(Sender: TObject);
        procedure btn_all_not_clearClick(Sender: TObject);
        procedure btn_all_clearClick(Sender: TObject);
        procedure btn_all_xClick(Sender: TObject);
        procedure MMS_JEGO_PLAN_OK(Sender: TObject);
        procedure AdvSmoothButton1Click(Sender: TObject);
        procedure DBGridEh1CellMouseClick(Grid: TCustomGridEh; Cell: TGridCoord; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
        procedure DBGridEh7CellClick(Column: TColumnEh);
        procedure btn_patClick(Sender: TObject);
        procedure btn_copy_monthClick(Sender: TObject);

    private
        pv_send_save: string;  // 소진계획 전송시 임시저장부분 로직 상황

    { Private declarations }
    public
    { Public declarations }
    end;

var
    CYYEF50421: TCYYEF50421;

implementation


{$R *.dfm}

uses
    CERI_DMP, SSMSAP100, Ppat_cd, CYYAP50421;

procedure TCYYEF50421.btn_save_sendClick(Sender: TObject);
var
    I: INTEGER;
begin
    inherited;

    if QR_JEGO_PLANPAT_CD.AsString = '' then
    begin
        messagedlg('먼저 조회를 눌러주세요.', mtError, [mbOK], 0);
        exit;

    end;

    // 이미 전송된 소진계획이면 수정 불가========================================================================

    with CERI_DMF.QR_temp do
    begin

        CLOSE;
        SQL.CLEAR;
        SQL.ADD('  SELECT SEND_YN                  ');
        SQL.ADD('    FROM JEGO_AGING_PLAN_TB       ');
        SQL.ADD('   WHERE PAT_CD = :PAT_CD         ');
        SQL.ADD('     AND YMD = :YMD               ');
        SQL.ADD('     AND SEND_YN = ''Y''          ');
        ParamByName('PAT_CD').AsString := ed_pat_cd.Text;
        ParamByName('YMD').AsString := qr_listYMD.AsString;
        OPEN;

        if not EOF then
        begin
            messagedlg('이미 전송된 소진계획입니다......', mtError, [mbOK], 0);
            DOQUERY(NIL);
            EXIT;
        end;

    end;
    //=================================================================================================================


    try
        btn_write_saveClick(btn_save_send);


        // 임시 저장 로직에서 실패시 소진계획 전송 못함=====================
        if pv_send_save = 'X' then
        begin
            EXIT;
        end;
        //========================================================================


        if messagedlg('현재 작성된 소진계획을 물류팀에게 전송하시겠습니까 ?' + #13#10 + '(※ 전송된 소진계획은 재수정하실 수 없습니다.)', MTconfirmation, [mbYES, mbNO], 0) = mrYES then
        begin

            QR_JEGO_PLAN.First;
            for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
            begin

                with CERI_DMF.qryUpdate do
                begin
                    close;
                    sql.clear;
                    sql.add('    UPDATE JEGO_AGING_PLAN_TB            ');
                    sql.add('      SET SEND_YN   =   ''Y'',       ');
                    sql.add('          SEND_DATE =  SYSDATE       ');
                    sql.add('    WHERE COCD       =  :COCD            ');
                    sql.add('      AND DAE_CD     =  :DAE_CD          ');
                    sql.add('      AND YMD        =  :YMD             ');
                    sql.add('      AND PAT_CD     =  :PAT_CD          ');
                    sql.add('      AND SER_NO     =  :SER_NO          ');
                    sql.add('      AND JPM_GUB    =  :JPM_GUB         ');
                    sql.add('      AND JPM_CD     =  :JPM_CD          ');

                    ParamByName('COCD').AsString := QR_JEGO_PLANCOCD.AsString;
                    ParamByName('DAE_CD').AsString := QR_JEGO_PLANDAE_CD.AsString;
                    ParamByName('YMD').AsString := QR_JEGO_PLANYMD.AsString;
                    ParamByName('PAT_CD').AsString := QR_JEGO_PLANPAT_CD.AsString;
                    ParamByName('SER_NO').Value := QR_JEGO_PLANSER_NO.Value;
                    ParamByName('JPM_GUB').AsString := QR_JEGO_PLANJPM_GUB.AsString;
                    ParamByName('JPM_CD').AsString := QR_JEGO_PLANJPM_CD.AsString;
                    ExecSQL;

                end;
                QR_JEGO_PLAN.Next;

            end;

            CERI_DMF.Gp_CommitStartTransaction;

            messagedlg(' 소진계획을 전송하였습니다. ', mtInformation, [mbOK], 0);
            DONEW(NIL);
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

procedure TCYYEF50421.btn_write_saveClick(Sender: TObject);
var
    I: INTEGER;
    wk_check_yyyy: string;
    wk_check_mm: string;
    wk_TEST_YYYY: INTEGER;
    wk_TEST_MM: INTEGER;
begin
    inherited;

    pv_send_save := 'O';

    if ed_pat_cd.Text = '' then
    begin
        messagedlg('기준부서 없이 저장할 수 없습니다..', mtError, [mbOK], 0);
        pv_send_save := 'X';
        exit;

    end;

    if QR_JEGO_PLANPAT_CD.AsString = '' then
    begin
        messagedlg('먼저 조회를 눌러주세요.', mtError, [mbOK], 0);
        pv_send_save := 'X';
        exit;

    end;




    // 이미 전송된 소진계획이면 수정 불가========================================================================

    with CERI_DMF.QR_temp do
    begin

        CLOSE;
        SQL.CLEAR;
        SQL.ADD('  SELECT SEND_YN                  ');
        SQL.ADD('    FROM JEGO_AGING_PLAN_TB       ');
        SQL.ADD('   WHERE PAT_CD = :PAT_CD         ');
        SQL.ADD('     AND YMD = :YMD               ');
        SQL.ADD('     AND SEND_YN = ''Y''          ');
        ParamByName('PAT_CD').AsString := ed_pat_cd.Text;
        ParamByName('YMD').AsString := qr_listYMD.AsString;
        OPEN;

        if not EOF then
        begin
            messagedlg('소진 계획을 이미 전송하여 수정하실 수 없습니다...', mtError, [mbOK], 0);
            pv_send_save := 'X';
            EXIT;
        end;

    end;
    //=================================================================================================================


    try

        QR_JEGO_PLAN.First;
        for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
        begin

            with CERI_DMF.qryUpdate do
            begin
                close;
                sql.clear;
                sql.add('    UPDATE JEGO_AGING_PLAN_TB            ');
                sql.add('      SET CLEAR_YN   =  :CLEAR_YN,       ');
                sql.add('          CLEAR_YM   =  :CLEAR_YM,       ');
                sql.add('          CLEAR_CMT  =  :CLEAR_CMT,      ');
                sql.add('          USR        =  :USR,            ');
                sql.add('          PRODAT     =   SYSDATE         ');
                sql.add('    WHERE COCD       =  :COCD            ');
                sql.add('      AND DAE_CD     =  :DAE_CD          ');
                sql.add('      AND YMD        =  :YMD             ');
                sql.add('      AND PAT_CD     =  :PAT_CD          ');
                sql.add('      AND SER_NO     =  :SER_NO          ');
                sql.add('      AND JPM_GUB    =  :JPM_GUB         ');
                sql.add('      AND JPM_CD     =  :JPM_CD          ');


    // 소진 가능 여부 체크 항목 확인 =======================================================
                if (QR_JEGO_PLANOK_YN.AsString = 'Y') and (QR_JEGO_PLANNOT_YN.AsString = 'N') then
                    ParamByName('CLEAR_YN').AsString := 'Y'
                else if (QR_JEGO_PLANOK_YN.AsString = 'N') and (QR_JEGO_PLANNOT_YN.AsString = 'Y') then
                    ParamByName('CLEAR_YN').AsString := 'N'
                else if (QR_JEGO_PLANOK_YN.AsString = 'N') and (QR_JEGO_PLANNOT_YN.AsString = 'N') then
                begin
                    if Sender = btn_save_send then
                    begin
                        messagedlg('소진 가능여부를 선택해주세요..', mtError, [mbOK], 0);
                        pv_send_save := 'X'; // 소진계획 저장 안됨
                        EXIT;

                    end
                    else if Sender = btn_write_save then
                    begin
                        ParamByName('CLEAR_YN').AsString := ''
                    end;
                end;

    //====================================================================================

 // 소진 년월 잘적었는지 확인====================================================

                if (QR_JEGO_PLANOK_YN.AsString = 'N') and (QR_JEGO_PLANNOT_YN.AsString = 'N') then // 소진 가능 여부 체크 안하면
                begin
                    if Sender = btn_save_send then
                    begin
                        messagedlg('소진 가능여부를 선택해주세요..', mtError, [mbOK], 0);
                        pv_send_save := 'X'; // 소진계획 저장 안됨
                        EXIT;

                    end
                    else if Sender = btn_write_save then
                    begin
                        ParamByName('CLEAR_YM').AsString := Concat(COPY(QR_JEGO_PLANCLEAR_YYYY.AsString, 0, 4), COPY(QR_JEGO_PLANCLEAR_MM.AsString, 0, 2));
                    end;
                end
                else
                begin

                    wk_check_yyyy := QR_JEGO_PLANCLEAR_YYYY.AsString;
                    wk_check_mm := QR_JEGO_PLANCLEAR_MM.AsString;

                    if Sender = btn_save_send then
                    begin

                        try
                            wk_TEST_YYYY := StrToInt(wk_check_yyyy);
                        except
                            messagedlg('소진 년도를 확인해주세요. 반드시 숫자로 표현되야 합니다.' + #13#10 + '작성 예시) 2022', mtError, [mbOK], 0);
                            pv_send_save := 'X'; // 소진계획 저장 안됨
                            exit;
                        end;

                        try
                            wk_TEST_MM := StrToInt(wk_check_mm);
                        except
                            messagedlg('소진 월를 확인해주세요. 반드시 숫자로 표현되야 합니다.' + #13#10 + '작성 예시) 01 or 1', mtError, [mbOK], 0);
                            pv_send_save := 'X'; // 소진계획 저장 안됨
                            exit;

                        end;

                        if (Length(wk_check_yyyy) > 4) or (Length(wk_check_yyyy) < 4) then
                        begin

                            messagedlg('소진 년도를 확인해주세요' + #13#10 + '작성 예시) 2022', mtError, [mbOK], 0);
                            pv_send_save := 'X'; // 소진계획 저장 안됨
                            exit;
                        end
                        else if STRTOINT(CONCAT(wk_check_yyyy, FormatCurr('00', StrToInt(wk_check_mm)))) < STRTOINT(FormatDateTime('YYYYMM', g_sysdate)) then
                        begin
                            messagedlg('소진 년도와 월을 확인해주세요' + #13#10 + '현재 년월 보다 이전 값 일수는 없습니다.', mtError, [mbOK], 0);
                            pv_send_save := 'X'; // 소진계획 저장 안됨
                            exit;
                        end;

                        if (Length(wk_check_mm) > 2) or (Length(wk_check_mm) < 1) then
                        begin
                            messagedlg('소진 월를 확인해주세요' + #13#10 + '작성 예시) 01 or 1', mtError, [mbOK], 0);
                            pv_send_save := 'X'; // 소진계획 저장 안됨
                            exit;
                        end
                        else if (StrToInt(wk_check_mm) > 12) or (StrToInt(wk_check_mm) < 1) then
                        begin
                            messagedlg('소진 월 기간을 확인해주세요' + #13#10 + '1월 ~ 12월 범위내에서 적어주세요' + #13#10 + '작성 예시) 01 or 1 or 12 ', mtError, [mbOK], 0);
                            pv_send_save := 'X'; // 소진계획 저장 안됨
                            exit;
                        end;
                        ParamByName('CLEAR_YM').AsString := Concat(QR_JEGO_PLANCLEAR_YYYY.AsString, FormatCurr('00', QR_JEGO_PLANCLEAR_MM.AsInteger));

                    end
                    else if Sender = btn_write_save then
                    begin

                        try
                            wk_TEST_YYYY := StrToInt(wk_check_yyyy);
                            wk_TEST_MM := StrToInt(wk_check_mm);

                            if (StrToInt(wk_check_mm) > 12) or (StrToInt(wk_check_mm) < 1) then  // 소진 년월 잘 적으면 저장 잘되게
                            begin
                                ParamByName('CLEAR_YM').AsString := Concat(COPY(QR_JEGO_PLANCLEAR_YYYY.AsString, 0, 4), COPY(QR_JEGO_PLANCLEAR_MM.AsString, 0, 2));
                            end
                            else
                                ParamByName('CLEAR_YM').AsString := Concat(QR_JEGO_PLANCLEAR_YYYY.AsString, FormatCurr('00', QR_JEGO_PLANCLEAR_MM.AsInteger));

                        except
                            ParamByName('CLEAR_YM').AsString := Concat(COPY(QR_JEGO_PLANCLEAR_YYYY.AsString, 0, 4), COPY(QR_JEGO_PLANCLEAR_MM.AsString, 0, 2));
                        end;

                    end;
                end;


//================================================================================================================

                // 소진방안 및 불가능 사유 적었는지 확인 ================================================
                if Sender = btn_save_send then
                begin
                    if Length(trim(QR_JEGO_PLANCLEAR_CMT.AsString)) < 1 then
                    begin
                        messagedlg('소진 방안 혹은 불가능 사유를 작성해주세요', mtError, [mbOK], 0);
                        pv_send_save := 'X'; // 소진계획 저장 안됨
                        exit;
                    end;

                end;

                ParamByName('CLEAR_CMT').AsString := QR_JEGO_PLANCLEAR_CMT.AsString;

                //=======================================================================================


                ParamByName('USR').AsString := g_saw_cd;
                ParamByName('COCD').AsString := QR_JEGO_PLANCOCD.AsString;
                ParamByName('DAE_CD').AsString := QR_JEGO_PLANDAE_CD.AsString;
                ParamByName('YMD').AsString := QR_JEGO_PLANYMD.AsString;
                ParamByName('PAT_CD').AsString := QR_JEGO_PLANPAT_CD.AsString;
                ParamByName('SER_NO').Value := QR_JEGO_PLANSER_NO.Value;
                ParamByName('JPM_GUB').AsString := QR_JEGO_PLANJPM_GUB.AsString;
                ParamByName('JPM_CD').AsString := QR_JEGO_PLANJPM_CD.AsString;
                ExecSQL;

            end;
            QR_JEGO_PLAN.Next;

        end;

        CERI_DMF.Gp_CommitStartTransaction;

        pv_send_save := 'O'; // 소진계획 저장 완료

        if Sender <> btn_save_send then  // 임시저장시에 메시지
        begin
            messagedlg('현재 작성된 소진계획을 임시 저장하였습니다.', mtInformation, [mbOK], 0);
        end;

        DoQuery(nil);
    except
        on Emsg: Exception do
        begin
            CERI_DMF.Gp_RollBackStartTransaction;
            MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            exit;
        end;
    end;

end;

procedure TCYYEF50421.AdvSmoothButton1Click(Sender: TObject);
begin
    inherited;
    MMS_JEGO_PLAN_OK(NIL);
end;

procedure TCYYEF50421.btn_all_clearClick(Sender: TObject);
var
    I: INTEGER;
begin
    inherited;
       //


    QR_JEGO_PLAN.First;
    QR_JEGO_PLAN.DisableControls;
    for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
    begin
        QR_JEGO_PLAN.EDIT;
        QR_JEGO_PLANOK_YN.AsString := 'Y';
        QR_JEGO_PLANNOT_YN.AsString := 'N';
        QR_JEGO_PLAN.Next;
    end;
    QR_JEGO_PLAN.EnableControls;

end;

procedure TCYYEF50421.btn_all_not_clearClick(Sender: TObject);
var
    I: INTEGER;
begin
    inherited;
     //


    QR_JEGO_PLAN.First;
    QR_JEGO_PLAN.DisableControls;
    for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
    begin
        QR_JEGO_PLAN.EDIT;
        QR_JEGO_PLANOK_YN.AsString := 'N';
        QR_JEGO_PLANNOT_YN.AsString := 'Y';
        QR_JEGO_PLAN.Next;
    end;
    QR_JEGO_PLAN.EnableControls;
end;

procedure TCYYEF50421.btn_all_xClick(Sender: TObject);
var
    I: INTEGER;
begin
    inherited;
    QR_JEGO_PLAN.First;
    QR_JEGO_PLAN.DisableControls;
    for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
    begin
        QR_JEGO_PLAN.EDIT;
        QR_JEGO_PLANOK_YN.AsString := 'N';
        QR_JEGO_PLANNOT_YN.AsString := 'N';
        QR_JEGO_PLAN.Next;
    end;
    QR_JEGO_PLAN.EnableControls;
end;

procedure TCYYEF50421.btn_copy_monthClick(Sender: TObject);
var
    I, Y: INTEGER;
    wk_jpmcd_list: Tstringlist;
begin
    inherited;
       //


    if (ed_pat_cd.Text = '') or (pn_patnam.Caption = '') then
    begin
        messagedlg('기준부서를 설정해주세요.', mtError, [mbOK], 0);
        exit;
    end;

    if QR_JEGO_PLANCOCD.AsString = '' then
    begin
        messagedlg('조회된 내역이 없습니다. 먼저 조회를 눌러주세요', mtError, [mbOK], 0);
        exit;
    end;

    try
        CYYAF50421 := TCYYAF50421.CREATE(Self);

        CYYAF50421.ed_pat_cd.Text := ed_pat_cd.Text;
        if CYYAF50421.ShowModal = mrOK then
        begin

            wk_jpmcd_list := TStringList.Create;
            try
                // StrictDelimiter=True: 지정한 문자만 delimiter 로 인식
                wk_jpmcd_list.Clear;
                wk_jpmcd_list.Delimiter := '-';    // 세미콜론(;) 이나 콜론(:) 도 구분자로 가능할 듯
                wk_jpmcd_list.StrictDelimiter := True;
                wk_jpmcd_list.DelimitedText := CYYAF50421.PV_COPY_ST;

                for I := 0 to wk_jpmcd_list.Count - 1 do
                begin
                    with CERI_DMf.qr_temp1 do
                    begin
                        CLOSE;
                        SQL.CLEAR;
                        SQL.ADD('SELECT CLEAR_YN, CLEAR_YM, CLEAR_CMT,                                       ');
                        SQL.ADD('       NVL(DECODE(NVL(CLEAR_YN,''N''), ''N'', ''Y'' ),''N'') NOT_YN,        ');
                        SQL.ADD('       NVL(DECODE(NVL(CLEAR_YN,''N''), ''Y'', ''Y'' ), ''N'') OK_YN,        ');
                        SQL.ADD('       SUBSTR(CLEAR_YM,0,4) CLEAR_YYYY,                                     ');
                        SQL.ADD('       SUBSTR(CLEAR_YM,5,2) CLEAR_MM                                        ');
                        SQL.ADD('  FROM JEGO_AGING_PLAN_TB                                                   ');
                        SQL.ADD(' WHERE YMD = :YMD                                                           ');
                        SQL.ADD('   AND PAT_CD = :PAT_CD                                                     ');
                        SQL.ADD('   AND JPM_CD = :JPM_CD                                                     ');
                        ParamByName('YMD').AsString := CYYAF50421.PV_COPY_YMD;
                        ParamByName('PAT_CD').AsString := ed_pat_cd.Text;
                        ParamByName('JPM_CD').AsString := wk_jpmcd_list[I];
                        OPEN;

                        QR_JEGO_PLAN.FIRST;
                        QR_JEGO_PLAN.DisableControls;
                        for Y := 0 to QR_JEGO_PLAN.RecordCount - 1 do
                        begin
                            if QR_JEGO_PLANJPM_CD.AsString = wk_jpmcd_list[I] then
                            begin
                                QR_JEGO_PLAN.Edit;
                                QR_JEGO_PLANOK_YN.AsString := FieldByName('OK_YN').AsString;
                                QR_JEGO_PLANNOT_YN.AsString := FieldByName('NOT_YN').AsString;
                                QR_JEGO_PLANCLEAR_YYYY.AsString := FieldByName('CLEAR_YYYY').AsString;
                                QR_JEGO_PLANCLEAR_MM.AsString := FieldByName('CLEAR_MM').AsString;
                                QR_JEGO_PLANCLEAR_CMT.AsString := FieldByName('CLEAR_CMT').AsString;

                            end;

                            QR_JEGO_PLAN.Next;

                        end;
                        QR_JEGO_PLAN.EnableControls;

                    end;

                end;

            finally
                if Assigned(wk_jpmcd_list) then
                    FreeAndNil(wk_jpmcd_list);
            end;

        end;

    finally
        CYYAF50421.Free;
    end;

end;

procedure TCYYEF50421.btn_MM_copyClick(Sender: TObject);
var
    I: INTEGER;
begin
    inherited;
      //
    QR_JEGO_PLAN.First;
    QR_JEGO_PLAN.DisableControls;
    for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
    begin
        QR_JEGO_PLAN.EDIT;
        QR_JEGO_PLANCLEAR_MM.AsString := MM1.Text;
        QR_JEGO_PLAN.Next;
    end;
    QR_JEGO_PLAN.EnableControls;

end;

procedure TCYYEF50421.btn_patClick(Sender: TObject);
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

procedure TCYYEF50421.btn_yyyy_copyClick(Sender: TObject);
var
    I: INTEGER;
begin
    inherited;
    QR_JEGO_PLAN.First;
    QR_JEGO_PLAN.DisableControls;
    for I := 0 to QR_JEGO_PLAN.RecordCount - 1 do
    begin
        QR_JEGO_PLAN.EDIT;
        QR_JEGO_PLANCLEAR_YYYY.AsString := YY1.Text;
        QR_JEGO_PLAN.Next;
    end;
    QR_JEGO_PLAN.EnableControls;

    //
end;

procedure TCYYEF50421.DBGridEh1CellClick(Column: TColumnEh);
begin
    inherited;

//    if QR_JEGO_PLANCLEAR_YN.AsString = 'Y' then
//    begin
//        QR_JEGO_PLAN.EDIT;
//        QR_JEGO_PLANCLEAR_YYYY.AsString := FormatDateTime('YYYY', g_SysDate);
//        QR_JEGO_PLANCLEAR_MM.AsString := FormatDateTime('MM', g_SysDate);
//    end
//    else if QR_JEGO_PLANCLEAR_YN.AsString = 'N' then
//    begin
//        QR_JEGO_PLAN.EDIT;
//        QR_JEGO_PLANCLEAR_YYYY.AsString := '';
//        QR_JEGO_PLANCLEAR_MM.AsString := '';
//    end;

end;

procedure TCYYEF50421.DBGridEh1CellMouseClick(Grid: TCustomGridEh; Cell: TGridCoord; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
    inherited;
       //


    if Cell.X = 12 then
    begin
        QR_JEGO_PLAN.Edit;
        if QR_JEGO_PLANOK_YN.AsString = 'Y' then
        begin
            QR_JEGO_PLANNOT_YN.AsString := 'N';
        end
        else
        begin
            QR_JEGO_PLANNOT_YN.AsString := 'Y';
        end;

    end
    else if Cell.X = 13 then
    begin
        QR_JEGO_PLAN.Edit;
        if QR_JEGO_PLANNOT_YN.AsString = 'Y' then
        begin
            QR_JEGO_PLANOK_YN.AsString := 'N';
        end
        else
        begin
            QR_JEGO_PLANOK_YN.AsString := 'Y';
        end;
    end;

end;

procedure TCYYEF50421.DBGridEh7CellClick(Column: TColumnEh);
begin
    inherited;
    DOQUERY(NIL);
end;

procedure TCYYEF50421.DoEXCEL(Sender: TObject);
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
    SaveDialog1.FileName := '소진계획 작성.xls';
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
        Progress.StatusMessage := ' 소진계획 작성 생성중........';
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

procedure TCYYEF50421.DoNEW(Sender: TObject);
begin
    inherited;
    ED_PAT_CD.Text := g_sospat_cd;

    qr_list.CLOSE;
    qr_list.ParamByName('PAT_CD').AsString := ED_PAT_CD.Text + '%';
    qr_list.OPEN;

    qr_list.First;

    YY1.Text := formatDateTime('YYYY', g_sysdate);
    MM1.Text := FormatDateTime('MM', g_sysdate);
end;

procedure TCYYEF50421.DoQuery(Sender: TObject);
begin
    inherited;
    //

    with QR_JEGO_PLAN do
    begin
        CLOSE;
        ParamByName('PAT_CD').AsString := ed_pat_cd.Text + '%';
        ParamByName('YMD').AsString := qr_listYMD.AsString;
        OPEN;
    end;

end;

procedure TCYYEF50421.ed_orsum_cdChange(Sender: TObject);
begin
    inherited;

//    with CERI_DMF.qr_temp1 do
//    begin
//        CLOSE;
//        SQL.CLEAR;
//        SQL.ADD('   SELECT NAM                  ');
//        SQL.ADD('   FROM CAATB901               ');
//        SQL.ADD('   WHERE DAE_CD LIKE ''054''   ');
//        SQL.ADD('   AND GUB_CD = :GUB_CD        ');
//        ParamByName('GUB_CD').AsString := ed_orsum_cd.Text;
//        OPEN;
//        pn_orsum_nam.Caption := FieldByName('NAM').AsString;
//    end;

end;

procedure TCYYEF50421.ed_pat_cdChange(Sender: TObject);
begin
    inherited;
    pn_patnam.Caption := CERI_DMF.Gf_Caatb911Name(ed_pat_cd.Text);
    qr_list.CLOSE;
    qr_list.ParamByName('PAT_CD').AsString := ED_PAT_CD.Text + '%';
    qr_list.OPEN;

end;

procedure TCYYEF50421.FormActivate(Sender: TObject);
begin
    inherited;
    EnableBtns([btnNew, btnQuery, BTNEXCEL]);
end;

procedure TCYYEF50421.FormShow(Sender: TObject);
var
    WK_62400: string;
begin
    inherited;
    ED_PAT_CD.Text := g_sospat_cd;

    qr_list.CLOSE;
    qr_list.ParamByName('PAT_CD').AsString := ED_PAT_CD.Text + '%';
    qr_list.OPEN;

    qr_list.First;

    YY1.Text := formatDateTime('YYYY', g_sysdate);
    MM1.Text := FormatDateTime('MM', g_sysdate);

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
        btn_pat.Enabled := TRUE;

    end
    else
    begin
        btn_pat.Enabled := FALSE;
    end;

end;

procedure TCYYEF50421.MM1Change(Sender: TObject);
begin
    inherited;
    if mm1.Value = 13 then
    begin
        yy1.value := yy1.Value + 1;
        mm1.Value := 0;
    end
    else if mm1.Value = 0 then
    begin
        yy1.Value := yy1.Value - 1;
        mm1.Value := 12;
    end;
end;

procedure TCYYEF50421.MMS_JEGO_PLAN_OK(Sender: TObject);
var
    I: INTEGER;
begin
      // 소진계획 기준 각 부서 지점장, 팀장,부서장 불러옴
    with qr_msg_temp do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('      SELECT B.*, A.APPCD,A.EMPNO, A.EMPNM, A.HPHON                                                      ');
        SQL.ADD('      FROM CHPTB201 A, CAATB904 C,                                                                       ');
        SQL.ADD('          (SELECT DISTINCT(PAT_CD) PAT_CD, SUBSTR(F_911CD(PAT_CD),1,30) PATNAM                                  ');
        SQL.ADD('             FROM JEGO_AGING_PLAN_TB                                                                     ');
        SQL.ADD('            WHERE YMD = :YMD ) B                                                                         ');
        SQL.ADD('      WHERE A.APPCD IN (SELECT APPCD FROM CHPTB103                                                       ');
        SQL.ADD('                         WHERE APPNM LIKE ''%팀장%''                                                     ');
        SQL.ADD('                            OR APPNM LIKE ''%실장%''                                                     ');
        SQL.ADD('                            OR APPNM LIKE ''%부서장%''                                                   ');
        SQL.ADD('                            OR APPNM LIKE ''%지점장%'')                                                  ');
        SQL.ADD('            AND NVL(A.RETIRYMD,''N'') = ''N''                                                            ');
        SQL.ADD('            AND A.EMPNO IN (SELECT SAW_CD                                                                ');
        SQL.ADD('                              FROM CAATB904                                                              ');
        SQL.ADD('                             WHERE (SOSPAT_CD = B.PAT_CD OR PAT_CD =B.PAT_CD OR PAT_CD1 = B.PAT_CD))     ');
        SQL.ADD('            AND B.PAT_CD = C.PAT_CD                                                                      ');
        SQL.ADD('            AND A.EMPNO = C.SAW_CD                                                                       ');
        SQL.ADD('            ORDER BY B.PAT_CD                                                                       ');
        ParamByName('YMD').AsString := qr_listYMD.AsString;
        OPEN;

        try
            SSMSAF100 := TSSMSAF100.Create(Self);
            SSMSAF100.ed_sempcd.Text := g_saw_cd;

            SSMSAF100.qr_mms_saw_cd.close;
            SSMSAF100.qr_mms_saw_cd.open;

            qr_msg_temp.FIRST;
            for I := 0 to qr_msg_temp.RecordCount - 1 do
            begin

                SSMSAF100.qr_mms_saw_cd.edit;
                SSMSAF100.qr_mms_saw_cd.Append;
                SSMSAF100.qr_mms_saw_cdEMPNO.AsString := FieldByName('EMPNO').AsString;
                SSMSAF100.qr_mms_saw_cdEMPNM.AsString := FieldByName('EMPNM').AsString;
                SSMSAF100.qr_mms_saw_cdSOSPAT_CD.AsString := FieldByName('PAT_CD').AsString;
                SSMSAF100.qr_mms_saw_cdPATNAM.AsString := FieldByName('PATNAM').AsString;
                SSMSAF100.qr_mms_saw_cdHPHON.AsString := FieldByName('HPHON').AsString;

                qr_msg_temp.NEXT;
            end;

            if SSMSAF100.ShowModal = mrOK then
            begin

            end;

        finally
            SSMSAF100.free;
        end;

    end;

end;

end.



