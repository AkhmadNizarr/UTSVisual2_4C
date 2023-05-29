program ProjectLatihan1_db;

uses
  Forms,
  Latihan1_db in 'Latihan1_db.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
