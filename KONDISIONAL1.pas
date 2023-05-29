unit KONDISIONAL1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  bil1, bil2, bil3 : real;
  grade : string;
begin
  nil1 := strtofloat(Edtnilai1.Text);
  nil2 := strtofloat(Edtnilai2.Text);
  nil3 := strtofloat(Edtnilai3.Text);

  bil1 := strtofloat(Edtbobot1.Text)/100;
  bil2 := strtofloat(Edtbobot2.Text)/100;
  bil3 := strtofloat(Edtbobot3.Text)/100;

  hasil := nil1*bil1 + nil2*bil2 + nil3*bil3 ;

  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil>= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='c'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade:='E';

  Edttotal.Text := floattostr(hasil);
  Edtgrade.Text := grade;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edtnilai1.Text := '0';
  Edtnilai2.Text := '0';
  Edtnilai3.Text := '0';
end;

end.
