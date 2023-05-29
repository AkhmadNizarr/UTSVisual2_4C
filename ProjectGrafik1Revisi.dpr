program ProjectGrafik1Revisi;

uses
  Forms,
  Grafik1Revisi in 'Grafik1Revisi.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
