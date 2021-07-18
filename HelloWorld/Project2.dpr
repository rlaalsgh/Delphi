program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {HelloWorld};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(THelloWorld, HelloWorld);
  Application.Run;
end.
