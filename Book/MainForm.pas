unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ToolWin, ActnMan, ActnCtrls, StdCtrls;

type
  TTMainForm = class(TForm)
    ActionToolBar1: TActionToolBar;
    bRental: TButton;
    bBookList: TButton;
    bMember: TButton;
    bExit: TButton;
    Panel1: TPanel;
    procedure bExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TMainForm: TTMainForm;

implementation

{$R *.dfm}

procedure TTMainForm.bExitClick(Sender: TObject);
begin
Close;
end;

end.
