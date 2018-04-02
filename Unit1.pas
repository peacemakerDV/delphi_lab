unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
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
const n=6;
      m=3;
Var
  a: array[1..n,1..m] of real;
  i,j: integer;
  s: real;
begin
 for i:=1 to n do
  for j:= 1 to m do
   a[i,j]:=StrToInt(StringGrid1.Cells[j-1,i-1]);
 s:=0;
 for i:= 1 to m do
  s:=s+a[i,i];
 Label1.Caption:=FloatToStr(s);
end;

procedure TForm1.Button2Click(Sender: TObject);
Var
i: integer;
begin
 for i:= 0 to 6 do
 StringGrid1.Cols[i].Clear;
 Label1.Caption:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
exit;
end;

end.
