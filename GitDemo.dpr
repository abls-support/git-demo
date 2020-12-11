program GitDemo;

uses
  Vcl.Forms,
  GitDemo.Forms.Main in 'GitDemo.Forms.Main.pas' {Form1};

{$R *.res}


begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
