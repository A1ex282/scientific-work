unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm5 = class(TForm)
    ScrollBox1: TScrollBox;
    Button1: TButton;
    Memo1: TMemo;
    Panel1: TPanel;
    procedure ScrollBox1MouseWheelDown(Sender: TObject; Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure ScrollBox1MouseWheelUp(Sender: TObject; Shift: TShiftState;MousePos: TPoint; var Handled: Boolean);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit3, Unit2;

procedure TForm5.Button1Click(Sender: TObject);
begin
Form3.Show;
Form5.Close;
end;
procedure Tform5.ScrollBox1MouseWheelDown(Sender: TObject; Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
Scrollbox1.VertScrollBar.Position := Scrollbox1.VertScrollBar.Position + 15;
end;

procedure TForm5.ScrollBox1MouseWheelUp(Sender: TObject; Shift: TShiftState;MousePos: TPoint; var Handled: Boolean);
begin
Scrollbox1.VertScrollBar.Position:= Scrollbox1.VertScrollBar.Position-15;
end;

end.
