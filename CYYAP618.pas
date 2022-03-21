unit CYYAP618;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    Dialogs, rxToolEdit, rxCurrEdit, StdCtrls, DSComboBox, Mask, DBCtrls,
    ComCtrls, Buttons, ExtCtrls, GridsEh, DBGridEh, TabNotBk, DB, DBSumLst,
    DBTables, ToolWin, AdvGlowButton, WebImage, shellapi, IdBaseComponent,
    IdComponent, IdTCPConnection, IdTCPClient, IdExplicitTLSClientServerBase,
    IdFTP, DBCGrids, Grids, AdvObj, BaseGrid, AdvGrid, ImgList, EditBtn,
    strutils, QuickRpt, MemDS, DBAccess, Uni;

type
    TCYYAF618 = class(TForm)
        Panel2: TPanel;
        Panel1: TPanel;
        btn_save: TSpeedButton;
        SpeedButton1: TSpeedButton;
        Label2: TLabel;
        pcInfo: TPageControl;
        pn_jungul: TPanel;
        qr_cyytb620: TUniQuery;
        TabSheet1: TTabSheet;
        GroupBox2: TGroupBox;
        pn_CMOMEMO: TPanel;
        Panel14: TPanel;
        Panel17: TPanel;
        Panel16: TPanel;
        Panel23: TPanel;
        Panel35: TPanel;
        Panel36: TPanel;
        Panel33: TPanel;
        Panel34: TPanel;
        Panel27: TPanel;
        Panel28: TPanel;
        Panel51: TPanel;
        Panel59: TPanel;
        Panel60: TPanel;
        Panel48: TPanel;
        Panel46: TPanel;
        Panel56: TPanel;
        Panel58: TPanel;
        Panel62: TPanel;
        Panel65: TPanel;
        Panel64: TPanel;
        Panel63: TPanel;
        Panel72: TPanel;
        DBEdit1: TDBEdit;
        DBEdit2: TDBEdit;
        DBEdit3: TDBEdit;
        DBEdit4: TDBEdit;
        DBEdit5: TDBEdit;
        DBEdit6: TDBEdit;
        DBEdit7: TDBEdit;
        DBEdit8: TDBEdit;
        DBEdit9: TDBEdit;
        DBEdit10: TDBEdit;
        DBMemo1: TDBMemo;
        ds_cyytb620: TUniDataSource;
        qr_cyytb620CUSNAM: TWideStringField;
        qr_cyytb620ADDR: TWideStringField;
        qr_cyytb620VIT_DATE: TWideStringField;
        qr_cyytb620VIT_CHECK: TWideStringField;
        qr_cyytb620VIT_SALE: TWideStringField;
        qr_cyytb620VIT_AS: TWideStringField;
        qr_cyytb620VIT_CAL: TWideStringField;
        qr_cyytb620VIT_CNT: TFloatField;
        qr_cyytb620ORD_SCALE: TWideStringField;
        qr_cyytb620ORD_CAL: TWideStringField;
        qr_cyytb620ORD_RETAIL: TWideStringField;
        qr_cyytb620ORD_RIBBON: TWideStringField;
        qr_cyytb620ORD_JPMNAM: TWideStringField;
        qr_cyytb620ORD_REVENUE: TLargeintField;
        qr_cyytb620VIT_DESC: TWideStringField;
        qr_cyytb620TEL_NO: TWideStringField;
        qr_cyytb620ADM_MAN: TWideStringField;
        qr_cyytb620ACQ_ITEM: TWideStringField;
        qr_cyytb620USE_JPM_NM: TWideStringField;
        qr_cyytb620SS_JPM_NM: TWideStringField;
        qr_cyytb620SUG_JPM_NM: TWideStringField;
        qr_cyytb620BUY_JPM_NM: TWideStringField;
        qr_cyytb620RQ_USR_NM: TWideStringField;
        qr_cyytb620YY_ACP_GUB: TWideStringField;
        qr_cyytb620CAR_NO: TWideStringField;
        qr_cyytb620EMPNO: TWideStringField;
        qr_cyytb620CUS_CD: TIntegerField;
        qr_cyytb620CUS_SEQ: TIntegerField;
        qr_cyytb620SAP_NO: TWideStringField;
        qr_cyytb620USRNM: TWideStringField;
        qr_cyytb620PRODAT: TDateTimeField;
        qr_temp: TUniQuery;
        procedure SpeedButton1Click(Sender: TObject);
        procedure FormShow(Sender: TObject);
        procedure btn_saveClick(Sender: TObject);
    private
    
    { Private declarations }

    public
        pb_car_no, pb_empno: string;
        pb_cus_cd, pb_cus_seq: integer;

  
    { Public declarations }
    end;

var
    CYYAF618: TCYYAF618;

implementation

uses
    SynPdf, CERI_DMP;

{$R *.dfm}
const
    imgUrl = 'http://renew.globalcas.com/approval/user_draft_hr/hr_s/';
    LS_924_SER = 8;
    LS_924_SER_ok = 81;



{ TCYYAF618 }

procedure TCYYAF618.btn_saveClick(Sender: TObject);
begin
    if MessageDlg('해당 CMO 방문일지를 반려하시겠습니까?', mtInformation, mbYesNo, 1) = mrYes then
    begin
        try
            with qr_temp do
            begin
                close;
                sql.clear;
                sql.add('UPDATE CYYTB620');
                sql.add('SET YY_ACP_GUB = :YY_ACP_GUB,');
                sql.add('    YY_MSG_YN = :YY_MSG_YN ');
                sql.add('WHERE CAR_NO  = :CAR_NO');
                sql.add('  AND EMPNO   = :EMPNO');
                sql.add('  AND CUS_CD  = :CUS_CD');
                sql.add('  AND CUS_SEQ = :CUS_SEQ');
                ParamByName('YY_ACP_GUB').AsString := 'F';
                ParamByName('YY_MSG_YN').AsString := 'N';
                ParamByName('CAR_NO').AsString := qr_cyytb620CAR_NO.AsString;
                ParamByName('EMPNO').AsString := qr_cyytb620EMPNO.AsString;
                ParamByName('CUS_CD').Value := qr_cyytb620CUS_CD.Value;
                ParamByName('CUS_SEQ').Value := qr_cyytb620CUS_SEQ.Value;
                ExecSQL;
            end;

        except
            on Emsg: Exception do
            begin
                CERI_DMF.Gp_RollBackStartTransaction;
                MessageDlg(Emsg.Message + #13 + CERI_DMF.Gf_Message('002'), mtError, [mbOK], 0);
                Exit
            end;
        end;
        CERI_DMF.Gp_UniCommitStartTransaction;

    end;
    SELF.CLOSE;
end;

procedure TCYYAF618.FormShow(Sender: TObject);
begin
    with qr_cyytb620 do
    begin
        CLOSE;
        ParamByName('CAR_NO').Value := pb_car_no;
        ParamByName('EMPNO').Value := pb_empno;
        ParamByName('CUS_CD').Value := pb_cus_cd;
        ParamByName('CUS_SEQ').Value := pb_cus_seq;
        OPEN;
    end;

end;

procedure TCYYAF618.SpeedButton1Click(Sender: TObject);
begin
    SELF.CLOSE;
end;

end.

