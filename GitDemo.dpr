program GitDemo;

uses
  Vcl.Forms,
  GitDemo.Forms.Main in 'GitDemo.Forms.Main.pas' {MainForm};

{$R *.res}


var
  MainForm: TMainForm;

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
