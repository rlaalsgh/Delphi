unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  THelloWorld = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HelloWorld: THelloWorld;

implementation

{$R *.dfm}

procedure THelloWorld.Button1Click(Sender: TObject);
begin
 ShowMessage(Edit1.Text + '¥‘ æ»≥Á«œººø‰');
end;

end.
