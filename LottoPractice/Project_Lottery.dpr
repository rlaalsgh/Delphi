program Project_Lottery;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_Lottery in 'Unit_Lottery.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
