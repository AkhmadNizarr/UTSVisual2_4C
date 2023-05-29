unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Button3: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
begin
  Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
  ComboBox1.Text:='';
  DateTimePicker1.date:=now;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text:='116300131';
  Edit2.Text:='RAHMAN';
  Edit3.Text:='0834174714';
  ComboBox1.Text:='PEREMPUAN';
  DateTimePicker1.Date:=Date;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Label6.Caption:= Edit1.Text;
Label7.Caption:= Edit2.Text;
Label8.Caption:= Edit3.Text;
Label9.Caption:= ComboBox1.Text;
Label10.Caption:= FormatDateTime('dddddd',DateTimePicker1.date);

end;

end.
