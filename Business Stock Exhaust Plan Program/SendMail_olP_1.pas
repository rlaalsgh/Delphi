unit SendMail_olP_1;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, DBAccess, Uni, DB, MemDS, StdCtrls, Buttons, GridsEh, DBGridEh,
    AdvSmoothButton, AdvGlowButton, ExtCtrls, ComObj, Mask, rxToolEdit;

type
    TSendMail_ol_F1 = class(TForm)
        Panel1: TPanel;
        Panel2: TPanel;
        Panel3: TPanel;
        Panel6: TPanel;
        Panel7: TPanel;
        ed_sempcd: TEdit;
        pn_sempnm: TPanel;
        Panel16: TPanel;
        Panel9: TPanel;
        Panel12: TPanel;
        Panel14: TPanel;
        DBGridEh1: TDBGridEh;
        Panel74: TPanel;
        btn_plus_saw: TBitBtn;
        btn_del_saw: TBitBtn;
        btn_clear: TBitBtn;
        Panel10: TPanel;
        ed_msg: TMemo;
        Panel11: TPanel;
        Panel13: TPanel;
        pn_title: TPanel;
        Panel21: TPanel;
        ed_title: TEdit;
        Panel20: TPanel;
        btn_close: TBitBtn;
        Panel17: TPanel;
        Panel22: TPanel;
        Panel23: TPanel;
        btn_plus_list: TBitBtn;
        btn_del_list: TBitBtn;
        Panel26: TPanel;
        btn_save_list: TBitBtn;
        btn_search_list: TBitBtn;
        btn_all_select: TAdvSmoothButton;
        DBGridEh2: TDBGridEh;
        Panel24: TPanel;
        Panel25: TPanel;
        btn_list_push: TBitBtn;
        DS_MAIL_SAW_CD: TUniDataSource;
        QR_MAIL_SAW_CD: TUniQuery;
        UQ_MAIL_SAW_CD: TUniUpdateSQL;
        DS_USR_TEL: TUniDataSource;
        QR_USR_TEL: TUniQuery;
        UQ_USR_TEL: TUniUpdateSQL;
        QR_MAIL_SAW_CDSOSPAT_CD: TWideStringField;
        QR_MAIL_SAW_CDPATNAM: TWideStringField;
        QR_MAIL_SAW_CDSAW_CD: TWideStringField;
        QR_MAIL_SAW_CDSAWNAM: TWideStringField;
        QR_MAIL_SAW_CDUSER_EMAIL: TWideStringField;
        Panel15: TPanel;
        edAttFile: TFilenameEdit;
        Panel8: TPanel;
        btn_outlook_send: TAdvSmoothButton;
        QR_USR_TELCHK: TWideStringField;
        QR_USR_TELEMPNO: TWideStringField;
        QR_USR_TELSEQ_NO: TSmallintField;
        QR_USR_TELTEL_SAW_CD: TWideStringField;
        QR_USR_TELSOSPAT_CD: TWideStringField;
        QR_USR_TELPATNAM: TWideStringField;
        QR_USR_TELSAWNAM: TWideStringField;
        QR_USR_TELTEL_NUMBER: TWideStringField;
        QR_USR_TELUSER_EMAIL: TWideStringField;
        AdvSmoothButton1: TAdvSmoothButton;
        procedure btn_outlook_sendClick(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure btn_all_selectClick(Sender: TObject);
        procedure btn_plus_sawClick(Sender: TObject);
        procedure btn_del_sawClick(Sender: TObject);
        procedure btn_clearClick(Sender: TObject);
        procedure btn_sawcdClick(Sender: TObject);
        procedure ed_sempcdChange(Sender: TObject);
        procedure btn_search_listClick(Sender: TObject);
        procedure btn_closeClick(Sender: TObject);
        procedure btn_save_listClick(Sender: TObject);
        procedure btn_del_listClick(Sender: TObject);
        procedure btn_list_pushClick(Sender: TObject);
        procedure btn_plus_listClick(Sender: TObject);
    private
    { Private declarations }
    public
    { Public declarations }
    end;

var
    SendMail_ol_F1: TSendMail_ol_F1;

implementation

uses
    CERI_DMP, ppat_cd, sal_usr;

{$R *.dfm}

procedure TSendMail_ol_F1.btn_all_selectClick(Sender: TObject);
var
    i: integer;
begin
     //

    if QR_USR_TELEMPNO.AsString = '' then
    begin
        exit;
    end;

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

procedure TSendMail_ol_F1.btn_clearClick(Sender: TObject);
begin
    QR_MAIL_SAW_CD.CLOSE;
    QR_MAIL_SAW_CD.OPEN;               // 한번더 열어줌
end;

procedure TSendMail_ol_F1.btn_closeClick(Sender: TObject);
begin
    self.Close;
end;

procedure TSendMail_ol_F1.btn_del_listClick(Sender: TObject);
begin
    QR_USR_TEL.Delete;
end;

procedure TSendMail_ol_F1.btn_del_sawClick(Sender: TObject);
begin
    if QR_MAIL_SAW_CDSOSPAT_CD.AsString = '' then
    begin
        EXIT;
    end;

    QR_MAIL_SAW_CD.Delete;
end;

procedure TSendMail_ol_F1.btn_list_pushClick(Sender: TObject);
var
    i: integer;
begin
      //


    QR_USR_TEL.FIRST;
    for i := 0 to QR_USR_TEL.RecordCount - 1 do
    begin
        if QR_USR_TELCHK.AsString = 'Y' then
        begin
            QR_MAIL_SAW_CD.edit;
            QR_MAIL_SAW_CD.Append;
            QR_MAIL_SAW_CDSAW_CD.AsString := QR_USR_TELTEL_SAW_CD.AsString;
            QR_MAIL_SAW_CDSAWNAM.AsString := QR_USR_TELSAWNAM.AsString;
            QR_MAIL_SAW_CDSOSPAT_CD.AsString := QR_USR_TELSOSPAT_CD.AsString;
            QR_MAIL_SAW_CDPATNAM.AsString := QR_USR_TELPATNAM.AsString;
            QR_MAIL_SAW_CDUSER_EMAIL.AsString := QR_USR_TELUSER_EMAIL.AsString;

        end;

        QR_USR_TEL.Next;

    end;

end;

procedure TSendMail_ol_F1.btn_outlook_sendClick(Sender: TObject);
var
    OutlookApplication, OutlookMailItem: Variant;
    MailInspector: Variant;
    wk_mail_id_list: string;
    i: Integer;
begin
    OutlookApplication := Null;
    OutlookMailItem := Null;

    try
        OutlookApplication := CreateOleObject('Outlook.Application');
    except
        OutlookApplication := Null;
    end;

    if VarIsNull(OutlookApplication) = False then
    begin
        try
            wk_mail_id_list := '';
            QR_MAIL_SAW_CD.First;
            QR_MAIL_SAW_CD.Last;

            QR_MAIL_SAW_CD.first;
            for i := 0 to QR_MAIL_SAW_CD.RecordCount do
            begin
                wk_mail_id_list := wk_mail_id_list + QR_MAIL_SAW_CDUSER_EMAIL.AsString + ';';
                QR_MAIL_SAW_CD.next;

            end;

            try
                OutlookMailItem := OutlookApplication.CreateItem(0);
            except
                OutlookMailItem := Null;
            end;

            if VarIsNull(OutlookMailItem) = False then
            begin
                OutlookMailItem.to := wk_mail_id_list; //change the recipient email address

//                if Trim(edCc.Text) <> '' then
//                    OutlookMailItem.cc := edCc.Text;

        //OutlookMailItem.Recipients.Add('someone@yahoo.com');

                OutlookMailItem.Subject := ed_title.Text;
                OutlookMailItem.Body := ed_msg.Text;

                if Trim(edAttFile.Text) <> '' then
                    OutlookMailItem.Attachments.Add(edAttFile.FileName);

                if Sender = btn_outlook_send then
                begin
                    OutlookMailItem.Send;
                end
                else
                begin
                    OutlookMailItem.Display;

//          MailInspector := OutlookMailItem.GetInspector;
//          MailInspector.display(true); //true means modal
                end;
            end;
        finally
            OutlookMailItem := Unassigned;
            OutlookApplication := Unassigned;
        end;
    end;
end;

procedure TSendMail_ol_F1.btn_plus_listClick(Sender: TObject);
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

                sql.add(' SELECT A.SAW_CD, A.SAWNAM, B.USER_EMAIL, A.SOSPAT_CD,    ');
                sql.add('        SUBSTR(F_911CD(A.SOSPAT_CD),1,30) PATNAM          ');
                sql.add('   FROM CAATB904 A, TB_USER B                             ');
                sql.add('  WHERE A.SAW_CD = B.USER_ID                              ');
                sql.add('    AND A.SAW_CD = :SAW_CD                                ');

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
                    QR_USR_TELPATNAM.AsString := FieldByName('PATNAM').AsString;
                    QR_USR_TELUSER_EMAIL.AsString := FieldByName('USER_EMAIL').AsString;

                end;
            end;

        end;

    finally
        FSAL_USR.free;
    end;

end;

procedure TSendMail_ol_F1.btn_plus_sawClick(Sender: TObject);
var
    check_re: string;
    i: integer;
begin


    // DATASET_에러 방지 ===========================================
    QR_MAIL_SAW_CD.First;
    if QR_MAIL_SAW_CDSAW_CD.AsString = '' then  // 내역 비어있을시 혹시 모르니
    begin
        QR_MAIL_SAW_CD.CLOSE;
        QR_MAIL_SAW_CD.OPEN;               // 한번더 열어줌
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
                sql.add(' SELECT A.SAW_CD, A.SAWNAM, B.USER_EMAIL, A.SOSPAT_CD,    ');
                sql.add('        SUBSTR(F_911CD(A.SOSPAT_CD),1,30) PATNAM          ');
                sql.add('   FROM CAATB904 A, TB_USER B                             ');
                sql.add('  WHERE A.SAW_CD = B.USER_ID                              ');
                sql.add('    AND A.SAW_CD = :SAW_CD                                ');

                ParamByName('SAW_CD').AsString := FSAL_USR.gv_cd;
                open;

                if not EOF then
                begin
                //---- 중복 방지용 리스트에 있으면 추가 삽입 못함 - 사번기준 ================================================
                    QR_MAIL_SAW_CD.First;
                    check_re := 'O';
                    for i := 0 to QR_MAIL_SAW_CD.RecordCount - 1 do
                    begin

                        if QR_MAIL_SAW_CDSAW_CD.AsString = FieldByName('SAW_CD').AsString then
                        begin
                            check_re := 'X';
                            exit;
                        end;
                        QR_MAIL_SAW_CD.Next;
                    end;

                //=============================================================================================================


                    QR_MAIL_SAW_CD.edit;
                    QR_MAIL_SAW_CD.Append;
                    QR_MAIL_SAW_CDSAW_CD.AsString := FieldByName('SAW_CD').AsString;
                    QR_MAIL_SAW_CDSAWNAM.AsString := FieldByName('SAWNAM').AsString;
                    QR_MAIL_SAW_CDSOSPAT_CD.AsString := FieldByName('SOSPAT_CD').AsString;
                    QR_MAIL_SAW_CDPATNAM.AsString := FieldByName('PATNAM').AsString;
                    QR_MAIL_SAW_CDUSER_EMAIL.AsString := FieldByName('USER_EMAIL').AsString;

                end;
            end;

        end;

    finally
        FSAL_USR.free;
    end;
end;

procedure TSendMail_ol_F1.btn_save_listClick(Sender: TObject);
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
    Information('Outlook 리스트가 저장되었습니다.');
end;

procedure TSendMail_ol_F1.btn_sawcdClick(Sender: TObject);
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

procedure TSendMail_ol_F1.btn_search_listClick(Sender: TObject);
begin
    QR_USR_TEL.close;
    QR_USR_TEL.ParamByName('EMPNO').AsString := g_saw_cd;
    QR_USR_TEL.open;
end;

procedure TSendMail_ol_F1.ed_sempcdChange(Sender: TObject);
begin
    inherited;

    pn_sempnm.Caption := CERI_DMF.Gf_Caatb904Name(ed_sempcd.Text);

//    with Ceri_Dmf.qrySearch1 do
//    begin
//        close;
//        Sql.Clear;
//        Sql.Add('  Select USER_EMAIL from TB_USER     ');
//        Sql.Add('              where USER_ID=:USER_ID ');
//        ParamByName('USER_ID').AsString := ed_sempcd.Text;
//        open;
//        ED_SAW_EMAIL.Text := FieldByName('USER_EMAIL').AsString;
//    end;

end;

procedure TSendMail_ol_F1.FormShow(Sender: TObject);
begin

    QR_USR_TEL.close;
    QR_USR_TEL.ParamByName('EMPNO').AsString := g_saw_cd;
    QR_USR_TEL.open;
end;

end.

