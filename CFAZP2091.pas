{==============================================================================}
{ Window명     : 부가세내역
{ 기       능  :                                                               }
{ Public  함수 :                                                               }
{ Private 함수 :                                                               }
{ Public  변수 :                                                               }
{--------------------------변 경 이 력-----------------------------------------}
{ 작 성 자           소 속               작 성 일           비 고              }
{-------------     ----------------  -------------------   --------------------}
{ 민지은           효성정보통신(주)  1999.07.12           최초작성             }
{==============================================================================}
unit CFAZP2091;

interface

uses
    Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
    //User Uses
    Ceri_dmp, Grids, RXCtrls, StdCtrls, ExtCtrls,
    Buttons, ComCtrls, Mask, RXCurrEdit, RXToolEdit, Db, DBTables, RxQuery,
    DSComboBox, WideStrings, DBXOracle, SqlExpr;

type
    TCFAZF2091 = class(TForm)
        qr_Temp: TQuery;
        Panel3: TPanel;
        ed_custcd: TEdit;
        ed_custnm: TEdit;
        cb_vatgb: TComboBox;
        cb_deducgb: TComboBox;
        ed_dpynm: TEdit;
        ed_addr: TEdit;
        ed_uptae: TEdit;
        ed_upjong: TEdit;
        ed_custcono: TEdit;
        de_pubymd: TDateEdit;
        gr_amt: TGroupBox;
        Panel1: TPanel;
        cu_amt: TCurrencyEdit;
        cu_vat: TCurrencyEdit;
        btn_custcd: TBitBtn;
        Bevel1: TBevel;
        qr_tb501: TRxQuery;
        ds_jrgu: TDSComboBox;
        cb_taxgb: TDSComboBox;
        gr_check: TGroupBox;
        missgb: TCheckBox;
        assetgb: TCheckBox;
        lategb: TCheckBox;
        ds_notax: TDSComboBox;
        PN_CARD: TPanel;
        cb_amtgb: TCheckBox;
        PN_CARDNO: TPanel;
        ed_cardnm: TEdit;
        ed_cardno: TMaskEdit;
        ds_credit: TDSComboBox;
        ed_cardnm2: TEdit;
        btn_card: TBitBtn;
        vat_gb: TEdit;
        vat_gbnm: TEdit;
        lb_vat: TLabel;
        Label1: TLabel;
        btn_lastcard: TButton;
        AdvLabel5: TLabel;
        AdvLabel3: TLabel;
        AdvLabel13: TLabel;
        AdvLabel12: TLabel;
        AdvLabel10: TLabel;
        AdvLabel6: TLabel;
        AdvLabel1: TLabel;
        AdvLabel15: TLabel;
        AdvLabel16: TLabel;
        AdvLabel7: TLabel;
        AdvLabel9: TLabel;
        AdvLabel19: TLabel;
        AdvLabel11: TLabel;
        AdvLabel4: TLabel;
        AdvLabel8: TLabel;
        AdvLabel2: TLabel;
        AdvLabel23: TLabel;
        AdvLabel24: TLabel;
        Panel2: TPanel;
        Panel4: TPanel;
        btn_ok: TBitBtn;
        btn_cancel: TBitBtn;
        Label2: TLabel;
        ed_chrid: TEdit;
        Label3: TLabel;
        sap_gub: TEdit;
        sap_gubnm: TEdit;
        procedure btn_cardClick(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure cb_vatgbChange(Sender: TObject);
        procedure cu_danChange(Sender: TObject);
        procedure cu_qtyChange(Sender: TObject);
        procedure btn_okClick(Sender: TObject);
        procedure btn_cancelClick(Sender: TObject);
        procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
        procedure btn_custcdClick(Sender: TObject);
        procedure FormKeyDown(Sender: TObject; var Key: Word;
            Shift: TShiftState);
        procedure cu_amtChange(Sender: TObject);
        procedure cb_taxgbChange(Sender: TObject);
        procedure ds_creditChange(Sender: TObject);
        procedure cb_deducgbChange(Sender: TObject);
        procedure cb_amtgbClick(Sender: TObject);
        procedure ed_custnmExit(Sender: TObject);
        procedure ed_custcdExit(Sender: TObject);
        procedure btn_lastcardClick(Sender: TObject);
        procedure sap_gubChange(Sender: TObject);
    private
        pv_rateamt: double;
        pv_GongGb, PV_CUSTCONO, pv_jumin_no: string;

        { Private declarations }
    public
        { Public declarations }
        msCocd: string;
        msConm: string;
        msVatDepcd: string;
        msVatDepnm: string;
        msVatYmd: string;
        msVatNo: string;
        msAccd: string;
        msAcnm: string;
        msCustcd: string;
        msCustnm: string;
        msEmpcd: string;
        msEmpnm: string;
        msKwno: string;
        mcAmt: Currency;
        mcVat: Currency;
        msJukyo: string;
        msPapergb: string;
        msChaDaeGb: string;
        msJangb: string;
        msSlipDep: string;
        msSlipYmd: string;
        msSlipNo: string;
        msSlipSeq: string;

        mbCloseMode: Boolean;

        MyParent: Integer;

        procedure FieldClear;
        procedure SetCustInfo;
        function SaveData: Boolean;
        //  function SaveData: Boolean;

    end;

var
    CFAZF2091: TCFAZF2091;

implementation

uses CFAEP211, CFAEP212, CFAEP2121, CFASQLP, CFAAP108, CFAAP503;

{$R *.DFM}

procedure TCFAZF2091.FormShow(Sender: TObject);
var
    sSQL, pv_tmpgb: string;
begin

    if Application.MainForm.ActiveMDIChild.Name = 'CFAEF211' then
        MyParent := 1 //전표작성
    else if Application.MainForm.ActiveMDIChild.Name = 'CFAEF2121' then
        MyParent := 3

    else
        MyParent := 2; //전표승인

    if MyParent = 1 then
    begin
        if CFAEF211.msDepFi = gs_LogDepCd then
            //        if CFAEF211.pv_orsumcd2_yn = '0' then
            gr_check.Enabled := false
        else
            gr_check.Enabled := true;

        msCocd := gs_Cocd;
        msConm := gs_Conm;
        msVatDepcd := CFAEF211.ed_SlipDepcd.text;
        msVatDepnm := CFAEF211.ed_SlipDepnm.text;
        msVatYmd := UnSlashYmd(CFAEF211.ed_Slipymd.text);
        //    msVatNo := ;
        msSlipdep := CFAEF211.ed_Slipdepcd.text;
        msSlipYmd := UnSlashYmd(CFAEF211.ed_slipymd.text);
        msSlipNo := CFAEF211.ed_slipno.text;
        msSlipSeq := CFAEF211.ed_slipseq.text;
        msAccd := CFAEF211.ed_Accd.text;
        msAcnm := CFAEF211.ed_Acnm.text;
        msCustcd := CFAEF211.ed_custcd.text;
        msCustnm := CFAEF211.ed_custnm.text;
        msEmpcd := CFAEF211.ed_WEmpcd.text;
        msEmpnm := CFAEF211.ed_WEmpnm.text;
        msJukyo := CFAEF211.ed_jukyo.text;
        msKwno := CFAEF211.ed_kwno.text;
        mcVat := CFAEF211.ed_amt.Field.asCurrency;
        mcAmt := mcVat * 10;
        msPapergb := intToStr(CFAEF211.cb_vatgb.itemindex);
        msJangb := CFAEF211.CurAccd.Jangb;
        msChaDaeGb := CFAEF211.GetChaDaeGb;
    end
    else if MyParent = 3 then
    begin
        with CFAEF2121.qr_slip do
        begin
            msCocd := FieldByName('Cocd').AsString;
            msConm := FieldByName('Conm').AsString;
            msVatDepcd := FieldByName('Slipdep').AsString;
            msVAtDepnm := FieldByName('SlipDepNm').AsString;
            msVatYmd := FieldByName('SlipYmd').AsString;
            //        msVatNo := FieldByName('').AsString;
            msSlipdep := FieldByName('Slipdep').AsString;
            msSlipYmd := FieldByName('SlipYmd').AsString;
            msSlipNo := FieldByName('SlipNo').AsString;
            msSlipSeq := FieldByName('SlipSeq').AsString;
            msAccd := FieldByName('Accd').AsString;
            msAcnm := FieldByName('Acnm').AsString;
            msCustcd := FieldByName('Custcd').AsString;
            msCustnm := FieldByName('Custnm').AsString;
            //        msEmpcd := FieldByName('WempCd').AsString;
            //        msEmpnm := FieldByName('Wempnm').AsString;
            msKwno := FieldByName('Kwno').AsString;
            msJukyo := FieldByName('jukyo').AsString;
            mcVat := FieldByName('amt').AsCurrency;
            mcAmt := mcVat * 10;
            msJangb := CFAEF2121.CurSlip.jangb;
            msChaDaeGb := FieldByName('Cdgb').AsString;
            msPapergb := FieldByName('vatgb').AsString;
        end;

    end
    else
    begin
        with CFAEF212.qr_slip do
        begin
            msCocd := FieldByName('Cocd').AsString;
            msConm := FieldByName('Conm').AsString;
            msVatDepcd := FieldByName('Slipdep').AsString;
            msVAtDepnm := FieldByName('SlipDepNm').AsString;
            msVatYmd := FieldByName('SlipYmd').AsString;
            //        msVatNo := FieldByName('').AsString;
            msSlipdep := FieldByName('Slipdep').AsString;
            msSlipYmd := FieldByName('SlipYmd').AsString;
            msSlipNo := FieldByName('SlipNo').AsString;
            msSlipSeq := FieldByName('SlipSeq').AsString;
            msAccd := FieldByName('Accd').AsString;
            msAcnm := FieldByName('Acnm').AsString;
            msCustcd := FieldByName('Custcd').AsString;
            msCustnm := FieldByName('Custnm').AsString;
            //        msEmpcd := FieldByName('WempCd').AsString;
            //        msEmpnm := FieldByName('Wempnm').AsString;
            msKwno := FieldByName('Kwno').AsString;
            msJukyo := FieldByName('jukyo').AsString;
            mcVat := FieldByName('amt').AsCurrency;
            mcAmt := mcVat * 10;
            msJangb := CFAEF212.CurSlip.jangb;
            msChaDaeGb := FieldByName('Cdgb').AsString;
            msPapergb := FieldByName('vatgb').AsString;
        end;
    end;
    ds_jrgu.Open;
    ds_jrgu.SetIndex(msCocd);
    ds_credit.Open;
    ds_credit.ItemIndex := 0;
    ds_notax.Open;

    sSQL := ' select * from cfatb501 where cocd = :Cocd and SlipDep = :SlipDep '
        + ' and Slipymd = :SlipYmd and SlipNo = :SlipNo and SlipSeq = :SlipSeq ';
    with qr_tb501 do
    begin
        if Active then
            Close;
        sql.text := sSQL;
        ParamByName('cocd').AsString := msCocd;
        ParamByName('SlipDep').AsString := msSlipdep;
        ParamByName('SlipYmd').AsString := msSlipYmd;
        ParamByName('SlipNo').AsString := msSlipNo;
        ParamByName('SlipSeq').AsString := msSlipSeq;
        Prepare;
        Open;
        if RecordCount > 0 then
        begin
            msVatDepcd := FieldByName('VatDepcd').AsString;
            msVatDepnm := FieldByName('VatDepnm').AsString;
            msVatNo := FieldByName('VatNo').AsString;
            if msAccd = '11011100' then
            begin
                //             if msChaDaeGb = '1' then begin //차변:매입, 대변:매출
                cb_vatgb.ItemIndex := 1;
            end
            else
            begin
                cb_vatgb.ItemIndex := 0;
            end;

            cb_vatgbChange(nil);
            pv_tmpgb := '';
            pv_tmpgb := FieldByName('taxgb').asString;
            if pv_tmpgb = '' then
                cb_taxgb.ItemIndex := 0
            else
                cb_taxgb.SetIndex(pv_tmpgb);
            cb_taxgbChange(nil);

            cb_deducgb.ItemIndex := FieldByName('deducgb').asInteger;
            cb_deducgbChange(nil);

            pv_tmpgb := '';
            pv_tmpgb := FieldByName('notax').asString;
            if pv_tmpgb <> '' then
                ds_notax.SetIndex(pv_tmpgb);
            pv_tmpgb := '';
            pv_tmpgb := FieldByName('missgb').asString;
            if pv_tmpgb = '1' then
                missgb.Checked := true
            else
                missgb.Checked := false;
            pv_tmpgb := '';
            pv_tmpgb := FieldByName('assetgb').asString;
            if pv_tmpgb = '1' then
                assetgb.Checked := true
            else
                assetgb.Checked := false;
            pv_tmpgb := '';
            pv_tmpgb := FieldByName('lategb').asString;
            if pv_tmpgb = '1' then
                lategb.Checked := true
            else
                lategb.Checked := false;
            pv_tmpgb := '';
            pv_tmpgb := FieldByName('cardgb').asString;
            if pv_tmpgb = '' then
                ds_credit.ItemIndex := 0
            else
                ds_credit.SetIndex(pv_tmpgb);
            pv_tmpgb := '';
            pv_tmpgb := FieldByName('amtgb').asString;
            if pv_tmpgb = '1' then
                cb_amtgb.Checked := true
            else
                cb_amtgb.Checked := false;

            // cb_vatgb.ItemIndex := FieldByName('vatgb').asInteger - 1;

      //             cb_papergb.ItemIndex := StrToInt(msPapergb) - 1;
            //             cb_dealgb.ItemIndex := FieldByName('dealgb').asInteger;
            //             cb_detailgb.ItemIndex := FieldByName('detailgb').asInteger;

            ed_custcd.text := msCustCd;
            ed_custnm.text := msCustNm;

            SetCustInfo;

            //             ed_custcd.text := FieldByName('custcd').asString;
            //             ed_custnm.text := FieldByName('custnm').asString;
            //             ed_dpynm.text := FieldByName('dpynm').AsString;
            //             ed_addr.text := FieldByName('addr').AsString;
            //             ed_uptae.text := FieldByName('uptae').AsString;
            //             ed_upjong.text := FieldByName('upjong').AsString;
            //             ed_custcono.text := FieldByName('custcono').AsString;

            ed_chrid.text := FieldByName('JUMIN_NO').AsString;
            sap_gub.text := FieldByName('sap_gub').AsString;
            de_pubymd.Text := SlashYmd(FieldByName('pubymd').AsString);
            //             ed_Pnm.text := FieldByName('pnm').AsString;
            //             cu_qty.Text := FieldByName('qty').AsString;
            //             cu_dan.Text := FieldByName('dan').AsString;
            cu_amt.Text := FieldByName('amt').AsString;
            cu_vat.Text := FieldByName('vat').AsString;
            //             if  mcVat <> 0 then //계산서,영세율 인경우
            //                cu_amt.Value := mcAmt;
            //             cu_vat.Value := mcVat;
            ed_cardnm.Text := FieldByName('cardnm').AsString;
            ed_cardno.Text := FieldByName('cardno').AsString;
        end
        else
        begin
            FieldClear;
        end;
        cb_taxgb.SetFocus;
    end;
end;

procedure TCFAZF2091.sap_gubChange(Sender: TObject);
begin
    with ceri_dmf.qr_temp1 do
    begin
        close;
        sql.Clear;
        sql.Add(' select nam  from caatb901 where dae_cd = ''106'' and gub_cd = :gub_cd  ');
        parambyname('gub_cd').AsString := sap_gub.Text;
        open;
        sap_gubnm.Text := fieldbyname('nam').AsString;
    end;

end;

function TCFAZF2091.SaveData: Boolean;
var
    sSql, pv_missgb, pv_assetgb, pv_lategb, pv_amtgb: string;
begin

    with qr_Temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select trim(etc) gub  from caatb901 where dae_cd = ''121'' and gub_cd = :gub_cd  ');
        parambyname('gub_cd').AsString := cb_taxgb.LookUpCode;
        open;
        if not eof then
            msPapergb := fieldbyname('gub').AsString;
    end;
    if missgb.Checked then
        pv_missgb := '1'
    else
        pv_missgb := '0';
    if assetgb.Checked then
        pv_assetgb := '1'
    else
        pv_assetgb := '0';
    if lategb.Checked then
        pv_lategb := '1'
    else
        pv_lategb := '0';
    if cb_amtgb.Checked then
        pv_amtgb := '1'
    else
        pv_amtgb := '0';

    sSql := ' delete from cfatb501 where cocd =''' + msCOCD + ''' and '
        + ' slipdep = ''' + msSLIPDEP + ''' and slipymd = ''' + msSLIPYMD + ''' '
        + ' and slipno = ''' + msSLIPNO + ''' and slipseq = ''' + msSLIPSEQ + ''' ';
    qr_tb501.sql.text := sSql;
    if not SQLExec(qr_tb501, NoCommit, False) then
    begin
        result := false;
        exit;
    end;
    if sap_gub.Text = '9' then
    begin
        pv_jumin_no := gf_DelStr(ed_chrid.Text, '-');
        PV_CUSTCONO := copy(pv_jumin_no, 1, 6) + '-' + copy(pv_jumin_no, 7, 8);
        pv_jumin_no := copy(pv_jumin_no, 1, 6) + '-' + copy(pv_jumin_no, 7, 8);
    end
    else
    begin
        pv_jumin_no := '';
        PV_CUSTCONO := Trim(ed_custcono.Text);
    end;

    sSql := 'Insert into cfatb501 (COCD,CONM,VATDEPCD,VATDEPNM,VATYMD,VATNO,'
        + ' SLIPDEP,SLIPYMD,SLIPNO,SLIPSEQ,VATGB,PAPERGB,DEDUCGB,DEALGB,DETAILGB,'
        + ' CUSTCD,CUSTNM,DPYNM,ADDR,UPTAE,UPJONG,JUKYO,PUBYMD,CUSTCONO,SAP_NO,'
        + ' PNM,QTY,DAN,AMT,VAT,CARDNM,CARDNO, taxgb,missgb, assetgb ,cardgb, lategb,  '
        + ' notax,amtgb, JUMIN_NO,SAP_GUB )'
        + ' values ('
        + ' ''' + msCOCD + ''',''' + msCONM + ''',''' + msVatDepcd + ''',''' + msVatDepnm + ''','
        + ' ''' + msVatYmd + ''',''' + msVatNo + ''',''' + msSLIPDEP + ''',''' + msSLIPYMD + ''','
        + ' ''' + msSLIPNO + ''',''' + msSLIPSEQ + ''',''' + inttostr(cb_vatgb.itemindex + 1) +
            ''','
        //           +' '''+inttostr(cb_papergb.itemindex+1)+''','
    + ' ''' + msPapergb + ''','
        + '  ''' + inttostr(cb_deducgb.ItemIndex) + ''','
        //           +' '''+inttostr(cb_dealgb.itemindex)+''','''+inttostr(cb_detailgb.itemindex)+''','
    + ' ''0'',''0'','
        + ' ''' + Trim(ed_custcd.Text) + ''',''' + Trim(ed_custnm.Text) + ''','
        + ' ''' + Trim(ed_dpynm.Text) + ''',''' + Trim(ed_addr.Text) + ''',''' + Trim(ed_uptae.Text)
            + ''','
        + ' ''' + Trim(ed_upjong.Text) + ''',''' + msJUKYO + ''',''' + UnSlashYmd(de_pubymd.text) +
            ''','
        + ' ''' + PV_CUSTCONO + ''','
        + ' ''' + Trim(ed_custcono.Text) + ''','
        + ' '' '',1,'
        + ' 0,''' + cu_amt.text + ''',''' + cu_vat.text + ''','
        + ' ''' + ed_cardnm.text + ed_cardnm2.text + ''',''' + ed_cardno.text + ''',''' +
            cb_taxgb.LookUpCode + ''','
        + ' ''' + pv_missgb + ''',''' + pv_assetgb + ''',''' + ds_credit.LookUpCode + ''','
        + ' ''' + pv_lategb + ''',''' + ds_notax.LookUpCode + ''',''' + pv_amtgb + ''',''' +
        pv_jumin_no + ''',''' +
        sap_gub.Text + ''') ';
    qr_tb501.sql.text := sSql;
    //Memo1.TEXT := sSql;

    result := SQLExec(qr_tb501, NoCommit, False);
end;

procedure TCFAZF2091.SetCustInfo;
begin
    lb_vat.caption := '';
    with qr_temp do
    begin
        if Active then
            Close;
        sql.text := ' select * from caatb906'
            + ' where cus_cd = ''' + ed_custcd.text + ''' ';
        open;
        ed_dpynm.text := FieldByName('CHRNAM').AsString;
        ed_chrid.text := copy(FieldByName('chrid').AsString, 1, 6) + '-' +
            copy(FieldByName('chrid').AsString, 7, 7);
        sap_gub.Text := FieldByName('cusgub').AsString;
        ed_custcono.text := FieldByName('SAP_NO').AsString;
        ed_uptae.text := FieldByName('TAE').AsString;
        ed_upjong.text := FieldByName('MOK').AsString;
        ed_addr.text := trim(FieldByName('Adr1').AsString)
            + ' ' + FieldByName('Adr2').AsString;
    end;
    //    if cb_vatgb.ItemIndex = 1 then //매입인경우만
    //    begin
    with qr_temp do
    begin
        close;
        sql.clear;
        sql.add(' select * from cfatb506 where sapno = :sap_no  ');
        parambyname('sap_no').asString := gf_DelStr(ed_custcono.text, '-');
        Open;
        if not eof then
        begin
            vat_gb.text := fieldbyname('VAT_GU').asString;
            vat_gbnm.text := fieldbyname('VAT_NM').asString;
        end
        else
        begin
            vat_gb.text := '';
            vat_gbnm.text := '';
        end;
    end;
    lb_vat.caption := '';
    if vat_gb.text <> '' then
    begin
        with ceri_dmf.qr_temp do
        begin
            close;
            sql.clear;
            sql.add(' select decode(nvl(etc,''N''),''Y'',''가능'',''불가능'')  etc    ');
            sql.add('   from caatb901                                                 ');
            sql.add('  where dae_cd = ''133''                                         ');
            sql.add('    and gub_cd = :gub_cd                                         ');
            parambyname('gub_cd').asString := vat_gb.text;
            Open;
            lb_vat.caption := fieldbyname('etc').asString;
        end;
    end;
    //    end;

end;

procedure TCFAZF2091.FieldClear;
var
    sTempNo: string;
begin
    with qr_tb501 do
    begin
        if Active then
            Close;
        sql.text := ' select nvl(to_number(max(VatNo)),0) + 1 no from cfatb501 where cocd = :Cocd '
            + ' and VatDepCd = :Dep and VatYmd = :Ymd ';
        ParamByName('cocd').AsString := msCocd;
        ParamByName('Dep').AsString := msVatdepcd;
        ParamByName('Ymd').AsString := msVatYmd;
        Prepare;
        Open;
        sTempNo := FieldByName('no').asString;
    end;
    if trim(sTempNo) = '' then
        sTempNo := '1';
    msVatNo := gf_FillCharAligned(sTempNo, '0', 4, False);
    if msAccd = '11011100' then
        //     if msChaDaeGb = '1' then  //차변:매입, 대변:매출

        cb_vatgb.ItemIndex := 1 //매입
    else
        cb_vatgb.ItemIndex := 0; //매출
    cb_vatgbChange(nil);
    cb_taxgb.ItemIndex := 0;
    cb_taxgbChange(nil);
    cb_deducgbChange(nil);
    missgb.Checked := false;
    assetgb.Checked := false;
    lategb.Checked := false;
    ds_credit.ItemIndex := 0;
    //     cb_papergb.ItemIndex := StrToInt(msPaperGb)-1;  //증빙구분

    if cb_vatgb.Itemindex = 0 then //매출분 이면
        cb_deducgb.itemindex := 0 //공제구분 : '해당없음'
    else //매입분일경우
        // 0->1 세금계산서
        // 1->2 계산서
        // 2->3 신용카드
        // 3->4 기타
    {      Case cb_papergb.ItemIndex of // 증입구분에따라
             0 :  cb_deducgb.itemindex := 1; //세금계산서이면 '불공제'
             1 :  cb_deducgb.itemindex := 0; //계산서이면 '해당없음'
             2 :  cb_deducgb.itemindex := 1; //신용카드 '불공제'
          -1,3 :  cb_deducgb.itemindex := 0; //기타 '해당없음'
        end;

       cb_detailgb.itemindex := 0; //세부구분
       if cb_papergb.ItemIndex = 1 then
          cb_dealgb.itemindex := 2    //거래종류
       else
          cb_dealgb.itemindex := 0;   //거래종류 }
        cb_taxgbChange(nil);

    ed_custcd.text := msCustCd;
    ed_custnm.text := msCustNm;
    ed_dpynm.text := '';
    ed_chrid.Text := '';
    sap_gub.Clear;
    ed_addr.text := '';
    ed_uptae.text := '';
    ed_upjong.text := '';
    ed_custcono.text := '';
    vat_gb.text := '';
    vat_gbnm.text := '';
    lb_vat.caption := '';
    SetCustInfo;

    //     ed_pnm.text := '';
         //발행일자:전표일자를  Default로 설정 안함.
         //작성자가 정확한 발행일자를 쳐넣도록하기위함.(최예규!)
    de_pubymd.Text := ''; //SlashYmd(msSlipYmd);
    //     cu_qty.Text := '';
    //     cu_dan.Text := '';
    cu_amt.value := mcAmt;
    cu_vat.value := mcVat;
    //     ed_pnm.SetFocus;
    //     de_pubymd.SetFocus;
end;

procedure TCFAZF2091.cb_amtgbClick(Sender: TObject);
begin
    if cb_amtgb.Checked then
    begin
        PN_CARDNO.Enabled := false;
        {   ds_credit.Color := cl3DLight;
           ed_cardno.Color := cl3DLight;
           ed_cardnm.Color := cl3DLight;  }
        ed_cardno.Clear;
        ed_cardnm.Clear;
        ds_credit.ItemIndex := 0;
        ds_credit.Enabled := false;
        //  btn_card.Enabled := false;
    end
    else
    begin

        PN_CARDNO.Enabled := true;
        ds_credit.Enabled := true;
        ds_credit.ItemIndex := 1;
        {  ds_credit.Color := clwhite;
          ed_cardno.Color := clwhite;
          ed_cardnm.Color := clwhite;
          ds_credit.Enabled := true;
          ds_credit.ItemIndex := 1;
          btn_card.Enabled := true;      }
    end;
    {  if ed_cardno.Color = clwhite then   begin
         ed_cardno.TabStop := true;
         ed_cardnm.TabStop := true;
      end else begin
         ed_cardno.TabStop := false;
         ed_cardnm.TabStop := false;
      end;    }

end;

procedure TCFAZF2091.cb_deducgbChange(Sender: TObject);
begin
    if cb_deducgb.ItemIndex = 2 then
    begin
        ds_notax.Color := clwhite;
        ds_notax.Enabled := true;
        ds_notax.ItemIndex := 1;
    end
    else
    begin
        ds_notax.ItemIndex := 0;
        ds_notax.Color := cl3DLight;
        ds_notax.Enabled := false;
    end;

end;

procedure TCFAZF2091.cb_taxgbChange(Sender: TObject);
begin
    if (cb_taxgb.LookUpCode = '15') or
        (cb_taxgb.LookUpCode = '18') or
        (cb_taxgb.LookUpCode = '19') then
    begin //카드
        PN_CARD.Enabled := true;
        ds_credit.Enabled := true;
        cb_amtgb.Enabled := true;
        cb_amtgbClick(nil);
    end
    else
    begin
        cb_amtgb.Checked := false;
        ds_credit.itemindex := 0;
        ed_cardno.Clear;
        ed_cardnm.Clear;
        PN_CARD.Enabled := false;
        ds_credit.Enabled := false;
        cb_amtgb.Enabled := false;

        {    ds_credit.Color := cl3DLight;
            ed_cardno.Color := cl3DLight;
            ed_cardnm.Color := cl3DLight;   }
    end;

    with qr_temp do
    begin
        close;
        sql.Clear;
        sql.Add(' select nvl(etc,''0'') rateamt, nvl(usr,''0'') GongGb  from caatb901    ');
        sql.Add('  where dae_cd  = ''120''                                                 ');
        sql.Add('    and gub_cd = :gub_cd                                                          ');
        parambyname('gub_cd').AsString := cb_taxgb.LookUpCode;
        open;
        if EOF then
        begin
            pv_rateamt := 0;
            pv_GongGb := '0';
        end
        else
        begin
            pv_rateamt := StrToFloat(fieldbyname('rateamt').AsString);
            pv_GongGb := fieldbyname('GongGb').AsString;
        end;
    end;
    cb_deducgb.ItemIndex := StrToint(pv_GongGb);
    cb_deducgbChange(nil);
    if cu_amt.Value <> 0 then
        cu_vat.Value := round(cu_amt.Value * pv_rateamt);
    if (cb_taxgb.LookUpCode = '02') or
        (cb_taxgb.LookUpCode = '04') or
        (cb_taxgb.LookUpCode = '07') then
    begin
        Dialogs.MessageDlg('수기 세금계산서를 교부하는 경우 [공급가액 2%가산세]가  ' + #13 +
            '추징되오니 회계팀으로 즉시 연락바랍니다. ', mtInformation, [mbOk], 0, mbOk);

    end
    else if (cb_taxgb.LookUpCode = '11') or
        (cb_taxgb.LookUpCode = '13') or
        (cb_taxgb.LookUpCode = '17') then
    begin
        {     Dialogs.MessageDlg('수기 세금계산서의 수취는 상대방이 개인사업자인 경우에만 ' + #13 +
                                '2011년도에 한해서 가능하오니 [국세청 휴폐업조회]를 통해 ' + #13 +
                                '반드시 확인 후 처리 바랍니다. ', mtInformation, [mbOk], 0, mbOk);}

    end;
end;

procedure TCFAZF2091.cb_vatgbChange(Sender: TObject);
begin
    {  cb_detailgb.Items.Clear;
      if cb_vatgb.ItemIndex = 0 then //매출
         begin
         cb_detailgb.Items.Add('일반');
         cb_detailgb.Items.Add('고정자산');
         cb_detailgb.Items.Add('임대료');
         cb_detailgb.Items.Add('사업상증여');
         cb_detailgb.Items.Add('잡수익');
         end
      else if cb_vatgb.ItemIndex = 1 then //매입
         begin
         cb_detailgb.Items.Add('일반');
         cb_detailgb.Items.Add('고정자산');
         cb_detailgb.Items.Add('원재료');
         cb_detailgb.Items.Add('소모품');
         end;
      cb_detailgb.ItemIndex := 0; }
    if cb_vatgb.ItemIndex = 0 then
    begin //매출
        cb_taxgb.SQL.Clear;
        //     cb_taxgb.SQL.Text := ' SELECT A.GUB_CD, A.NAM FROM CAATB901 A, CAATB901 B WHERE A.DAE_CD = ''120'' AND A.A.NAT_GUB = ''1'' order by A.gub_cd ';
        cb_taxgb.SQL.Text :=
            '  SELECT A.GUB_CD, A.NAM from (             ' +
            '              SELECT A.GUB_CD, A.NAM         ' +
            '                FROM CAATB901 A, CAATB901 B  ' +
            '               WHERE A.DAE_CD = ''120''      ' +
            '                 AND A.NAT_GUB = ''1''       ' +
            '                 AND B.DAE_CD = ''121''      ' +
            '                 AND B.USR = ''Y''           ' + //사용유무때문
            '                 AND A.GUB_CD = B.GUB_CD     ';
        if gs_cocd = '00005' then
        begin
            cb_taxgb.SQL.Text := cb_taxgb.SQL.Text +
                '  union all                      ' +
                '  SELECT A.GUB_CD, A.NAM         ' +
                '    FROM CAATB901 A               ' +
                '   WHERE A.DAE_CD = ''120''      ' +
                '     AND A.NAT_GUB = ''1''       ' +
                '     AND A.GUB_CD = ''02''       ';
        end;
        cb_taxgb.SQL.Text := cb_taxgb.SQL.Text +
            '   ) a order by A.gub_cd            ';
        cb_deducgb.Enabled := false;
    end
    else if cb_vatgb.ItemIndex = 1 then
    begin //매입
        cb_taxgb.SQL.Clear;
        cb_taxgb.SQL.Text := '  SELECT A.GUB_CD, A.NAM         ' +
            '    FROM CAATB901 A, CAATB901 B  ' +
            '   WHERE A.DAE_CD = ''120''      ' +
            '     AND A.NAT_GUB = ''2''       ' + //사용유무때문
            '     AND B.DAE_CD = ''121''      ' +
            '     AND B.USR = ''Y''           ' +
            '     AND A.GUB_CD = B.GUB_CD     ' +
            '    order by A.gub_cd            ';
        //      cb_taxgb.SQL.Text := ' SELECT GUB_CD, NAM FROM CAATB901 WHERE DAE_CD = ''120'' AND NAT_GUB = ''2'' order by gub_cd  ';
        cb_deducgb.Enabled := true;
    end;
    cb_taxgb.Open;
    cb_taxgb.ItemIndex := 0;

end;

procedure TCFAZF2091.cu_danChange(Sender: TObject);
begin
    {  cu_amt.Value := cu_dan.Value * cu_qty.Value;
      if (copy(cb_papergb.text,1,1) = '1') or (copy(cb_papergb.text,1,1) = '3') then
         cu_vat.Value := trunc(cu_amt.Value * 0.1)
      else
          cu_vat.Value := 0;}
end;

procedure TCFAZF2091.cu_qtyChange(Sender: TObject);
begin
    {  cu_amt.Value := cu_dan.Value * cu_qty.Value;

      if (copy(cb_papergb.text,1,1) = '1') or (copy(cb_papergb.text,1,1) = '3') then
         cu_vat.Value := trunc(cu_amt.Value * 0.1)
      else
          cu_vat.Value := 0;}

end;

procedure TCFAZF2091.ds_creditChange(Sender: TObject);
begin
    if ds_credit.LookUpCode = '3' then
    begin
        btn_card.Enabled := false;
        ed_cardno.Color := clwindow;
        ed_cardnm.Color := clwindow;
        ed_cardno.ReadOnly := false;
        ed_cardnm.ReadOnly := false;
    end
    else
    begin
        btn_card.Enabled := true;
        ed_cardno.Color := cl3DLight;
        ed_cardnm.Color := cl3DLight;
        ed_cardno.ReadOnly := true;
        ed_cardnm.ReadOnly := true;

    end;
    if ds_credit.LookUpCode <> '0' then
        cb_amtgb.Checked := false;

end;

procedure TCFAZF2091.ed_custcdExit(Sender: TObject);
begin
    if ed_custcd.Text = '' then
        btn_custcdClick(nil)
    else
    begin
        with qr_temp do
        begin
            close;
            sql.text := 'select cusnam     '
                + '  from (select cus_cd, cusnam from caatb906  '
                + '  where cus_cd = ''' + ed_custcd.text + '''  '
                + '           and nvl(use_yn,''N'') <> ''Y''    '
                + '  union                                      '
                + '     select buy_cd cus_cd, buy_nm cusnam  '
                + '       from ctrtb910                      '
                + '      where buy_cd = ''' + ed_custcd.text + '''  '
                + '  union                                         '
                + '    select depcd cus_cd, depnm cusnam   '
                + '      from chptb104                        '
                + '   where nvl(lower(DepYn),''y'') = ''y''    '
                + '           and depcd = ''' + ed_custcd.text + '''   '
                //                    + '  union select ecmpno cus_cd, empnm cusnam from chptb201 where ltrim(nvl(retirymd,''0'')) = ''0'' '
            + '  union select empno cus_cd, empnm cusnam  '
                + '   from chptb201 where '
                + '           empno = ''' + ed_custcd.text + ''' ) ';
            open;
            if recordCount >= 1 then
            begin
                first;
                ed_custnm.text := Fields[0].AsString;
                SetCustInfo;
                if vat_gb.text <> '' then
                begin
                    if trim(lb_vat.caption) = '불가능' then
                        //                    if vat_gb.text <> '1' then
                    begin
                        showmessage('부가세입력이 불가능한 거래처입니다.....  ');
                        exit;
                    end;
                end;

                if cb_taxgb.ItemIndex = 7 then //카드 일땐 카드로 setfocus 아니면 금액란으로 setfocus
                    btn_card.SetFocus
                else
                    cu_amt.SetFocus;
            end;
        end;
    end;
end;

procedure TCFAZF2091.ed_custnmExit(Sender: TObject);
begin
    if (length(ed_custcd.text) = 0) and (length(ed_custnm.text) <> 0) and
        (ed_custcd.text <> '*****') then
    begin
        with qr_temp do
        begin
            close;
            sql.text := 'select cus_cd,cusnam       '
                + '  from (select cus_cd, cusnam from caatb906 where cusnam = ''' + ed_custnm.text +
                    ''' '
                + '           and nvl(use_yn,''N'') <> ''Y''        '
                + '  union select buy_cd cus_cd, buy_nm cusnam from ctrtb910 where buy_nm = ''' +
                    ed_custnm.text + ''' '
                + '  union select depcd cus_cd, depnm cusnam from chptb104 where nvl(lower(DepYn),''y'') = ''y'' '
                + '           and depnm = ''' + ed_custnm.text + '''    '
                //                  + '  union select empno cus_cd, empnm cusnam from chptb201 where ltrim(nvl(retirymd,''0'')) = ''0'' '
            + '  union select empno cus_cd, empnm cusnam from chptb201 where '
                + '           empnm = ''' + ed_custnm.text + ''' )  ';
            open;
            if recordCount >= 1 then
            begin
                first;
                ed_custcd.Text := Fields[0].AsString;
                ed_custnm.text := Fields[1].AsString;
            end;
        end;
    end;

end;

procedure TCFAZF2091.btn_okClick(Sender: TObject);
var
    eCompo: TWinControl;
    tmp_date, sMsg, sTemp,WK_JOB: string;
begin
    eCompo := nil;
    sMsg := '0';
    if cb_vatgb.ItemIndex = -1 then
        eCompo := cb_vatgb
            //   else if cb_papergb.ItemIndex = -1 then
//      eCompo := cb_papergb
    else if cb_deducgb.ItemIndex = -1 then
        eCompo := cb_deducgb
            //   else if cb_dealgb.ItemIndex = -1 then
//      eCompo := cb_dealgb
//   else if cb_detailgb.ItemIndex = -1 then
//      eCompo := cb_detailgb
    else if length(UnSlashYmd(de_pubymd.Text)) <> 8 then
        eCompo := de_pubymd
    else if trim(ed_custnm.text) = '' then
        eCompo := ed_custnm
    else if (cu_amt.text = '') or (cu_amt.text = '0') then
        eCompo := cu_amt
    else if cu_vat.text = '' then
        eCompo := cu_vat
    else if ed_custnm.text = '' then
        eCompo := ed_custnm
    else if copy(UnSlashYmd(de_pubymd.Text), 1, 6) <> copy(msSlipYmd, 1, 6) then
    begin
        eCompo := de_pubymd;
        sMsg := '1';
    end
    else if ((cb_taxgb.LookUpCode = '15') or (cb_taxgb.LookUpCode = '18') or (cb_taxgb.LookUpCode =
        '19')) then
    begin
        if (ds_credit.itemindex <= 0) and (cb_amtgb.Checked = false) then
            eCompo := ds_credit
        else if cb_amtgb.Checked = false then
        begin
            if (trim(ed_cardnm.Text) = '') or (ed_cardno.Text = '    -    -    -    ') or
                (length(trim(ed_cardno.Text))
                <= 4) then
            begin
                eCompo := ds_credit;
            end;
        end;
    end;

    if sap_gub.Text = '9' then
    begin
        pv_jumin_no := gf_DelStr(ed_chrid.Text, '-');
        if (Length(ed_chrid.Text) = 0) or (Length(pv_jumin_no) <> 13) then
        begin
            MessageDlg(
                ' 주민등록번호가 등록되어 있지 않은 개인(주민등록발행분)은 판매처리가 불가합니다. ' + #13 +
                ' 거래처코드  정보를 확인해주시기 바랍니다. ' + #13
                , mtInformation, [mbOk], 0, mbOk);
            ed_chrid.setfocus;
            exit;
        end;
    end;

    if sMsg = '0' then
    begin
        if eCompo <> nil then
        begin
            if eCompo.Enabled then
                eCompo.SetFocus;
            ShowMessage('입력한 자료를 확인하십시요');
            exit;
        end;
    end
    else if sMsg = '1' then
    begin
        if Messagedlg('계산서 일자가 전표작성일자와 연도 또는 월이 상이합니다. 이대로 입력 하시겠습니까? ', mtinformation, [mbyes,
            mbno], 0) <> mryes then
        begin
            if eCompo <> nil then
            begin
                if eCompo.Enabled then
                    eCompo.SetFocus;
                exit;
            end;
        end;
    end;
    {  if ed_cardno.text <> '' then
      begin
          with ceri_dmf.qr_Temp do
          begin
              close;
              sql.clear;
              sql.add(' select cardno from cfatb503 where cardno = :cardno  ');
              parambyname('CARDNO').aSstring := ed_cardno.text;
              OPen;
              if eof then
              begin
                  showmessage('신용카드를 확인하세요.....  ');
                  exit;
              end;
          end;

      end;   }

    if cb_vatgb.ItemIndex = 1 then
    begin

        if vat_gb.text <> '' then
        begin
            if trim(lb_vat.caption) = '불가능' then
                //        if vat_gb.text <> '1' then
            begin
                showmessage('부가세입력이 불가능한 거래처입니다.....  ');
                exit;
            end;
            if vat_gb.text = '5' then
            begin
                if (cb_taxgb.lookupcode = '14') then
                else if (cb_taxgb.lookupcode = '24') then
                else
                begin
                    //                if (cb_taxgb.lookupcode <> '14') OR (cb_taxgb.lookupcode <> '24')   then
                      //              begin
                    showmessage('면세 거래처입니다......  ');
                    exit;
                end;
            end;

        end;
    end;

    if (cb_taxgb.LookUpCode = '03') or
        (cb_taxgb.LookUpCode = '04') or
        (cb_taxgb.LookUpCode = '08') then
    begin
        if cu_vat.Value <> 0 then
        begin
            showmessage('부가세 계정 금액이 잘못되었습니다.올바른 금액을 입력하십시오');
            cu_vat.Value := 0;
            exit;
        end;
    end;
    if (cb_taxgb.LookUpCode = '12') or
        (cb_taxgb.LookUpCode = '13') then
    begin
        if cu_vat.Value <> 0 then
        begin
            showmessage('부가세 계정 금액이 잘못되었습니다.올바른 금액을 입력하십시오');
            cu_vat.Value := 0;
            exit;
        end;
    end;
    {  else
      begin
        if cu_vat.Value = 0 then
          begin
              showmessage('부가세 계정 금액이 잘못되었습니다.올바른 금액을 입력하십시오');
              exit;
          end;
      end;  }

      // if cb_dealgb.ItemIndex = 1 then
    //      cu_vat.Text := '0';

    if (cb_taxgb.LookUpCode = '21') or
        (cb_taxgb.LookUpCode = '22') or
        (cb_taxgb.LookUpCode = '23') then //한장호
    begin

    end
    else
    begin
        if sap_gub.Text = '9' then
        begin

        end
        else
        begin
            if length(trim(ed_custcono.text)) = 0 then
            begin
                MessageDlg('사업자번호가 등록되어 있지않습니다. 저장 불가!', mtInformation, [mbOK], 0);
                exit;
            end;
        end;
    end;
    //부가세마감월 check
    if GS_COCD = '00015' then
        WK_JOB := 'VR'
    else
        WK_JOB := 'VT';
    with ceri_dmf.qr_temp do
    begin
        close;
        sql.clear;
        sql.add(' select max(end_mm) endmm from caatb913 where jobgub = ''' + WK_JOB + ''' ');
        sql.add('  and end_yn = ''1'' ');
        open;
        if not IsEmpty then
        begin
            tmp_date := copy(UnSlashYmd(de_pubymd.Text), 1, 6);
            if tmp_date <= ceri_dmf.qr_temp.Fields[0].asstring then
            begin
                MessageDlg('부가세 마감이 완료되었으므로 저장할수 없습니다. 회계팀에 문의하세요!', mtInformation, [mbOK], 0);
                exit;
            end;
        end;
    end;

    if MyParent = 1 then
    begin
        if not SaveData then
            exit;
        CFAEF211.qr_tb202.edit;
        CFAEF211.ed_custcd.Field.text := ed_custcd.text;
        CFAEF211.ed_custnm.Field.text := ed_custnm.text;
        CFAEF211.ed_amt.Field.text := cu_vat.text;
        CFAEF211.ed_kwno.Field.text := msVatYmd + msVatNo;
        CFAEF211.ed_custcd.Text := ed_custcd.Text;
        CFAEF211.ed_custnm.Text := ed_custnm.Text;
        CFAEF211.qr_tb202CUSGB.Value := '0';
        CFAEF211.qr_tb202TAXGB.Value := cb_taxgb.LookUpCode;
        CFAEF211.gv_CARDNO := ed_cardno.text;
        CFAEF211.gv_CARDNM := ed_cardnm.text;
        CFAEF211.gv_CARDGB := ds_credit.LookUpCode;
        //적요만들기
        sTemp := '[구분:' + cb_taxgb.text;
        if sap_gub.text = '9' then
        begin
            sTemp := sTemp + ',주민등록번호:' + pv_jumin_no;
        end
        else
        begin
            if length(trim(ed_custcono.text)) >= 12 then
                sTemp := sTemp + ',사업자번호:' + ed_custcono.text;
        end;

        if cb_vatgb.ItemIndex = 0 then
        begin
            //매출
            if missgb.Checked then
                sTemp := sTemp + ',예정신고누락분';
            if lategb.Checked then
                sTemp := sTemp + ',지연전송분'
        end
        else
        begin
            //매입
            sTemp := sTemp + ',' + copy(cb_deducgb.Text, 3, 10);
            if cb_deducgb.ItemIndex = 2 then
                sTemp := sTemp + ',' + copy(ds_notax.LookUpCode, 1, 1);
        end;
        sTemp := sTemp + ',작성일자:' + de_pubymd.text + ',공급가액:' + FormatCurr('#,##0', cu_amt.value) +
            ']';
        CFAEF211.ed_jukyo.Field.text := sTemp;
    end
    else if not SaveData then
        exit;

    mbCloseMode := True;
    close;
end;

procedure TCFAZF2091.btn_lastcardClick(Sender: TObject);
begin
    ed_cardno.Text := cfaef211.gv_CARDNO;
    ed_cardnm.Text := cfaef211.gv_CARDNM;
    ds_credit.SetIndex(cfaef211.gv_CARDGB);
end;

procedure TCFAZF2091.btn_cancelClick(Sender: TObject);
begin
    mbCloseMode := false;
    Close;
end;

procedure TCFAZF2091.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
    if mbCloseMode then
        ModalResult := mrOk
    else
        ModalResult := mrCancel;
    qr_tb501.Close;
end;

procedure TCFAZF2091.btn_custcdClick(Sender: TObject);
begin
    CFAAF108 := TCFAAF108.Create(Self);

    CFAAP108.g_cusgub := '';
    if ed_custcd.Focused then
        CFAAF108.ed_code.text := ed_custcd.text
    else
        CFAAF108.ed_name.text := ed_custnm.text;

    if CFAAF108.ShowModal = mrOK then
    begin
        ed_custcd.text := CFAAP108.g_custcd;
        ed_custnm.text := CFAAP108.g_custnm;
    end;
    CFAAF108.free;
    SetCustInfo;
    if cb_vatgb.ItemIndex = 1 then
    begin
        if vat_gb.text <> '' then
        begin
            if trim(lb_vat.caption) = '불가능' then
                //        if vat_gb.text <> '1' then
            begin
                showmessage('부가세입력이 불가능한 거래처입니다.....  ');
                exit;
            end;
        end;
    end;
    if cb_taxgb.ItemIndex = 7 then //카드 일땐 카드로 setfocus 아니면 금액란으로 setfocus
        btn_card.SetFocus
    else
        cu_amt.SetFocus;
end;

procedure TCFAZF2091.FormKeyDown(Sender: TObject; var Key: Word;
    Shift: TShiftState);
begin
    if key = VK_RETURN then
    begin
        SelectNext(ActiveControl, True, True);
        Key := 0;
    end;
end;

procedure TCFAZF2091.cu_amtChange(Sender: TObject);
begin

    {  if (copy(cb_papergb.text,1,1) = '1') or (copy(cb_papergb.text,1,1) = '3') then
          cu_vat.Value := trunc(cu_amt.Value * 0.1)
      else
          cu_vat.Value := 0;}
    cu_vat.Value := round(cu_amt.Value * pv_rateamt);

end;

procedure TCFAZF2091.btn_cardClick(Sender: TObject);
begin
    CFAAF503 := TCFAAF503.Create(nil);
    CFAAF503.ShowModal;

    if CFAAF503.modalresult = idOK then
    begin
        ed_cardnm.Text := CFAAP503.g_depnm;
        ed_cardno.Text := CFAAP503.g_cardno;
        ds_credit.SetIndex(inttostr(strtoint(CFAAP503.g_cardgb) + 1)); //901, cfatb503 index 순서 다름..
        cu_amt.SetFocus;
    end;
    CFAAF503.Free;
end;

end.

