unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, DateUtils, Vcl.ComCtrls, Vcl.MPlayer, MMSystem;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    MediaPlayer1: TMediaPlayer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  MyTime: TTime;

implementation

uses Unit2;

{$R *.dfm}


procedure TForm1.FormHide(Sender: TObject); //??????? ??????? ????? ? ?????????? ??????
begin
 AnimateWindow(handle, 1000, AW_BLEND or AW_HIDE);
 sndPlaySound(nil, SND_NODEFAULT or SND_ASYNC);
end;

procedure TForm1.FormShow(Sender: TObject); //??????? ????????? ????? ? ?????? ??????
begin
  AnimateWindow(handle, 1000, AW_CENTER or AW_BLEND);
  sndPlaySound('elevator-background-music.wav', SND_NODEFAULT or SND_ASYNC);
end;

procedure TForm1.Timer1Timer(Sender: TObject); //?????? ????????
begin
  ProgressBar1.Position:=ProgressBar1.Position+5;
  if (ProgressBar1.Position=ProgressBar1.Max) then
  begin
    Form1.Hide;
    Timer1.Enabled := false;
    Form2.Show;
  end;
end;

end.
