unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button2: TButton;
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
  s,p,e,d,c,i:integer;
  a:array[1..n] of integer;
  t1,t2:textfile;
begin
  assignfile(t1,'1.txt');
  assignfile(t2,'three_sum.txt');
  reset(t1);
  s:=strtoint(Edit1.Text);
  p:=strtoint(Edit2.Text);
  for i:=1 to n do
    begin
      readln(t1,a[i]);
      Memo1.Lines.Add(floattostr(a[i]));
      e:=a[i] mod 10;
      d:=a[i] div 10 mod 10;
      c:=a[i] div 100;
      if (e+d+c=s) and (e*d*c=p) then
        begin
          Memo2.Lines.Add(floattostr(a[i]));
          append(t2);
          writeln(t2,floattostr(a[i]));
          closefile(t2);
        end;
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close
end;

end.
