unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
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
const
  n=15;
var
    t:TextFile;
  i,j:integer;
    s:real;
    z:string;
    a:array[1..n] of real;
begin
  assignfile(t,'1.txt');
  reset(t);
  s:=0;
  z:='��������';
  for i:=1 to n do
    begin
      read(t,a[i]);
      Memo2.Lines.Add(floattostr(a[i]));
    end;
  for i:=1 to n do
    if a[i]<0
      then
        begin
          j:=i-1;
          break
        end
      else s:=s+a[i];
  for i:=2 to j do
        if (a[i-1]<a[i]) and (z='��������')
      then z:='��������'
      else z:='�� ��������';
  assignfile(t,'2.txt');
  append(t);
  writeln(t,floattostr(s));
  writeln(t,z);
  closefile(t);
  Memo1.Lines.Add(floattostr(s));
  Memo1.Lines.Add(z)
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;


end.
