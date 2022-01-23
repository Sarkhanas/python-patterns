unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Menus, ShellAPI;

type
  TForm3 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  value: integer;

implementation

uses Unit2, About, Unit1;

{$R *.dfm}




procedure TForm3.Button1Click(Sender: TObject); //������ "�����"
begin
  Form3.Hide;
  Form2.Show;
  Form2.Button1.Caption:='�����';
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction); //��������
begin                                                                  //���������
Form1.Close;
end;


procedure TForm3.N2Click(Sender: TObject); //������ "����������"
var name:string;
    inf:TDateTime;
begin
  Randomize;
  name:=GetEnvironmentVariable('username');
  inf:=Date+Time;
  name:='C:\Users\'+name+'\Desktop\inf-'+StringReplace(Datetostr(Date)+ ' ' +Timetostr(Time),':','_',[rfReplaceAll])+'.txt';
  memo1.Lines.SaveToFile(name);
  name:='���� ����� �������� �� ������� ����� ��� ������ inf-'+StringReplace(Datetostr(Date)+ ' ' +Timetostr(Time),':','_',[rfReplaceAll])+'.txt';
  ShowMessage(name);
end;

procedure TForm3.N3Click(Sender: TObject); //����� "� ���������"
begin
  AboutBox.ShowModal;
end;

procedure TForm3.N4Click(Sender: TObject); //����� "�������"
begin
  ShellExecute(0,PChar('Open'),PChar('Manual.chm'),nil,nil,SW_SHOW);
end;

end.
