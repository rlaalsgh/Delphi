unit CYYVP772;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, PBASFORM, ExtCtrls, DB, MemDS, DBAccess, Uni, GridsEh, DBGridEh,
    StdCtrls, Buttons, Mask, RXSpin, DSComboBox, ComCtrls, DBSumLst;

type
    TCYYVF772 = class(TFBasForm)
        Panel4: TPanel;
        Panel2: TPanel;
        pn_left: TPanel;
        pn_pat_h: TPanel;
        btn_patcd: TSpeedButton;
        Panel3: TPanel;
        pat_cd: TEdit;
        pn_patnam: TPanel;
        pp2: TPanel;
        pp1: TPanel;
        Panel11: TPanel;
        Panel10: TPanel;
        Panel28: TPanel;
        Panel29: TPanel;
        YY1: TRxSpinEdit;
        MM1: TRxSpinEdit;
        Panel30: TPanel;
        YY2: TRxSpinEdit;
        MM2: TRxSpinEdit;
        DBGridEh3: TDBGridEh;
        QR_CYYTB770_GJ: TUniQuery;
        DS_CYYTB770_GJ: TUniDataSource;
        Panel7: TPanel;
        ed_usr: TEdit;
        btn_usr: TSpeedButton;
        Pn_usr: TPanel;
        Panel60: TPanel;
        CB_CARRIER: TDSComboBox;
        Splitter2: TSplitter;
        rg_search_gja_m: TRadioGroup;
        Panel1: TPanel;
        rg_search_gja_y: TRadioGroup;
        Panel12: TPanel;
        pp3: TPanel;
        btn_nat: TSpeedButton;
        Panel9: TPanel;
        ED_POST_NAT: TEdit;
        pn_post_natnam: TPanel;
        Panel14: TPanel;
        Panel13: TPanel;
        ED_POST_BUY_CD: TEdit;
        btn_buy_cd: TSpeedButton;
        pn_buy_nm: TPanel;
        Panel6: TPanel;
        ED_ITEM_NAM: TEdit;
        Panel17: TPanel;
        CB_CAN_YN: TCheckBox;
        Panel5: TPanel;
        QR_CYYTB770_GJPAT_CD: TWideStringField;
        QR_CYYTB770_GJSER_NO: TSmallintField;
        QR_CYYTB770_GJYER_MM: TWideStringField;
        QR_CYYTB770_GJGJAST1: TWideStringField;
        QR_CYYTB770_GJGJAST2: TWideStringField;
        QR_CYYTB770_GJREQ_NO: TWideStringField;
        QR_CYYTB770_GJG1_USR_NAM: TWideStringField;
        QR_CYYTB770_GJG1_USR2_NAM: TWideStringField;
        QR_CYYTB770_GJG1_USR1_GJ: TWideStringField;
        QR_CYYTB770_GJG1_USR2_GJ: TWideStringField;
        QR_CYYTB770_GJG2_USR1_NAM: TWideStringField;
        QR_CYYTB770_GJG3_USR2_NAM: TWideStringField;
        QR_CYYTB770_GJG2_USR1_GJ: TWideStringField;
        QR_CYYTB770_GJG2_USR2_GJ: TWideStringField;
        QR_CYYTB770_GJNATNAM: TWideStringField;
        QR_CYYTB770_GJCARRIER_NAM: TWideStringField;
        QR_CYYTB770_GJCOLLECT_T_NAM: TWideStringField;
        QR_CYYTB770_GJSEND_UNIT_NAM: TWideStringField;
        QR_CYYTB770_GJPREPAID_NAM: TWideStringField;
        QR_CYYTB770_GJUSRNAM: TWideStringField;
        QR_CYYTB770_GJPIC_NAM: TWideStringField;
        QR_CYYTB770_GJPOST_BUY_NM: TWideStringField;
        QR_CYYTB770_GJCAN_YNNM: TWideStringField;
        QR_CYYTB770_GJPAT_CD_1: TWideStringField;
        QR_CYYTB770_GJYER_MM_1: TWideStringField;
        QR_CYYTB770_GJSER_NO_1: TSmallintField;
        QR_CYYTB770_GJSEND_NAME: TWideStringField;
        QR_CYYTB770_GJSEND_AD_GUB_CD: TWideStringField;
        QR_CYYTB770_GJSEND_ADDR: TWideStringField;
        QR_CYYTB770_GJSEND_DATE: TDateTimeField;
        QR_CYYTB770_GJSEND_CMT: TWideStringField;
        QR_CYYTB770_GJSEND_UNIT: TWideStringField;
        QR_CYYTB770_GJPIC_MAN: TWideStringField;
        QR_CYYTB770_GJPIC_MAN_HP: TWideStringField;
        QR_CYYTB770_GJPOST_NAT: TWideStringField;
        QR_CYYTB770_GJPOST_BUY_CD: TWideStringField;
        QR_CYYTB770_GJPOST_MAN: TWideStringField;
        QR_CYYTB770_GJPOST_MAN_HP: TWideStringField;
        QR_CYYTB770_GJPOST_ADDR1: TWideStringField;
        QR_CYYTB770_GJPOST_ADDR2: TWideStringField;
        QR_CYYTB770_GJPOST_ADDR3: TWideStringField;
        QR_CYYTB770_GJCARRIER: TWideStringField;
        QR_CYYTB770_GJCARRIER_RN: TWideStringField;
        QR_CYYTB770_GJPREPAID: TWideStringField;
        QR_CYYTB770_GJCOLLECT_T: TWideStringField;
        QR_CYYTB770_GJINSURE: TWideStringField;
        QR_CYYTB770_GJETC: TWideStringField;
        QR_CYYTB770_GJUSR: TWideStringField;
        QR_CYYTB770_GJPRODAT: TDateTimeField;
        QR_CYYTB770_GJGJAST1_1: TWideStringField;
        QR_CYYTB770_GJG1_USR2: TWideStringField;
        QR_CYYTB770_GJG1_USR_DAT1: TDateTimeField;
        QR_CYYTB770_GJG1_USR_DAT2: TDateTimeField;
        QR_CYYTB770_GJGJAST2_1: TWideStringField;
        QR_CYYTB770_GJG2_USR1: TWideStringField;
        QR_CYYTB770_GJG2_USR2: TWideStringField;
        QR_CYYTB770_GJG2_USR_DAT1: TDateTimeField;
        QR_CYYTB770_GJG2_USR_DAT2: TDateTimeField;
        QR_CYYTB770_GJCAN_YN: TWideStringField;
        QR_CYYTB770_GJEND_YN: TWideStringField;
        QR_CYYTB770_GJM_PRICE: TFloatField;
        DBSumList1: TDBSumList;
        qr_cyytb771: TUniQuery;
        qr_cyytb771ITEM_NAM: TWideStringField;
        qr_cyytb771ITEM_CNT: TIntegerField;
        qr_cyytb771SEND_PRICE: TFloatField;
        qr_cyytb771ITEM_TOT: TFloatField;
        qr_cyytb771BOX_SIZ_G: TWideStringField;
        qr_cyytb771BOX_SIZ_S: TWideStringField;
        qr_cyytb771BOX_SIZ_N: TWideStringField;
        qr_cyytb771BOX_CNT: TIntegerField;
        qr_cyytb771BOX_WG: TFloatField;
        qr_cyytb771BOX_TOT: TFloatField;
        ds_cyytb771: TUniDataSource;
        DBSumList2: TDBSumList;
        DBGridEh1: TDBGridEh;
        procedure DoQuery(Sender: TObject); override;
        procedure dodelete(Sender: TObject); override;
        procedure FormActivate(Sender: TObject);
        procedure DBGridEh3DblClick(Sender: TObject);
        procedure DS_CYYTB770_GJDataChange(Sender: TObject; Field: TField);
        procedure FormShow(Sender: TObject);
        procedure MM1Change(Sender: TObject);
        procedure MM2Change(Sender: TObject);
        procedure pat_cdChange(Sender: TObject);
        procedure btn_patcdClick(Sender: TObject);
        procedure btn_usrClick(Sender: TObject);
        procedure ed_usrChange(Sender: TObject);
        procedure btn_natClick(Sender: TObject);
        procedure ED_POST_NATChange(Sender: TObject);
        procedure ED_POST_BUY_CDChange(Sender: TObject);
        procedure Dopreview(Sender: TObject); override;
        procedure btn_buy_cdClick(Sender: TObject);
        procedure rg_search_gja_mClick(Sender: TObject);
        procedure DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
        procedure DBGridEh3DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
    private
    { Private declarations }

        pv_search_id: string;
    public
    { Public declarations }
    end;

var
    CYYVF772: TCYYVF772;

implementation

uses
    CERI_DMP, CYYVP771, patap921, SAL_USR, RJP_CD, CTRAp711, CYYRP770;

{$R *.dfm}

{ TCYYVF772 }

procedure TCYYVF772.btn_natClick(Sender: TObject);
begin
    inherited;
    try
        FRJP_CD := TFRJP_CD.Create(self);
        FRJP_CD.gv_daecd := '322';
        if FRJP_CD.ShowModal = mrOK then
        begin
            ED_POST_NAT.Text := FRJP_CD.gv_gubcd;
        end;
    finally
        FRJP_CD.Free;
    end;
end;

procedure TCYYVF772.btn_patcdClick(Sender: TObject);
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

procedure TCYYVF772.btn_usrClick(Sender: TObject);
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

procedure TCYYVF772.btn_buy_cdClick(Sender: TObject);
begin
    inherited;
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

procedure TCYYVF772.DBGridEh1DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    case Column.Field.Index of
        1:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList2.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;
        2:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList2.SumCollection.Items[1].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

        3:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList2.SumCollection.Items[2].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

        7:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList2.SumCollection.Items[3].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

        8:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList2.SumCollection.Items[4].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;
        9:
            begin
                WriteTextEH(DBGridEh1.Canvas, Rect, False, 2, 2, formatfloat('#,###.##', DBSumList2.SumCollection.Items[5].SumValue), tarightjustify, tlTop, False, False, 0, 2);
            end;

    end;
end;

procedure TCYYVF772.DBGridEh3DblClick(Sender: TObject);
begin
    inherited;
    // 더블 클릭 도중 정보가 변경 될시를 대비 하여
    with CERI_DMF.qr_temp2 do
    begin
        close;
        sql.clear;
        sql.add('  SELECT GJAST1 FROM CYYTB770         ');
        sql.add('   WHERE PAT_CD = :PAT_CD             ');
        sql.add('     AND YER_MM = :YER_MM             ');
        sql.add('     AND SER_NO = :SER_NO             ');
        ParamByName('PAT_CD').AsString := QR_CYYTB770_GJPAT_CD.AsString;
        ParamByName('YER_MM').AsString := QR_CYYTB770_GJYER_MM.AsString;
        ParamByName('SER_NO').Value := QR_CYYTB770_GJSER_NO.Value;
        OPEN;

        if QR_CYYTB770_GJGJAST1.AsString <> FieldByName('GJAST1').AsString then
        begin
            ShowMessage('해당 요청서가 변경되었습니다. 다시 조회해 주세요');
            EXIT;
        end;

    end;

    try
        CYYVF771 := TCYYVF771.Create(self);
        CYYVF771.Position := poMainFormCenter;
        CYYVF771.gv_pat_cd := QR_CYYTB770_GJPAT_CD.AsString;
        CYYVF771.gv_yer_mm := QR_CYYTB770_GJYER_MM.AsString;
        CYYVF771.gv_SER_NO := QR_CYYTB770_GJSER_NO.Value;
        CYYVF771.GV_FORMNAM := Self.Name;
        CYYVF771.gv_gjastt1 := StrToInt(QR_CYYTB770_GJGJAST1.Value);
        if QR_CYYTB770_GJGJAST2.Value = '' then
            CYYVF771.gv_gjastt2 := 0
        else
            CYYVF771.gv_gjastt2 := StrToInt(QR_CYYTB770_GJGJAST2.Value);

        if (QR_CYYTB770_GJGJAST1.ASsTRING = '0') or (QR_CYYTB770_GJGJAST1.ASsTRING = '1') then
        begin

            CYYVF771.btn_save.Enabled := FALSE;
            CYYVF771.GV_JUBSU := 'X'; //  결재진행중이기에 아직 접수 못함
            CYYVF771.pn_status_jubsu.Visible := true;
        end
        else
        begin

            CYYVF771.GV_JUBSU := 'O';  // 접수 할수 있음
            CYYVF771.pn_status_jubsu.Visible := false;

        end;

        if CYYVF771.ShowModal = mrOK then
        begin

        end;
    finally
        CYYVF771.Free;
        DoQuery(NIL);
    end;
end;

procedure TCYYVF772.DBGridEh3DrawFooterCell(Sender: TObject; DataCol, Row: Integer; Column: TColumnEh; Rect: TRect; State: TGridDrawState);
begin
    inherited;
    //
    case Column.Field.Index of
        6:
            begin
                WriteTextEH(DBGridEh3.Canvas, Rect, False, 2, 2, formatfloat('#,###', DBSumList1.SumCollection.Items[0].SumValue), tarightjustify, tlTop, False, False, 0, 0);
            end;

    end;
end;

procedure TCYYVF772.dodelete(Sender: TObject);
var
    WK_62400: string;
begin
    inherited;
    //
     // 더블 클릭 도중 정보가 변경 될시를 대비 하여
    with CERI_DMF.qr_temp2 do
    begin
        close;
        sql.clear;
        sql.add('  SELECT GJAST1 FROM CYYTB770         ');
        sql.add('   WHERE PAT_CD = :PAT_CD             ');
        sql.add('     AND YER_MM = :YER_MM             ');
        sql.add('     AND SER_NO = :SER_NO             ');
        ParamByName('PAT_CD').AsString := QR_CYYTB770_GJPAT_CD.AsString;
        ParamByName('YER_MM').AsString := QR_CYYTB770_GJYER_MM.AsString;
        ParamByName('SER_NO').Value := QR_CYYTB770_GJSER_NO.Value;
        OPEN;

        if QR_CYYTB770_GJGJAST1.AsString <> FieldByName('GJAST1').AsString then
        begin
            ShowMessage('해당 요청서가 변경되었습니다. 다시 조회해 주세요');
            EXIT;
        end;

    end;

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
    if WK_62400 = 'O' then
    begin

        if MessageDlg('접수 취소 하시겠습니까?', mtInformation, mbyesno, 0) = mryes then
        begin
            try
                if QR_CYYTB770_GJGJAST2.AsString = '2' then
                begin
                    ShowMessage('완료된 특송 요청서 입니다.');
                    exit;
                end;

                if (QR_CYYTB770_GJGJAST2.AsString = '0') or (QR_CYYTB770_GJGJAST2.AsString = '') then
                begin
                    ShowMessage('접수되지 않은 특송 요청서 입니다.');
                    exit;
                end;

                with CERI_DMF.qr_temp1 do
                begin
                    close;
                    SQL.clear;
                    SQL.add('update CYYTB770                    ');
                    SQL.add('   set gjast2   = ''0'',           ');
                    SQL.add('       G2_USR1  = '''',            ');
                    SQL.add('       G2_USR_DAT1 = null          ');
                    SQL.add(' WHERE PAT_CD  = :PAT_CD           ');
                    SQL.add('   AND YER_MM  = :YER_MM           ');
                    SQL.add('   AND SER_NO  = :SER_NO           ');
                    ParamByName('PAT_CD').Value := QR_CYYTB770_GJPAT_CD.Value;
                    ParamByName('YER_MM').Value := QR_CYYTB770_GJYER_MM.Value;
                    ParamByName('SER_NO').Value := QR_CYYTB770_GJSER_NO.Value;
                    ExecSql;
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
            MessageDlg(CERI_DMF.Gf_Message('063'), mtConfirmation, [mbOK], 0);
            doquery(nil);
        end;

    end
    else
    begin
        Information('물류팀만 접수 취소 가능합니다. ');

    end;

end;

procedure TCYYVF772.Dopreview(Sender: TObject);
begin
    inherited;
    try
        CYYRF770 := TCYYRF770.Create(self);
        CYYRF770.Init(QR_CYYTB770_GJPAT_CD.AsString, QR_CYYTB770_GJYER_MM.AsString, QR_CYYTB770_GJSER_NO.Value);
        CYYRF770.QuickRep1.Preview
    finally
        CYYRF770.Free;
    end;
end;

procedure TCYYVF772.DoQuery(Sender: TObject);
begin
    inherited;

    with QR_CYYTB770_GJ do
    begin
        CLOSE;
        SQL.CLEAR;
        SQL.ADD('SELECT A.PAT_CD, A.SER_NO, A.YER_MM, A.GJAST1, A.GJAST2,                                     ');
        SQL.ADD('       A.PAT_CD||''-''||A.YER_MM||''-''||TO_CHAR(A.SER_NO,''FM0000'') REQ_NO,                ');
        SQL.ADD('       SUBSTR(F_904CD(A.USR), 1,10) G1_USR_NAM,                                              ');
        SQL.ADD('       SUBSTR(F_904CD(A.G1_USR2), 1,10) G1_USR2_NAM,                                         ');
        SQL.ADD('       DECODE(TO_CHAR(A.G1_USR_DAT1),'''','''',''확정'') G1_USR1_GJ,                         ');
        SQL.ADD('       DECODE(TO_CHAR(A.G1_USR_DAT2),'''','''',''결재'') G1_USR2_GJ,                         ');
        SQL.ADD('       SUBSTR(F_904CD(A.G2_USR1), 1,10) G2_USR1_NAM,                                         ');
        SQL.ADD('       SUBSTR(F_904CD(A.G2_USR2), 1,10) G3_USR2_NAM,                                         ');
        SQL.ADD('       DECODE(TO_CHAR(A.G2_USR_DAT1),'''','''',''접수'') G2_USR1_GJ,                         ');
        SQL.ADD('       DECODE(TO_CHAR(A.G2_USR_DAT2),'''','''',''승인'') G2_USR2_GJ,                         ');
        SQL.ADD('       SUBSTR(F_901CD(''322'',A.POST_NAT),1,30) NATNAM,                                      ');
        SQL.ADD('       SUBSTR(F_901CD(''SP1'',A.CARRIER),1,30) CARRIER_NAM,                                  ');
        SQL.ADD('       DECODE(COLLECT_T,''F'',''착불 : F'',''A'',''선불 : A'',''없음'') COLLECT_T_NAM,       ');
        SQL.ADD('       SUBSTR(F_901CD(''851'',A.SEND_UNIT),1,30) SEND_UNIT_NAM,                              ');
        SQL.ADD('       DECODE(PREPAID, ''B'',''BUYER'',''C'',''CAS'',''J'',''쨔샨'',''없음'') PREPAID_NAM,   ');
        SQL.ADD('       SUBSTR(F_904CD(A.USR),1,20) USRNAM,                                                   ');
        SQL.ADD('       SUBSTR(F_904CD(A.PIC_MAN),1,20) PIC_NAM,                                              ');
        SQL.ADD('       SUBSTR(F_GET_BUYNM(A.POST_BUY_CD),1,50) POST_BUY_NM,                                  ');
        SQL.ADD('       DECODE(A.CAN_YN, ''N'', '''', ''Y'', ''취소'') CAN_YNNM,                              ');
        SQL.ADD('       A.*                                                                                   ');
        SQL.ADD('  FROM CYYTB770 A,                                                                           ');
        SQL.ADD('      (SELECT A.PAT_CD, A.YER_MM, A.SER_NO,                                                  ');
        SQL.ADD('              MAX(B.ITEM_NAM)                                                                ');
        SQL.ADD('         FROM CYYTB770 A, CYYTB771 B                                                         ');
        SQL.ADD('        WHERE A.PAT_CD = B.PAT_CD(+)                                                         ');
        SQL.ADD('          AND A.YER_MM = B.YER_MM(+)                                                         ');
        SQL.ADD('          AND A.SER_NO = B.SER_NO(+)                                                         ');
        SQL.ADD('          AND B.ITEM_NAM LIKE :ITEM_NAM                                                      ');
        SQL.ADD('       GROUP BY A.PAT_CD, A.YER_MM, A.SER_NO) B                                              ');
        SQL.ADD(' WHERE A.PAT_CD = B.PAT_CD                                                                   ');
        SQL.ADD('   AND A.YER_MM = B.YER_MM                                                                   ');
        SQL.ADD('   AND A.SER_NO = B.SER_NO                                                                   ');
        SQL.ADD('   AND A.PAT_CD LIKE :PAT_CD                                                                 ');
        SQL.ADD('   AND A.YER_MM BETWEEN :YM1 AND :YM2                                                        ');
        SQL.ADD('   AND A.CARRIER LIKE :CARRIER                                                               ');
        SQL.ADD('   AND NVL(A.POST_NAT,''N'') LIKE :POST_NAT                                                  ');
        SQL.ADD('   AND NVL(A.POST_BUY_CD,''N'')LIKE :POST_BUY_CD                                             ');
        SQL.ADD('   AND A.USR LIKE :USR                                                                       ');

        // 조회
        if CB_CAN_YN.Checked = FALSE then
        begin
            SQL.ADD('AND A.CAN_YN = ''N''');
        end;

        if pv_search_id = 'M' then // 물류 조회 m
        begin
            if rg_search_gja_m.ItemIndex = 0 then // 조회 구분 -> 전체
            begin
            //
            end
            else if rg_search_gja_m.ItemIndex = 1 then // 조회 구분 -> 미접수
            begin
                SQL.ADD('AND NVL(A.GJAST1,''0'') = ''2'' ');
                SQL.ADD('AND NVL(A.GJAST2,''0'') = ''0'' ');
            end
            else if rg_search_gja_m.ItemIndex = 2 then // 조회 구분 -> 접수 완료
            begin
                SQL.ADD('AND NVL(A.GJAST1,''0'') = ''2'' ');
                SQL.ADD('AND NVL(A.GJAST2,''0'') = ''1'' ');
            end;
        end
        else if pv_search_id = 'Y' then  // 영업 조회 y
        begin
            if rg_search_gja_y.ItemIndex = 0 then // 조회 구분 -> 전체
            begin
            //
            end
            else if rg_search_gja_y.ItemIndex = 1 then // 조회 구분 -> 미결재
            begin
                SQL.ADD('AND NVL(A.GJAST1,''0'') <> ''2'' ');
            end
            else if rg_search_gja_y.ItemIndex = 2 then // 조회 구분 -> 결재 완료
            begin
                SQL.ADD('AND NVL(A.GJAST1,''0'') = ''2'' ');
            end;
        end;

        if (pat_cd.Text = '61100') or (pat_cd.Text = '70000') then
            ParamByName('PAT_CD').AsString := '%'
        else
            ParamByName('PAT_CD').AsString := PAT_CD.Text;
        ParamByName('YM1').AsString := Concat(YY1.Text, FormatCurr('00', MM1.Value));
        ParamByName('YM2').AsString := Concat(YY2.Text, FormatCurr('00', MM2.Value));
        ParamByName('CARRIER').AsString := CB_CARRIER.LookUpCode + '%';
        ParamByName('POST_NAT').AsString := ED_POST_NAT.Text + '%';
        ParamByName('POST_BUY_CD').AsString := ED_POST_BUY_CD.Text + '%';
        ParamByName('ITEM_NAM').AsString := ED_ITEM_NAM.Text + '%';
        ParamByName('USR').AsString := ed_usr.Text + '%';

        OPEN;

    end;

end;

procedure TCYYVF772.DS_CYYTB770_GJDataChange(Sender: TObject; Field: TField);
begin
    inherited;

    QR_CYYTB771.CLOSE;
    QR_CYYTB771.ParamByName('PAT_CD').AsString := QR_CYYTB770_GJPAT_CD.AsString;
    QR_CYYTB771.ParamByName('YER_MM').AsString := QR_CYYTB770_GJYER_MM.AsString;
    QR_CYYTB771.ParamByName('SER_NO').Value := QR_CYYTB770_GJSER_NO.Value;
    QR_CYYTB771.open;

end;

procedure TCYYVF772.ED_POST_BUY_CDChange(Sender: TObject);
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

procedure TCYYVF772.ED_POST_NATChange(Sender: TObject);
begin
    inherited;
//
    PN_POST_NATNAM.Caption := CERI_DMF.Gf_Caatb901Name('322', ed_POST_nat.Text);
end;

procedure TCYYVF772.ed_usrChange(Sender: TObject);
begin
    inherited;
    Pn_usr.Caption := CERI_DMF.Gf_Caatb904Name(ed_usr.Text);
end;

procedure TCYYVF772.FormActivate(Sender: TObject);
begin
    inherited;
    if g_sospat_cd = '61100' then
        EnableBtns([btnNew, btnQuery, btnDelete, btnPreview, btnPrint])
    else
        EnableBtns([btnNew, btnQuery, btnPreview, btnPrint])
end;

procedure TCYYVF772.FormShow(Sender: TObject);
var
    WK_62400: string;
begin
    inherited;
    YY1.Text := formatDateTime('YYYY', g_sysdate);
    MM1.Text := FormatDateTime('MM', g_sysdate - 60);
    YY2.Text := YY1.Text;
    MM2.Text := FormatDateTime('MM', g_sysdate);

    PAT_CD.Text := g_sospat_cd;

    CB_CARRIER.CLOSE;
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

    if (WK_62400 = 'O') or (g_sospat_cd = '70000') then
    begin
        pn_pat_h.Enabled := true;
        pv_search_id := 'M'; // 물류팀 조회 기준
    end
    else
    begin
        pn_pat_h.Enabled := false; //
        pv_search_id := 'Y'; // 영업사원 조회 기준
    end;

    if pv_search_id = 'M' then
    begin
        rg_search_gja_m.Visible := true;
        rg_search_gja_y.Visible := false;
    end
    else
    begin
        rg_search_gja_m.Visible := false;
        rg_search_gja_y.Visible := true;
    end;

end;

procedure TCYYVF772.MM1Change(Sender: TObject);
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

procedure TCYYVF772.MM2Change(Sender: TObject);
begin
    inherited;
    if mm2.Value = 13 then
    begin
        yy2.value := yy2.Value + 1;
        mm2.Value := 0;
    end
    else if mm1.Value = 0 then
    begin
        yy2.Value := yy2.Value - 1;
        mm2.Value := 12;
    end;
end;

procedure TCYYVF772.pat_cdChange(Sender: TObject);
begin
    inherited;
    pn_patnam.Caption := CERI_DMF.Gf_Caatb911Name(pat_cd.Text);
end;

procedure TCYYVF772.rg_search_gja_mClick(Sender: TObject);
begin
    inherited;
    doquery(nil);
end;

end.

