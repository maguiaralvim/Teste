program Teste;

uses
  Vcl.Forms,
  uform_teste in 'uform_teste.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
