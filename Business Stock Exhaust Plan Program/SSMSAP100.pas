unit SSMSAP100;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, StdCtrls, ExtCtrls, Buttons, GridsEh, DBGridEh, AdvGlowButton, DB,
    DBTables, DBAccess, Uni, MemDS, AdvSmoothButton;

type
    TSSMSAF100 = class(TForm)
        Panel1: TPanel;
        Panel2: TPanel;
        Panel3: TPanel;
        Panel4: TPanel;
        Panel5: TPanel;
        ed_sempph: TEdit;
        Panel8: TPanel;
        Panel6: TPanel;
        Panel7: TPanel;
        ed_sempcd: TEdit;
        btn_sawcd: TAdvGlowButton;
        pn_sempnm: TPanel;
        Panel16: TPanel;
        Panel18: TPanel;
        rb_mms: TRadioButton;
        rb_sms: TRadioButton;
        Panel9: TPanel;
        Panel12: TPanel;
        Panel14: TPanel;
        Panel10: TPanel;
        ed_msg: TMemo;
        Panel11: TPanel;
        Panel13: TPanel;
        pn_title: TPanel;
        Panel21: TPanel;
        ed_title: TEdit;
        Panel15: TPanel;
        Panel20: TPanel;
        btn_close: TBitBtn;
        DBGridEh1: TDBGridEh;
        qr_mms_saw_cd: TUniQuery;
        ds_mms_saw_cd: TUniDataSource;
        uq_mms_saw_cd: TUniUpdateSQL;
        qr_mms_saw_cdSOSPAT_CD: TWideStringField;
        qr_mms_saw_cdEMPNO: TWideStringField;
        qr_mms_saw_cdEMPNM: TWideStringField;
        qr_mms_saw_cdHPHON: TWideStringField;
        qr_mms_saw_cdPATNAM: TWideStringField;
        Panel74: TPanel;
        btn_plus_saw: TBitBtn;
        btn_del_saw: TBitBtn;
        Panel17: TPanel;
        Panel22: TPanel;
        DBGridEh2: TDBGridEh;
        Panel23: TPanel;
        btn_plus_list: TBitBtn;
        btn_del_list: TBitBtn;
        DS_USR_TEL: TUniDataSource;
        QR_USR_TEL: TUniQuery;
        UQ_USR_TEL: TUniUpdateSQL;
        Panel24: TPanel;
        Panel25: TPanel;
        Panel26: TPanel;
        btn_save_list: TBitBtn;
        btn_clear: TBitBtn;
        QR_USR_TELTEL_SAW_CD: TWideStringField;
        QR_USR_TELSOSPAT_CD: TWideStringField;
        QR_USR_TELPATNAM: TWideStringField;
        QR_USR_TELSAWNAM: TWideStringField;
        QR_USR_TELTEL_NUMBER: TWideStringField;
        btn_search_list: TBitBtn;
        btn_list_push: TBitBtn;
        QR_USR_TELCHK: TWideStringField;
        btn_all_select: TAdvSmoothButton;
        btn_MMS_send: TAdvSmoothButton;
        btn_sms: TPanel;
        procedure rb_smsClick(Sender: TObject);
        procedure Check_EMP;
        procedure ed_sempcdChange(Sender: TObject);
        procedure btn_closeClick(Sender: TObject);
        procedure btn_sawcdClick(Sender: TObject);
        procedure rb_mmsClick(Sender: TObject);
        procedure btn_plus_sawClick(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure btn_del_sawClick(Sender: TObject);
        procedure btn_plus_listClick(Sender: TObject);
        procedure btn_del_listClick(Sender: TObject);
        procedure btn_save_listClick(Sender: TObject);
        procedure btn_search_listClick(Sender: TObject);
        procedure btn_clearClick(Sender: TObject);
        procedure btn_list_pushClick(Sender: TObject);
        procedure btn_all_selectClick(Sender: TObject);
        procedure btn_MMS_sendClick(Sender: TObject);

    private
        function ph_max: double;
        { Private declarations }
    public
        pv_sdep: string;
    { Public declarations }
    end;

var
    SSMSAF100: TSSMSAF100;

implementation

{$R *.dfm}

uses
    CERI_DMP, ppat_cd, sal_usr;

procedure TSSMSAF100.btn_all_selectClick(Sender: TObject);
var
    i: integer;
begin
     //

    QR_USR_TEL.FIRST;
    QR_USR_TEL.LAST;
    QR_USR_TEL.DisableControls;

    QR_USR_TEL.FIRST;
    QR_USR_TEL.edit;
    for i := 0 to QR_USR_TEL.RecordCount - 1 do
    begin
        if QR_USR_TELCHK.AsString = 'Y' then
        begin
            QR_USR_TEL.edit;
            QR_USR_TELCHK.AsString := 'N'
        end
        else
        begin
            QR_USR_TEL.edit;
            QR_USR_TELCHK.AsString := 'Y';

        end;

        QR_USR_TEL.Next;

    end;
    QR_USR_TEL.EnableControls;

end;

procedure TSSMSAF100.btn_clearClick(Sender: TObject);
begin
       //
    qr_mms_saw_cd.CLOSE;
    qr_mms_saw_cd.OPEN;               // 한번더 열어줌
end;

procedure TSSMSAF100.btn_closeClick(Sender: TObject);
begin
    close;

end;

procedure TSSMSAF100.btn_del_listClick(Sender: TObject);
var
    I: INTEGER;
begin
    if QR_USR_TELSOSPAT_CD.AsString = '' then
    begin
        EXIT;
    end;

    QR_USR_TEL.FIRST;

    for I := 0 to QR_USR_TEL.RecordCount - 1 do
    begin
        if QR_USR_TELCHK.AsString = 'Y' then
        begin

            QR_USR_TEL.Delete;

        end;

        QR_USR_TEL.Next;

    end;
end;

procedure TSSMSAF100.btn_del_sawClick(Sender: TObject);
begin

    if qr_mms_saw_cdSOSPAT_CD.AsString = '' then
    begin
        EXIT;
    end;

    qr_mms_saw_cd.Delete;
end;

procedure TSSMSAF100.btn_list_pushClick(Sender: TObject);
var
    i: integer;
begin
      //


    QR_USR_TEL.FIRST;
    for i := 0 to QR_USR_TEL.RecordCount - 1 do
    begin
        if QR_USR_TELCHK.AsString = 'Y' then
        begin
            qr_mms_saw_cd.edit;
            qr_mms_saw_cd.Append;
            qr_mms_saw_cdEMPNO.AsString := QR_USR_TELTEL_SAW_CD.AsString;
            qr_mms_saw_cdEMPNM.AsString := QR_USR_TELSAWNAM.AsString;
            qr_mms_saw_cdSOSPAT_CD.AsString := QR_USR_TELSOSPAT_CD.AsString;
            qr_mms_saw_cdPATNAM.AsString := QR_USR_TELPATNAM.AsString;
            qr_mms_saw_cdHPHON.AsString := QR_USR_TELTEL_NUMBER.AsString;

        end;

        QR_USR_TEL.Next;

    end;

end;

procedure TSSMSAF100.btn_MMS_sendClick(Sender: TObject);
var
    i: integer;
begin
    inherited;
    if rb_sms.Checked then //SMS
    begin
        if (length(ed_sempph.Text) = 0) or (length(ed_sempcd.Text) = 0) then
        begin
            showmessage('발신자 정보를 정확히 입력해주세요');
            exit;
        end;
        qr_mms_saw_cd.First;
        try
            for i := 1 to qr_mms_saw_cd.RecordCount do
            begin
                if length(qr_mms_saw_cdHPHON.Value) <> 0 then
                begin
                    with CERI_DMF.qryUpdate do
                    begin
                        close;
                        Sql.Clear;
                        Sql.Add('    insert into Oneshot_Tran (Msg_Id, Status, Phone_No,Callback_NO,Sms_msg,               ');
                        Sql.Add('                              Send_Time,Save_Time,Tran_Time,Msg_Type)                     ');
                        Sql.Add('                      values (Seq_OneshotTran.NextVal,0,:Phone_NO,:Callback_NO,:SMS_MSG,  ');
                        Sql.Add('                              Sysdate,Sysdate,Sysdate,4)                                  ');
                        ParamByName('PHONE_NO').AsString := qr_mms_saw_cdHPHON.Value;
                        ParamByName('Callback_No').AsString := ed_sempph.Text;
                        ParamByName('SMS_MSG').AsString := ed_msg.Text;
                        execsql;
                    end;
//                    with qr_caatb303 do
//                    begin
//                        close;
//                        Sql.Clear;
//                        Sql.Add('   insert into caatb303 (DAE_CD,YMD,MSG,USR,PRODAT,SER_NO       ');
//                        if length(qr_caatb100EMP_NO.Value) = 0 then
//                            Sql.Add('                          )     ')
//                        else
//                            Sql.Add('                        ,DEP_CD,EMP_NO)                     ');
//                        Sql.Add('                 values (:DAE_CD,:YMD,:MSG,:USR,:PRODAT,:SER_NO ');
//                        if length(qr_caatb100EMP_NO.Value) = 0 then
//                            Sql.Add('                          )     ')
//                        else
//                            Sql.Add('                        ,:DEP_CD,:EMP_NO)                     ');
//                        ParamByName('DAE_CD').AsString := 'M0';
//                        ParamByName('YMD').AsString := UnSlashYmd(DateToStr(g_sysdate));
//                        ParamByName('SER_NO').AsFloat := ph_max;
//                        ParamByName('MSG').AsString := ed_msg.Text;
//                        ParamByName('USR').AsString := g_saw_cd;
//                        ParamByName('PRODAT').AsDateTime := g_sysdatetime;
//                        if length(qr_caatb100EMP_NO.Value) <> 0 then
//                        begin
//                            ParamByName('DEP_CD').AsString := qr_caatb100DEPCD.Value;
//                            ParamByName('EMP_NO').AsString := qr_caatb100EMP_NO.Value;
//                        end;
//                        execsql;
//                    end;
//                    if length(qr_caatb100EMP_NO.Value) <> 0 then
//                        check_emp;
                end;
                qr_mms_saw_cd.Next;
            end;
        except
            on Emsg: Exception do
            begin
                Ceri_DMF.Gp_RollBackStartTransaction;
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                exit;
            end;
        end;
        Ceri_dmf.Gp_CommitStartTransaction;
        Information('성공적으로 발송되었습니다.');
    end
    else //MMS
    begin
        if (length(ed_sempph.Text) = 0) or (length(ed_sempcd.Text) = 0) then
        begin
            showmessage('발신자 정보를 정확히 입력해주세요');
            exit;
        end;
        try
            with CERI_DMF.qryUniUpdate do
            begin
                close;
                sql.clear;
                sql.add(' Insert Into Oneshot_Content                                      ');
                sql.add('   (Content_Id, File_Count, Subject, Body,                        ');
                sql.add('    File_Type1, File_Type2, File_Type3,                           ');
                sql.add('    File_Name1, File_Name2, File_Name3)                           ');
                sql.add(' Values                                                           ');
                sql.add('   (Seq_OneshotContent.NextVal, 0, :title, :msg,                  ');
                sql.add('    null, null, null,                                             ');
                sql.add('    null, null, null)                                             ');
                ParamByName('title').AsString := ed_title.Text;
                ParamByName('MSG').AsString := ed_msg.Text;
                execsql;

                sql.clear;
                sql.add(' Insert Into Oneshot_Tran                                         ');
                sql.add('   (Msg_Id, Status, Phone_No, Callback_No, Sms_Msg,               ');
                sql.add('    Send_Time, Save_Time, Tran_Time, Msg_Type,                    ');
                sql.add('    Content_Id)                                                   ');
                sql.add(' Values                                                           ');
                sql.add('    (Seq_OneshotTran.NextVal, 0, :Phone_NO, :Callback_NO, null,   ');
                sql.add('     SysDate, SysDate, SysDate, 6,                                ');
                sql.add('     Seq_OneshotContent.CurrVal)                                  ');
                ParamByName('PHONE_NO').AsString := qr_mms_saw_cdHPHON.Value; //수신자
                ParamByName('Callback_No').AsString := ed_sempph.Text; //발신자
                execsql;
            end;
        except
            on Emsg: Exception do
            begin
                Ceri_DMF.Gp_RollBackStartTransaction;
                MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                exit;
            end;
        end;
        Ceri_dmf.Gp_CommitStartTransaction;
        Information('성공적으로 발송되었습니다.');
    end;

end;

procedure TSSMSAF100.btn_plus_listClick(Sender: TObject);
var
    check_re: string;
    i: integer;
begin
    try    //
        FSAL_USR := TFSAL_USR.Create(self);
        FSAL_USR.cb_usr.Checked := false;
        if FSAL_USR.ShowModal = mrOK then
        begin
            with CERI_DMf.qr_temp do
            begin
                close;
                sql.clear;
                sql.add('SELECT A.SAW_CD, A.SAWNAM,                         ');
                sql.add('A.SOSPAT_CD,B.HPHON,                               ');
                sql.add('SUBSTR(F_911CD(A.SOSPAT_CD),1,10) PAT_CD_NAM       ');
                sql.add('FROM CAATB904 A, CHPTB201 B                        ');
                sql.add('WHERE A.SAW_CD = B.EMPNO                           ');
                sql.add('AND A.SAW_CD = :SAW_CD                             ');
                ParamByName('SAW_CD').AsString := FSAL_USR.gv_cd;
                open;

                if not EOF then
                begin
                //---- 중복 방지용 리스트에 있으면 추가 삽입 못함 - 사번기준 ================================================
                    QR_USR_TEL.First;
                    check_re := 'O';
                    for i := 0 to QR_USR_TEL.RecordCount - 1 do
                    begin

                        if QR_USR_TELTEL_SAW_CD.AsString = FieldByName('SAW_CD').AsString then
                        begin
                            check_re := 'X';
                            exit;
                        end;
                        QR_USR_TEL.Next;
                    end;

                //=============================================================================================================


                    QR_USR_TEL.edit;
                    QR_USR_TEL.Append;
                    QR_USR_TELCHK.AsString := 'N';
                    QR_USR_TELTEL_SAW_CD.AsString := FieldByName('SAW_CD').AsString;
                    QR_USR_TELSAWNAM.AsString := FieldByName('SAWNAM').AsString;
                    QR_USR_TELSOSPAT_CD.AsString := FieldByName('SOSPAT_CD').AsString;
                    QR_USR_TELPATNAM.AsString := FieldByName('PAT_CD_NAM').AsString;
                    QR_USR_TELTEL_NUMBER.AsString := FieldByName('HPHON').AsString;

                end;
            end;

        end;

    finally
        FSAL_USR.free;
    end;

end;

procedure TSSMSAF100.btn_plus_sawClick(Sender: TObject);
var
    check_re: string;
    i: integer;
begin


    // DATASET_에러 방지 ===========================================
    qr_mms_saw_cd.First;
    if qr_mms_saw_cdEMPNO.AsString = '' then  // 내역 비어있을시 혹시 모르니
    begin
        qr_mms_saw_cd.CLOSE;
        qr_mms_saw_cd.OPEN;               // 한번더 열어줌
    end;
    //=========================================================

    try

        FSAL_USR := TFSAL_USR.Create(self);
        FSAL_USR.cb_usr.Checked := false;
        if FSAL_USR.ShowModal = mrOK then
        begin
            with CERI_DMf.qr_temp do
            begin
                close;
                sql.clear;
                sql.add('SELECT A.SAW_CD, A.SAWNAM, ');
                sql.add('A.SOSPAT_CD,B.HPHON, ');
                sql.add('SUBSTR(F_911CD(A.SOSPAT_CD),1,10) PAT_CD_NAM');
                sql.add('FROM CAATB904 A, CHPTB201 B');
                sql.add('WHERE A.SAW_CD = B.EMPNO');
                sql.add('AND A.SAW_CD = :SAW_CD');
                ParamByName('SAW_CD').AsString := FSAL_USR.gv_cd;
                open;

                if not EOF then
                begin
                //---- 중복 방지용 리스트에 있으면 추가 삽입 못함 - 사번기준 ================================================
                    qr_mms_saw_cd.First;
                    check_re := 'O';
                    for i := 0 to qr_mms_saw_cd.RecordCount - 1 do
                    begin

                        if qr_mms_saw_cdEMPNO.AsString = FieldByName('SAW_CD').AsString then
                        begin
                            check_re := 'X';
                            exit;
                        end;
                        qr_mms_saw_cd.Next;
                    end;

                //=============================================================================================================


                    qr_mms_saw_cd.edit;
                    qr_mms_saw_cd.Append;
                    qr_mms_saw_cdEMPNO.AsString := FieldByName('SAW_CD').AsString;
                    qr_mms_saw_cdEMPNM.AsString := FieldByName('SAWNAM').AsString;
                    qr_mms_saw_cdSOSPAT_CD.AsString := FieldByName('SOSPAT_CD').AsString;
                    qr_mms_saw_cdPATNAM.AsString := FieldByName('PAT_CD_NAM').AsString;
                    qr_mms_saw_cdHPHON.AsString := FieldByName('HPHON').AsString;

                end;
            end;

        end;

    finally
        FSAL_USR.free;
    end;
end;

procedure TSSMSAF100.btn_save_listClick(Sender: TObject);
var
    I: INTEGER;
begin

    try
        with CERI_DMF.qryUpdate do
        begin
            CLOSE;
            SQL.CLEAR;
            SQL.ADD('DELETE FROM USER_TEL_LIST');
            SQL.ADD('WHERE EMPNO = :EMPNO');
            ParamByName('EMPNO').AsString := g_saw_cd;
            ExecSQL;
        end;

        QR_USR_TEL.FIRST;
        for I := 0 to QR_USR_TEL.RecordCount - 1 do
        begin

            with CERI_DMF.qryUpdate do
            begin
                CLOSE;
                SQL.CLEAR;
                SQL.ADD(' INSERT into USER_TEL_LIST                      ');
                SQL.ADD(' (EMPNO, SEQ_NO, TEL_SAW_CD, TEL_NUMBER)       ');
                SQL.ADD(' VALUES                                        ');
                SQL.ADD(' (:EMPNO, :SEQ_NO, :TEL_SAW_CD, :TEL_NUMBER)   ');
                ParamByName('EMPNO').AsString := g_saw_cd;
                ParamByName('SEQ_NO').Value := I + 1;
                ParamByName('TEL_SAW_CD').AsString := QR_USR_TELTEL_SAW_CD.AsString;
                ParamByName('TEL_NUMBER').AsString := QR_USR_TELTEL_NUMBER.AsString;

                ExecSQL;
            end;

            QR_USR_TEL.Next;

        end;

    except
        on Emsg: Exception do
        begin
            Ceri_DMF.Gp_RollBackStartTransaction;
            MessageDlg(Emsg.Message + #13 + Ceri_DMF.Gf_Message('002'), mtError, [mbOK], 0);
            exit;
        end;
    end;
    Ceri_dmf.Gp_CommitStartTransaction;
    Information('연락처 리스트가 저장되었습니다.');
end;

procedure TSSMSAF100.btn_sawcdClick(Sender: TObject);
begin
    try
        fsal_usr := Tfsal_usr.Create(self);
        //fsal_usr.GV_PAT := PAT_CD.Text;
        if fsal_usr.ShowModal = mrOK then
        begin
            ed_sempcd.Text := fsal_usr.gv_cd
        end;
    finally
        fsal_usr.Free;
    end;
end;

procedure TSSMSAF100.btn_search_listClick(Sender: TObject);
begin
    QR_USR_TEL.close;
    QR_USR_TEL.ParamByName('EMPNO').AsString := g_saw_cd;
    QR_USR_TEL.open;
end;

procedure TSSMSAF100.Check_EMP;
begin
//    with Ceri_dmf.qrySearch do
//    begin
//        close;
//        Sql.Clear;
//        Sql.Add(' Select EMPNO from chptb909      ');
//        Sql.Add('             where EMPNO=:EMPNO  ');
//        ParamByName('EMPNO').AsString := qr_caatb100EMP_NO.Value;
//        open;
//        if recordcount = 0 then
//        begin
//            with Ceri_dmf.QR_temp1 do
//            begin
//                Close;
//                Sql.Clear;
//                Sql.Add('   Insert into chptb909 (DEPCD,EMPNO,HP_NO,USR,PRODAT)      ');
//                Sql.Add('                 values (:DEPCD,:EMPNO,:HP_NO,:USR,:PRODAT) ');
//                ParamByName('DEPCD').AsString := qr_caatb100DEPCD.Value;
//                ParamByName('EMPNO').AsString := qr_caatb100EMP_NO.Value;
//                ParamByName('HP_NO').AsString := qr_Caatb100HP_NO.Value;
//                ParamByName('USR').AsString := g_saw_cd;
//                ParamByName('PRODAT').AsDate := g_sysdate;
//                execsql;
//            end;
//        end
//        else
//        begin
//            with Ceri_dmf.qryUpdate1 do
//            begin
//                close;
//                Sql.Clear;
//                Sql.Add(' Update chptb909 set HP_NO=:HP_NO,   ');
//                Sql.Add('                     USR=:USR,       ');
//                Sql.Add('                     PRODAT=:PRODAT  ');
//                Sql.Add('               where DEPCD=:DEPCD    ');
//                Sql.Add('                 and EMPNO=:EMPNO    ');
//                ParamByName('HP_NO').AsString := qr_Caatb100HP_NO.Value;
//                ParamByName('USR').AsString := g_saw_cd;
//                ParamByName('PRODAT').AsDate := g_sysdate;
//                ParamByName('DEPCD').AsString := qr_caatb100DEPCD.Value;
//                ParamByName('EMPNO').AsString := qr_caatb100EMP_NO.Value;
//                execsql;
//            end;
//        end;
//    end;
end;

procedure TSSMSAF100.ed_sempcdChange(Sender: TObject);
begin
    inherited;
    if length(trim(ed_sempcd.Text)) > 5 then
    begin
        with Ceri_dmf.qrySearch do
        begin
            close;
            Sql.Clear;
            Sql.Add('  Select DEPCD,EMPNM from chptb201 ');
            Sql.Add('              where EMPNO=:EMPNO   ');
            ParamByName('EMPNO').AsString := ed_sempcd.Text;
            open;
            pn_sempnm.Caption := fieldbyname('EMPNM').AsString;
            pv_sdep := fieldbyname('DEPCD').AsString;
        end;
        with Ceri_Dmf.qrySearch1 do
        begin
            close;
            Sql.Clear;
            Sql.Add('  Select HPHON from chptb201     ');
            Sql.Add('              where EMPNO=:EMPNO ');
            ParamByName('EMPNO').AsString := ed_sempcd.Text;
            open;
            ed_sempph.Text := trim(StringReplace(FieldByName('HPHON').AsString, '-', '', [rfReplaceAll, rfIgnoreCase]));
        end;
    end;
end;

procedure TSSMSAF100.FormShow(Sender: TObject);
begin
//    qr_mms_saw_cd.close;
//    qr_mms_saw_cd.open;

    rb_smsClick(NIL);

    QR_USR_TEL.close;
    QR_USR_TEL.ParamByName('EMPNO').AsString := g_saw_cd;
    QR_USR_TEL.open;

end;

function TSSMSAF100.ph_max: double;
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
        ParamByName('DAE_CD').AsString := 'M0';
        ParamByName('YMD').AsString := UnSlashYmd(DateToStr(g_sysdate));
        open;
        if fieldbyname('num').AsFloat = 0 then
            pv_max := 1
        else
            pv_max := Fieldbyname('num').AsFloat;
    end;
    result := pv_max;
end;

procedure TSSMSAF100.rb_mmsClick(Sender: TObject);
begin
    btn_sms.Caption := 'MMS 발송';
    ed_msg.MaxLength := 800;
    ed_msg.Clear;
    ed_title.Clear;
    pn_title.Visible := true;
end;

procedure TSSMSAF100.rb_smsClick(Sender: TObject);
begin
    btn_sms.Caption := 'SMS 발송';
    ed_msg.MaxLength := 50;
    ed_msg.Clear;
    ed_title.Clear;
    pn_title.Visible := false;
end;

end.

