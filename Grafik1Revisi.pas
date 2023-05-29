unit Grafik1Revisi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Grids, Series;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    stringgrid1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    procedure charadd;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text;
charadd;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=100;
StringGrid1.ColWidths[3]:=100;
end;

procedure TForm1.charadd;
var i:Integer;
begin
  cht1.Series[0].Clear;
  for i:=1 to stringgrid1.RowCount-1 do
begin
  cht1.Series[0].Add(StrToFloat(stringgrid1.Cells[1,i]),stringgrid1.Cells[2,i]);
end;
end;
procedure TForm1.btn2Click(Sender: TObject);
var a,b:Integer;
begin
  a:=stringgrid1.Selection.Bottom - stringgrid1.Selection.Top+1;
  for b:=stringgrid1.Selection.Bottom +1 to stringgrid1.RowCount-1 do
  stringgrid1.Rows[b-a]:=stringgrid1.Rows[b];
  stringgrid1.RowCount:=stringgrid1.RowCount-1;
  charadd;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount-
MAX_PATH;
charadd;
end;

end.
