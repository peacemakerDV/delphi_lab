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

procedure TForm1.Button1Click(Sender: TObject);//кнопка "LoadFromFile"
begin
  ListBox1.Items.LoadFromFile('1.txt.');//вывод данных из файла в ListBox
  Label2.Caption:=inttostr(listbox1.Items.Count);//вывод количества строк
end;

procedure TForm1.Button2Click(Sender: TObject);//кнопка "Добавить"
begin
  ListBox1.Items.Add(Edit1.Text);//добавление строки из Edit в ListBox
  Label2.Caption:=inttostr(listbox1.Items.Count);//изменение количества строк
end;

procedure TForm1.Button4Click(Sender: TObject);//кнопка "Очистить"
begin
  ListBox1.Items.Clear;
  Edit1.Text:='';
  Edit2.Text:='';
end;

procedure TForm1.Button3Click(Sender: TObject);//кнопка "Удалить"
begin
  ListBox1.Items.Delete((StrToInt(Edit2.Text))-1);//удаляется номер строки, заданный в Edit2
  Label2.Caption:=inttostr(listbox1.Items.Count);//изменение количества строк
end;

procedure TForm1.Button5Click(Sender: TObject);//кнопка "Выход"
begin
  close;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);//сортировка
begin
  if CheckBox1.Checked=True then //если флажок установлен
    ListBox1.Sorted:=True        //то происходит сортировка в ListBox
  else                           //если не установлен
      ListBox1.Sorted:=False;    //то сортировка не происходит
end;

procedure TForm1.Button6Click(Sender: TObject); //кнопка "Save"
begin
  if ListBox1.Count>0 then //если ListBox не пустой
    ListBox1.Items.SaveToFile('1.txt.'); //то его содержимое сохраняется в файл 1.txt
end;


procedure TForm1.ListBox1Click(Sender: TObject);//при выборе строки в ListBox
begin
Label3.Caption:=inttostr(listbox1.ItemIndex+1);//выводится её номер в Label3
end;

end.
