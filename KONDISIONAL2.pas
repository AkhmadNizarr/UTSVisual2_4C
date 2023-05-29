unit KONDISIONAL2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button2: TButton;
    Button3: TButton;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtnilai4: TEdit;
    Edtnilai5: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edtbobot4: TEdit;
    Edtbobot5: TEdit;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Edtket: TEdit;
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button4Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : real;
  bil1, bil2, bil3, bil4, bil5 : real;
  grade,ket : string;
begin
  nil1 := strtofloat(Edtnilai1.Text);
  nil2 := strtofloat(Edtnilai2.Text);
  nil3 := strtofloat(Edtnilai3.Text);
  nil4 := strtofloat(Edtnilai4.Text);
  nil5 := strtofloat(Edtnilai5.Text);

  bil1 := strtofloat(Edtbobot1.Text)/100;
  bil2 := strtofloat(Edtbobot2.Text)/100;
  bil3 := strtofloat(Edtbobot3.Text)/100;
  bil4 := strtofloat(Edtbobot4.Text)/100;
  bil5 := strtofloat(Edtbobot5.Text)/100;

  hasil := nil1*bil1 + nil2*bil2 + nil3*bil3 + nil4*bil4 + nil5*bil5 ;

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

  if ((grade = 'A')or(grade='B')or(grade='C')) then
    ket := 'LULUS'
  else
    ket :=  'TIDAK LULUS';

  Edttotal.Text := floattostr(hasil);
  Edtgrade.Text := grade;
  Edtket.Text := ket;

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Edtnilai1.Text := '0';
  Edtnilai2.Text := '0';
  Edtnilai3.Text := '0';
  Edtnilai4.Text := '0';
  Edtnilai5.Text := '0';
  Edttotal.Text := '';
  Edtgrade.Text := '';
  Edtket.Text := '';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
