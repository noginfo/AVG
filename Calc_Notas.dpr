program Calc_Notas;

uses
  Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form1},
  UnitNotas in 'UnitNotas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
