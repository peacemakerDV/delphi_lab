unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    CheckBox1: TCheckBox;
    GroupBox1: TGroupBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Bevel1: TBevel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
{-----�����������-----}
procedure TForm1.Button1Click(Sender: TObject);//�������� "+"
var
  a,b:real;
begin
  a:=strtofloat(Edit1.Text);//������ ������� ��������
  b:=strtofloat(Edit2.Text);//������ ������� ��������
  Edit3.Text:=floattostr(a+b);//����� ���������
end;

procedure TForm1.Button2Click(Sender: TObject);//�������� "-"
var
  a,b:real;
begin
  a:=strtofloat(Edit1.Text);//������ ������� ��������
  b:=strtofloat(Edit2.Text);//������ ������� ��������
  Edit3.Text:=floattostr(a-b);//�������� ���������
end;

procedure TForm1.Button3Click(Sender: TObject);//�������� "*"
var
  a,b:real;
begin
  a:=strtofloat(Edit1.Text);//������ ������� ��������
  b:=strtofloat(Edit2.Text);//������ ������� ��������
  Edit3.Text:=floattostr(a*b);//������������ ���������
end;

procedure TForm1.Button4Click(Sender: TObject);//�������� "/"
var
  a,b:real;
begin
  a:=strtofloat(Edit1.Text);//������ ������� ��������
  b:=strtofloat(Edit2.Text);//������ ������� ��������
  Edit3.Text:=floattostr(a/b);//������� ���������
end;

procedure TForm1.Button6Click(Sender: TObject);//������ "��������"
begin
  Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
end;

procedure TForm1.Button5Click(Sender: TObject);//������ "�����"
begin
close;
end;
{-----����� ����� ���� ��� ������ �������� RadioGroup-----}
procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
    0: Form1.Color:=clRed;//���������� ����� �������� �����
    1: Form1.Color:=clBlue;//���������� ����� ������ �����
    2: Form1.Color:=clWhite;//���������� ����� ������ �����
  end;
end;
{------��������� ���������� GroupBox-----}
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then //���� ����� ������� � ���� "�������� GropuBox"
    GroupBox1.Visible:=True //�� ���������� ���������� GropuBox
  else                      //���� ������� �� ����� � ���� "�������� GropuBox"
    GroupBox1.Visible:=False;//�� ���������� �� ���������� GropuBox
end;
{-----����� ����� ���� ��� ������ ��������� RadioButton-----}
procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  Form1.Color:=clYellow;//����� ���� �� ������
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
  Form1.Color:=clMaroon;//����� ���� �� ����������
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
  Form1.Color:=clGray;//����� ���� �� �����
end;
{-----������ � �������-----}
procedure TForm1.Button7Click(Sender: TObject);//������ "������"
begin
  Edit4.Text:='������';//�������� � ��������� Edit ����� "������"
end;

procedure TForm1.Button8Click(Sender: TObject);//������ "����������"
begin
  Edit5.Text:=Edit4.Text;//����������� ����� � Edit4 �� Edit5
end;

procedure TForm1.Button9Click(Sender: TObject);//������ "&&"
begin
  Edit6.Text:=Edit4.Text+' '+Edit5.Text;//���������� ����� �� Edit4 � Edit5
end;

end.
