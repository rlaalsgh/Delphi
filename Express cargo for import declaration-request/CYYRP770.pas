unit CYYRP770;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, ExtCtrls, QuickRpt, DB, DBTables, QRCtrls, qrpctrls, DBAccess, Uni,
    MemDS, WebImage;

type
    TCYYRF770 = class(TForm)
        QuickRep1: TQuickRep;
        QRBand3: TQRBand;
        QRDBText1: TQRDBText;
        QRDBText2: TQRDBText;
        QRDBText3: TQRDBText;
        QRDBText4: TQRDBText;
        QRDBText6: TQRDBText;
        QRBand4: TQRBand;
        QRLabel4: TQRLabel;
        QRLabel5: TQRLabel;
        QRPGrid9: TQRPGrid;
        QRLabel8: TQRLabel;
        QRImage2: TQRImage;
        QRImage1: TQRImage;
        QRLabel9: TQRLabel;
        QRPGrid10: TQRPGrid;
        QRDBText7: TQRDBText;
        QRPGrid12: TQRPGrid;
        QRLabel12: TQRLabel;
        QRLabel13: TQRLabel;
        QRLabel14: TQRLabel;
        QRLabel15: TQRLabel;
        QRLabel16: TQRLabel;
        QRDBText13: TQRDBText;
        QRDBText14: TQRDBText;
        QRPGrid13: TQRPGrid;
        QRDBText16: TQRDBText;
        QRDBText17: TQRDBText;
        QRPGrid14: TQRPGrid;
        QRLabel38: TQRLabel;
        QRLabel39: TQRLabel;
        QRDBText19: TQRDBText;
        QRDBText20: TQRDBText;
        QRImage3: TQRImage;
        QRImage4: TQRImage;
        QRDBText29: TQRDBText;
        QRDBText32: TQRDBText;
        QRPGrid15: TQRPGrid;
        QRLabel47: TQRLabel;
        QRLabel44: TQRLabel;
        QRLabel43: TQRLabel;
        QRLabel41: TQRLabel;
        QRLabel40: TQRLabel;
        QRLabel46: TQRLabel;
        QRLabel26: TQRLabel;
        QRLabel32: TQRLabel;
        QRLabel33: TQRLabel;
        QRLabel35: TQRLabel;
        QRLabel36: TQRLabel;
        QRLabel37: TQRLabel;
        QRDBText15: TQRDBText;
        QRLabel49: TQRLabel;
        QRLabel48: TQRLabel;
        QRLabel45: TQRLabel;
        QRLabel29: TQRLabel;
        QRLabel50: TQRLabel;
        QRLabel51: TQRLabel;
        QRLabel52: TQRLabel;
        QRLabel53: TQRLabel;
        QRDBText5: TQRDBText;
        QRDBText8: TQRDBText;
        QRDBText9: TQRDBText;
        QRDBText10: TQRDBText;
        QRDBText11: TQRDBText;
        QRDBText18: TQRDBText;
        QRDBText21: TQRDBText;
        QRDBText22: TQRDBText;
        QRDBText23: TQRDBText;
        QRDBText24: TQRDBText;
        QRDBText25: TQRDBText;
        QRDBText26: TQRDBText;
        QRDBText27: TQRDBText;
        QRDBText28: TQRDBText;
        QRDBText30: TQRDBText;
        QRDBText31: TQRDBText;
        QRDBText33: TQRDBText;
        QRDBText34: TQRDBText;
        QRDBText35: TQRDBText;
        DS_CYYTB770: TUniDataSource;
        QR_CYYTB770_GJ: TUniQuery;
        qr_cyytb771: TUniQuery;
        ds_cyytb771: TUniDataSource;
    QR_CYYTB770_GJPAT_CD: TWideStringField;
    QR_CYYTB770_GJSER_NO: TSmallintField;
    QR_CYYTB770_GJYER_MM: TWideStringField;
    QR_CYYTB770_GJGJAST1: TWideStringField;
    QR_CYYTB770_GJGJAST2: TWideStringField;
    QR_CYYTB770_GJREQ_NO: TWideStringField;
    QR_CYYTB770_GJG1_U1_NM: TWideStringField;
    QR_CYYTB770_GJG1_U2_NM: TWideStringField;
    QR_CYYTB770_GJG1_USR1_GJ: TWideStringField;
    QR_CYYTB770_GJG1_USR2_GJ: TWideStringField;
    QR_CYYTB770_GJG2_U1_NM: TWideStringField;
    QR_CYYTB770_GJG2_U2_NM: TWideStringField;
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
    QR_CYYTB770_GJBUY_NM: TWideStringField;
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
    QR_CYYTB770_GJSEND_CMT_GUB: TWideStringField;
    QRLabel1: TQRLabel;
    QRDBText12: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRPGrid3: TQRPGrid;
    QRPGrid2: TQRPGrid;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    qr_cyytb771SEND_UNIT_NAM: TWideStringField;
    qr_cyytb771BOX_SIZ_F: TWideStringField;
    qr_cyytb771BOX_WG_F: TWideStringField;
    qr_cyytb771SEND_PRICE_F: TWideStringField;
    qr_cyytb771ITEM_TOT_F: TWideStringField;
    qr_cyytb771PAT_CD: TWideStringField;
    qr_cyytb771YER_MM: TWideStringField;
    qr_cyytb771SER_NO: TSmallintField;
    qr_cyytb771SEQ_NO: TSmallintField;
    qr_cyytb771ITEM_NAM: TWideStringField;
    qr_cyytb771BOX_CNT: TIntegerField;
    qr_cyytb771BOX_SIZ_G: TWideStringField;
    qr_cyytb771BOX_SIZ_S: TWideStringField;
    qr_cyytb771BOX_SIZ_N: TWideStringField;
    qr_cyytb771BOX_WG: TFloatField;
    qr_cyytb771SEND_PRICE: TFloatField;
    qr_cyytb771ITEM_CNT: TIntegerField;
    qr_cyytb771ITEM_TOT: TFloatField;
    QRBand1: TQRBand;
    QRPGrid1: TQRPGrid;
    QRLabel7: TQRLabel;
    QRDBText38: TQRDBText;
    QR_SUM: TUniQuery;
    DS_SUM: TUniDataSource;
    QR_SUMT_BOX_CNT: TFloatField;
    QR_SUMT_BOX_WG: TWideStringField;
    QR_SUMT_SEND_PRICE: TWideStringField;
    QR_SUMT_ITEM_CNT: TFloatField;
    QR_SUMT_ITEM_TOT: TWideStringField;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRLabel6: TQRLabel;
    QRDBText41: TQRDBText;
    QR_SUMT_BOX_TOT: TWideStringField;
    qr_cyytb771BOX_TOT_F: TWideStringField;
    qr_cyytb771BOX_TOT: TFloatField;
    QRDBText44: TQRDBText;
        procedure QRBand2BeforePrint(Sender: TQRCustomBand; var PrintBand: Boolean);
        procedure bmp_display;
        procedure QRBand2AfterPrint(Sender: TQRCustomBand; BandPrinted: Boolean);
    private
        gv_dir: string;

    { Private declarations }
    public
    { Public declarations }

        procedure Init(const I_PAT_CD, I_YER_MM: string; I_SER_NO: Integer);

    end;

var
    CYYRF770: TCYYRF770;

implementation

uses
    CERI_DMP;

{$R *.dfm}

procedure TCYYRF770.bmp_display;
begin
    if Trim(qr_cyytb770_GJUSR.AsString) = '' then
    begin
        QRImage1.Picture := nil;
    end
    else
    begin
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(' select sig from caatb908 ');
            sql.add('  where saw_cd = :saw_cd  ');
            ParamByName('saw_cd').AsString := qr_cyytb770_GJUSR.AsString;
            open;
            if not eof then
                QRImage1.Picture.Assign(FieldByName('sig'))
            else
            begin
                close;
                sql.clear;
                sql.add(' select sig from caatb908 ');
                sql.add('  where saw_cd = :saw_cd  ');
                ParamByName('saw_cd').AsString := '999999';
                open;
                QRImage1.Picture.Assign(FieldByName('sig'));
            end;
            close;
        end;
    end;

    if (Trim(qr_cyytb770_GJG1_USR2.AsString) = '') or (Trim(qr_cyytb770_GJG1_USR_DAT2.AsString) = '') then
    begin
        QRImage2.Picture := nil;
    end
    else
    begin
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(' select sig from caatb908 ');
            sql.add('  where saw_cd = :saw_cd  ');
            ParamByName('saw_cd').AsString := qr_cyytb770_GJG1_USR2.AsString;
            open;
            if not eof then
                QRImage2.Picture.Assign(FieldByName('sig'))
            else
            begin
                close;
                sql.clear;
                sql.add(' select sig from caatb908 ');
                sql.add('  where saw_cd = :saw_cd  ');
                ParamByName('saw_cd').AsString := '999999';
                open;
                QRImage2.Picture.Assign(FieldByName('sig'));
            end;
            close;
        end;
    end;

    if (Trim(qr_cyytb770_GJG2_USR1.AsString) = '') or (Trim(qr_cyytb770_GJG2_USR_DAT1.AsString) = '') then
    begin
        QRImage3.Picture := nil;
    end
    else
    begin
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(' select sig from caatb908 ');
            sql.add('  where saw_cd = :saw_cd  ');
            ParamByName('saw_cd').AsString := qr_cyytb770_GJG2_USR1.AsString;
            open;
            if not eof then
                QRImage3.Picture.Assign(FieldByName('sig'))
            else
            begin
                close;
                sql.clear;
                sql.add(' select sig from caatb908 ');
                sql.add('  where saw_cd = :saw_cd  ');
                ParamByName('saw_cd').AsString := '999999';
                open;
                QRImage3.Picture.Assign(FieldByName('sig'));
            end;
            close;
        end;
    end;

    if (Trim(qr_cyytb770_GJG2_USR2.AsString) = '') or (Trim(qr_cyytb770_GJG2_USR_DAT2.AsString) = '') then
    begin
        QRImage4.Picture := nil;
    end
    else
    begin
        with ceri_dmf.QR_temp do
        begin
            close;
            sql.clear;
            sql.add(' select sig from caatb908 ');
            sql.add('  where saw_cd = :saw_cd  ');
            ParamByName('saw_cd').AsString := qr_cyytb770_GJG2_USR2.AsString;
            open;
            if not eof then
                QRImage4.Picture.Assign(FieldByName('sig'))
            else
            begin
                close;
                sql.clear;
                sql.add(' select sig from caatb908 ');
                sql.add('  where saw_cd = :saw_cd  ');
                ParamByName('saw_cd').AsString := '999999';
                open;
                QRImage4.Picture.Assign(FieldByName('sig'));
            end;
            close;
        end;
    end;

end;

procedure TCYYRF770.Init(const I_PAT_CD, I_YER_MM: string; I_SER_NO: Integer);
begin
    with QR_CYYTB770_GJ do
    begin
        close;
        parambyname('PAT_CD').asString := I_PAT_CD;
        parambyname('YER_MM').asString := I_YER_MM;
        parambyname('SER_NO').Value := I_SER_NO;
        OPEN;

    end;

    with QR_CYYTB771 do
    begin
        close;
        parambyname('PAT_CD').asString := I_PAT_CD;
        parambyname('YER_MM').asString := I_YER_MM;
        parambyname('SER_NO').Value := I_SER_NO;
        OPEN;
    end;

    with QR_SUM do
    begin
        close;
        parambyname('PAT_CD').asString := I_PAT_CD;
        parambyname('YER_MM').asString := I_YER_MM;
        parambyname('SER_NO').Value := I_SER_NO;
        OPEN;
    end;


    bmp_display;

end;


//   Lb_Date.Caption    := FormatDateTime('YYYY/MM/DD hh:mm:ss',g_SysDateTime);

function CheckSrcF(st: string): boolean;
begin
    Result := True;
    if not FileExists(st) then
    begin
//     MessageDlg('이미지 드라이브 설정을 하세요 ('+st+') !!', mtError, [mbOK], 0);
        Result := False;
    end;
end;

procedure TCYYRF770.QRBand2AfterPrint(Sender: TQRCustomBand; BandPrinted: Boolean);
begin
   //
end;

procedure TCYYRF770.QRBand2BeforePrint(Sender: TQRCustomBand; var PrintBand: Boolean);
var
    pv_image, pv_target: string;
begin
//    QR_COLOR.Caption := TRIM(qr_crttb210COLORNM.Value + ' ' + qr_crttb210COLORNM1.Value + ' ' + qr_crttb210COLOR_ETC.Value);
//    Image1.Picture.Assign(nil);
//    pv_image := qr_crttb210SAMPLE_NM.Value;
//    if pv_image <> '' then
//    begin
//        pv_target := gv_dir + '/' + pv_image;
//        if CheckSrcF(pv_target) then
//        begin
//            Image1.Picture.LoadFromFile(pv_target);
//        end;
//    end;


end;

end.

