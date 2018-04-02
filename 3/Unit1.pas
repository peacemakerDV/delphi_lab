unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  Button2.Top:=Button2.Top+3;//перемещение кнопки "Вниз"
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Button1.Left:=Button1.Left+3;//перемещение кнопки "--->"
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Button3.Left:=Button3.Left-3;//перемещение кнопки "<---"
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Button4.Top:=Button4.Top-3;//перемещение кнопки "Вверх"
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  close;//закрыть приложение
end;

end.

