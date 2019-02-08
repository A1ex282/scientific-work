unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit3, Unit2, Unit1, Unit5;

procedure TForm4.Button1Click(Sender: TObject); {������ ��� ���}
begin
Form3.RadioGroup1.ItemIndex:=-1; {1 ������}
Form3.Edit1.Clear;  {2 ������,1 �����}
Form3.Edit2.Clear;  {2 ������,2 �����}
Form3.Edit3.Clear;  {2 ������,3 �����}
Form3.Edit4.Clear;  {2 ������,4 �����}
Form3.RadioGroup2.ItemIndex:=-1; {3 ������}
Form3.RadioGroup3.ItemIndex:=-1; {4 ������}
Form3.RadioGroup4.ItemIndex:=-1; {5 ������}
Form3.CheckBox1.Checked:=false; {6 ������,1 �����}
Form3.CheckBox2.Checked:=false; {6 ������,2 �����}
Form3.CheckBox3.Checked:=false; {6 ������,3 �����}
Form3.CheckBox4.Checked:=false; {6 ������,4 �����}
Form3.CheckBox21.Checked:=false; {7 ������,1 �����}
Form3.CheckBox22.Checked:=false; {7 ������,2 �����}
Form3.CheckBox23.Checked:=false; {7 ������,3 �����}
Form3.CheckBox24.Checked:=false; {7 ������,4 �����}
Form3.CheckBox25.Checked:=false; {8 ������,1 �����}
Form3.CheckBox26.Checked:=false; {8 ������,2 �����}
Form3.CheckBox27.Checked:=false; {8 ������,3 �����}
Form3.CheckBox28.Checked:=false; {8 ������,4 �����}
Form3.Edit5.Clear; {9 ������,1 �����}
Form3.Edit6.Clear; {9 ������,2 �����}
Form3.Edit7.Clear; {9 ������,3 �����}
Form3.Edit8.Clear; {10 ������,1 �����}
Form3.Edit9.Clear; {10 ������,2 �����}
Form3.Edit11.Clear;{10 ������,3 �����}
Form3.Edit12.Clear;{10 ������,4 �����}
Form4.Close;
Form3.show;
Form3.t:=0;
end;

procedure TForm4.Button2Click(Sender: TObject); {������� � ����}
begin
Form4.Close;
Form2.show;
end;

procedure TForm4.Button3Click(Sender: TObject); {�������� � ������}
begin
Form3.RadioGroup1.ItemIndex:=-1; {1 ������}
Form3.Edit1.Clear;  {2 ������,1 �����}
Form3.Edit2.Clear;  {2 ������,2 �����}
Form3.Edit3.Clear;  {2 ������,3 �����}
Form3.Edit4.Clear;  {2 ������,4 �����}
Form3.RadioGroup2.ItemIndex:=-1; {3 ������}
Form3.RadioGroup3.ItemIndex:=-1; {4 ������}
Form3.RadioGroup4.ItemIndex:=-1; {5 ������}
Form3.CheckBox1.Checked:=false; {6 ������,1 �����}
Form3.CheckBox2.Checked:=false; {6 ������,2 �����}
Form3.CheckBox3.Checked:=false; {6 ������,3 �����}
Form3.CheckBox4.Checked:=false; {6 ������,4 �����}
Form3.CheckBox21.Checked:=false; {7 ������,1 �����}
Form3.CheckBox22.Checked:=false; {7 ������,2 �����}
Form3.CheckBox23.Checked:=false; {7 ������,3 �����}
Form3.CheckBox24.Checked:=false; {7 ������,4 �����}
Form3.CheckBox25.Checked:=false; {8 ������,1 �����}
Form3.CheckBox26.Checked:=false; {8 ������,2 �����}
Form3.CheckBox27.Checked:=false; {8 ������,3 �����}
Form3.CheckBox28.Checked:=false; {8 ������,4 �����}
Form3.Edit5.Clear; {9 ������,1 �����}
Form3.Edit6.Clear; {9 ������,2 �����}
Form3.Edit7.Clear; {9 ������,3 �����}
Form3.Edit8.Clear; {10 ������,1 �����}
Form3.Edit9.Clear; {10 ������,2 �����}
Form3.Edit11.Clear;{10 ������,3 �����}
Form3.Edit12.Clear;{10 ������,4 �����}
Form4.Close;
Form5.show;
Form3.t:=0;
Form4.Close;
Form1.show;

end;

end.

