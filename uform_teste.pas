unit uform_teste;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm8 = class(TForm)
  private
    { Private declarations }
  public
    procedure Teste;
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

{ TForm8 }

procedure TForm8.Teste;
begin
  ShowMessage('TESTE');
  ShowMessage('teste5');
  ShowMessage('TESTE1');
  ShowMessage('TESTE5');
end;

end.
