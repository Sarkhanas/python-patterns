unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus, ShellAPI;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
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
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Button5: TButton;
    Button6: TButton;
    Image11: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label6Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3, About;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject); //������ "�����" � "�����"
begin
if Button2.Visible = False and Button3.Visible = False and Button4.Visible = False then
  begin
    Button1.Caption:= '�����';
    Button2.Visible:= True;
    Button3.Visible:= True;
    Button4.Visible:= True;
    Button5.Visible:= False;
    Button6.Visible:= False;
    Image1.Visible:= False;
    Image2.Visible:= False;
    Image3.Visible:= False;
    Image4.Visible:= False;
    Image5.Visible:= False;
    Image6.Visible:= False;
    Image7.Visible:= False;
    Image8.Visible:= False;
    Image9.Visible:= False;
    Image10.Visible:= False;
    Image11.Visible:= False;
    Label2.Visible:= False;
    Label3.Visible:= False;
    Label4.Visible:= False;
    Label5.Visible:= False;
    Label6.Visible:= False;
    Label7.Visible:= False;
    Label8.Visible:= False;
    Label9.Visible:= False;
    Label10.Visible:= False;
    Label11.Visible:= False;
    Label12.Visible:= False;
    Label13.Visible:= False;
    Label14.Visible:= False;
    Label15.Visible:= False;
    Label16.Visible:= False;
    Label17.Visible:= False;
    Label18.Visible:= False;
    Label19.Visible:= False;
    Label20.Visible:= False;
    Label21.Visible:= False;
    Label22.Visible:= False;
    Label23.Visible:= False;
    Label24.Visible:= False;
    Label25.Visible:= False;
    Label26.Visible:= False;
    Label27.Visible:= False;
    Label28.Visible:= False;
    Label29.Visible:= False;
    Label30.Visible:= False;
    Label31.Visible:= False;
    Label1.Caption:= '���� ��������� ��������������';
  end
  else
  begin
    Form1.Close;
  end;
end;

procedure TForm2.Button2Click(Sender: TObject); //��������� ����� ��� ������ ����������� ���������
begin
  Button1.Caption:= '�����';
  Button2.Visible:= False;
  Button3.Visible:= False;
  Button4.Visible:= False;
  Image1.Visible:= True;
  Image2.Visible:= True;
  Image3.Visible:= True;
  Image4.Visible:= True;
  Image5.Visible:= True;
  Label2.Visible:= True;
  Label3.Visible:= True;
  Label4.Visible:= True;
  Label5.Visible:= True;
  Label6.Visible:= True;
  Label7.Visible:= True;
  Label8.Visible:= True;
  Label9.Visible:= True;
  Label10.Visible:= True;
  Label11.Visible:= True;
  Label12.Visible:= True;
  Label13.Visible:= True;
  Label14.Visible:= True;
  Label15.Visible:= True;
  Label16.Visible:= True;
  Label1.Caption := '����������� ��������';
  Label2.Caption:='����������� �������';
  Label5.Caption:='���������';
  Label8.Caption:='��������� �����';
  Label11.Caption:='��������';
  Label14.Caption:='��������/singleton';
  Image1.Picture.LoadFromFile('Pictures/Generative/abstract-factory-mini.bmp');
  Image2.Picture.LoadFromFile('Pictures/Generative/builder-mini.bmp');
  Image3.Picture.LoadFromFile('Pictures/Generative/factory-method-mini.bmp');
  Image4.Picture.LoadFromFile('Pictures/Generative/prototype-mini.bmp');
  Image5.Picture.LoadFromFile('Pictures/Generative/singleton-mini.bmp');
end;

procedure TForm2.Button3Click(Sender: TObject); //��������� ����� ��� ������ ����������� ���������
begin
  Button1.Caption:= '�����';
  Button2.Visible:= False;
  Button3.Visible:= False;
  Button4.Visible:= False;
  Image1.Visible:= True;
  Image2.Visible:= True;
  Image3.Visible:= True;
  Image4.Visible:= True;
  Image5.Visible:= True;
  Image6.Visible:= True;
  Image7.Visible:= True;
  Label2.Visible:= True;
  Label3.Visible:= True;
  Label4.Visible:= True;
  Label5.Visible:= True;
  Label6.Visible:= True;
  Label7.Visible:= True;
  Label8.Visible:= True;
  Label9.Visible:= True;
  Label10.Visible:= True;
  Label11.Visible:= True;
  Label12.Visible:= True;
  Label13.Visible:= True;
  Label14.Visible:= True;
  Label15.Visible:= True;
  Label16.Visible:= True;
  Label17.Visible:= True;
  Label18.Visible:= True;
  Label19.Visible:= True;
  Label20.Visible:= True;
  Label21.Visible:= True;
  Label22.Visible:= True;
  Label2.Caption:='�������';
  Label5.Caption:='����';
  Label8.Caption:='�����������';
  Label11.Caption:='���������';
  Label14.Caption:='�����';
  Label17.Caption:='��������';
  Label20.Caption:='�����������';
  Label1.Caption := '����������� ��������';
  Image1.Picture.LoadFromFile('Pictures/Structural/adapter-mini.bmp');
  Image2.Picture.LoadFromFile('Pictures/Structural/bridge-mini.bmp');
  Image3.Picture.LoadFromFile('Pictures/Structural/composite-mini.bmp');
  Image4.Picture.LoadFromFile('Pictures/Structural/decorator-mini.bmp');
  Image5.Picture.LoadFromFile('Pictures/Structural/facade-mini.bmp');
  Image6.Picture.LoadFromFile('Pictures/Structural/flyweight-mini.bmp');
  Image7.Picture.LoadFromFile('Pictures/Structural/proxy-mini.bmp');
end;

procedure TForm2.Button4Click(Sender: TObject); //��������� ����� ��� ������ ������������� ���������
begin
  Button1.Caption:= '�����';
  Button2.Visible:= False;
  Button3.Visible:= False;
  Button4.Visible:= False;
  Image1.Visible:= True;
  Image2.Visible:= True;
  Image3.Visible:= True;
  Image4.Visible:= True;
  Image5.Visible:= True;
  Image6.Visible:= True;
  Image7.Visible:= True;
  Image8.Visible:= True;
  Image9.Visible:= True;
  Image10.Visible:= True;
  Label2.Visible:= True;
  Label3.Visible:= True;
  Label4.Visible:= True;
  Label5.Visible:= True;
  Label6.Visible:= True;
  Label7.Visible:= True;
  Label8.Visible:= True;
  Label9.Visible:= True;
  Label10.Visible:= True;
  Label11.Visible:= True;
  Label12.Visible:= True;
  Label13.Visible:= True;
  Label14.Visible:= True;
  Label15.Visible:= True;
  Label16.Visible:= True;
  Label17.Visible:= True;
  Label18.Visible:= True;
  Label19.Visible:= True;
  Label20.Visible:= True;
  Label21.Visible:= True;
  Label22.Visible:= True;
  Label23.Visible:= True;
  Label24.Visible:= True;
  Label25.Visible:= True;
  Label26.Visible:= True;
  Label27.Visible:= True;
  Label28.Visible:= True;
  Label29.Visible:= True;
  Label30.Visible:= True;
  Label31.Visible:= True;
  Label1.Caption := '������������� ��������';
  Label2.Caption:='������� ������������';
  Label5.Caption:='�������';
  Label8.Caption:='��������';
  Label11.Caption:='���������';
  Label14.Caption:='������';
  Label17.Caption:='�����������';
  Label20.Caption:='���������';
  Label23.Caption:='���������';
  Label26.Caption:='��������� �����';
  Label29.Caption:='����������';
  Image1.Picture.LoadFromFile('Pictures/Behavioral/chain-of-responsibility-mini.bmp');
  Image2.Picture.LoadFromFile('Pictures/Behavioral/command-mini.bmp');
  Image3.Picture.LoadFromFile('Pictures/Behavioral/iterator-mini.bmp');
  Image4.Picture.LoadFromFile('Pictures/Behavioral/mediator-mini.bmp');
  Image5.Picture.LoadFromFile('Pictures/Behavioral/memento-mini.bmp');
  Image6.Picture.LoadFromFile('Pictures/Behavioral/observer-mini.bmp');
  Image7.Picture.LoadFromFile('Pictures/Behavioral/state-mini.bmp');
  Image8.Picture.LoadFromFile('Pictures/Behavioral/strategy-mini.bmp');
  Image9.Picture.LoadFromFile('Pictures/Behavioral/template-method-mini.bmp');
  Image10.Picture.LoadFromFile('Pictures/Behavioral/visitor-mini.bmp');
end;



procedure TForm2.Button5Click(Sender: TObject); //������ ���� "������� ��������"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Generative/singleton_naive.txt');
end;

procedure TForm2.Button6Click(Sender: TObject); //������ ���� "�������������� ��������"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Generative/singleton_multithreaded.txt');
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction); //��������
begin                                                                  //�����
Form1.Close;
end;


procedure TForm2.FormShow(Sender: TObject); //������� ��������� ����
begin
  Button1.Caption:= '�����';
  AnimateWindow(handle, 800, AW_CENTER or AW_BLEND);
end;

procedure TForm2.Label10Click(Sender: TObject); //������� ����� "��������", "��������� �����" � "�����������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Generative/factory-method.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/composite.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Iterator.txt');
end;

procedure TForm2.Label12Click(Sender: TObject); //�������� "��������", "���������" � "���������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Generative/prototype.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/decorator.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Mediator.txt');
end;

procedure TForm2.Label13Click(Sender: TObject); //������� ����� "��������", "���������" � "���������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Generative/prototype.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/decorator.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Mediator.txt');
end;

procedure TForm2.Label15Click(Sender: TObject); //�������� "��������", "�����" � "������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Generative/singleton.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/facade.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Memento.txt');
end;

procedure TForm2.Label16Click(Sender: TObject);   //��������� ����� ��� ����� ���� "��������"
begin                                             //������� ����� "�����" � "������"
  if Label1.Caption = '����������� ��������' then
  begin
    Button5.Visible:= True;
    Button6.Visible:= True;
    Button2.Visible:= False;
    Button3.Visible:= False;
    Button4.Visible:= False;
    Image1.Visible:= False;
    Image2.Visible:= False;
    Image3.Visible:= False;
    Image4.Visible:= False;
    Image5.Visible:= False;
    Image6.Visible:= False;
    Image7.Visible:= False;
    Image8.Visible:= False;
    Image9.Visible:= False;
    Image10.Visible:= False;
    Image11.Visible:= True;
    Label2.Visible:= False;
    Label3.Visible:= False;
    Label4.Visible:= False;
    Label5.Visible:= False;
    Label6.Visible:= False;
    Label7.Visible:= False;
    Label8.Visible:= False;
    Label9.Visible:= False;
    Label10.Visible:= False;
    Label11.Visible:= False;
    Label12.Visible:= False;
    Label13.Visible:= False;
    Label14.Visible:= False;
    Label15.Visible:= False;
    Label16.Visible:= False;
    Label17.Visible:= False;
    Label18.Visible:= False;
    Label19.Visible:= False;
    Label20.Visible:= False;
    Label21.Visible:= False;
    Label22.Visible:= False;
    Label23.Visible:= False;
    Label24.Visible:= False;
    Label25.Visible:= False;
    Label26.Visible:= False;
    Label27.Visible:= False;
    Label28.Visible:= False;
    Label29.Visible:= False;
    Label30.Visible:= False;
    Label31.Visible:= False;
    Label1.Caption:= '��������'
  end;
  if Label1.Caption = '����������� ��������' then
  begin
    Form2.Hide;
    Form3.Show;
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/facade.txt');
  end;
  if Label1.Caption = '������������� ��������' then
  begin
    Form2.Hide;
    Form3.Show;
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Memento.txt');
  end;
end;

procedure TForm2.Label18Click(Sender: TObject); //�������� "��������" � "�����������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/flyweight.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Observer.txt');
end;

procedure TForm2.Label19Click(Sender: TObject); //������� ����� "��������" � "�����������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/flyweight.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExamle/Behavioral/Observer.txt');
end;

procedure TForm2.Label21Click(Sender: TObject); //�������� "�����������" � "���������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/proxy.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/State.txt');
end;

procedure TForm2.Label22Click(Sender: TObject); //������� ����� "�����������" � "���������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/proxy.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/State.txt');
end;

procedure TForm2.Label24Click(Sender: TObject); //�������� "���������"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Strategy.txt');
end;

procedure TForm2.Label25Click(Sender: TObject); //������� ���� "���������"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Strategy.txt');
end;

procedure TForm2.Label27Click(Sender: TObject); //�������� "��������� �����"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Template_method.txt');
end;

procedure TForm2.Label28Click(Sender: TObject); //������� ���� "��������� �����"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Template_method.txt');
end;

procedure TForm2.Label30Click(Sender: TObject); //�������� "����������"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Visitor.txt');
end;

procedure TForm2.Label31Click(Sender: TObject); //������� ���� "����������"
begin
  Form2.Hide;
  Form3.Show;
  Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Visitor.txt');
end;

procedure TForm2.Label3Click(Sender: TObject); //�������� "����������� �������", "�������" � "������� ������������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Generative/abstract-factory.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/adapter.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Chain_of_responsibility.txt');
end;

procedure TForm2.Label4Click(Sender: TObject); //������� ����� "����������� �������", "�������" � "������� ������������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Generative/abstract-factory.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/adapter.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Chain_of_responsibility.txt');
end;

procedure TForm2.Label6Click(Sender: TObject); //�������� "���������", "����" � "�������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Generative/builder.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/bridge.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Command.txt');
end;

procedure TForm2.Label7Click(Sender: TObject); //������� ����� "���������", "����" � "�������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Generative/builder.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Structural/bridge.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/CodeExample/Behavioral/Command.txt');
end;

procedure TForm2.Label9Click(Sender: TObject); //�������� "��������� �����", "�����������" � "��������"
begin
  Form2.Hide;
  Form3.Show;
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Generative/factory-method.txt');
  if Label1.Caption = '����������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Structural/composite.txt');
  if Label1.Caption = '������������� ��������' then
    Form3.Memo1.Lines.LoadFromFile('Content/Description/Behavioral/Iterator.txt');
end;


procedure TForm2.N2Click(Sender: TObject); // ����� "� ���������"
begin
  AboutBox.ShowModal;
end;

procedure TForm2.N3Click(Sender: TObject); //����� "�������"
begin
  ShellExecute(0,PChar('Open'),PChar('Manual.chm'),nil,nil,SW_SHOW);
end;

end.
