unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button4: TButton;
    Button5: TButton;
    CheckBox1: TCheckBox;
    Button6: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);//������ "LoadFromFile"
begin
  ListBox1.Items.LoadFromFile('1.txt.');//����� ������ �� ����� � ListBox
  Label2.Caption:=inttostr(listbox1.Items.Count);//����� ���������� �����
end;

procedure TForm1.Button2Click(Sender: TObject);//������ "��������"
begin
  ListBox1.Items.Add(Edit1.Text);//���������� ������ �� Edit � ListBox
  Label2.Caption:=inttostr(listbox1.Items.Count);//��������� ���������� �����
end;

procedure TForm1.Button4Click(Sender: TObject);//������ "��������"
begin
  ListBox1.Items.Clear;
  Edit1.Text:='';
  Edit2.Text:='';
end;

procedure TForm1.Button3Click(Sender: TObject);//������ "�������"
begin
  ListBox1.Items.Delete((StrToInt(Edit2.Text))-1);//��������� ����� ������, �������� � Edit2
  Label2.Caption:=inttostr(listbox1.Items.Count);//��������� ���������� �����
end;

procedure TForm1.Button5Click(Sender: TObject);//������ "�����"
begin
  close;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);//����������
begin
  if CheckBox1.Checked=True then //���� ������ ����������
    ListBox1.Sorted:=True        //�� ���������� ���������� � ListBox
  else                           //���� �� ����������
      ListBox1.Sorted:=False;    //�� ���������� �� ����������
end;

procedure TForm1.Button6Click(Sender: TObject); //������ "Save"
begin
  if ListBox1.Count>0 then //���� ListBox �� ������
    ListBox1.Items.SaveToFile('1.txt.'); //�� ��� ���������� ����������� � ���� 1.txt
end;


procedure TForm1.ListBox1Click(Sender: TObject);//��� ������ ������ � ListBox
begin
Label3.Caption:=inttostr(listbox1.ItemIndex+1);//��������� � ����� � Label3
end;

end.
