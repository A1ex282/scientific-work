unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    ScrollBox1: TScrollBox;
    Panel1: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Image1: TImage;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    Panel2: TPanel;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    Image2: TImage;
    Label13: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    procedure ScrollBox1MouseWheelDown(Sender: TObject; Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure ScrollBox1MouseWheelUp(Sender: TObject; Shift: TShiftState;MousePos: TPoint; var Handled: Boolean);
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
    procedure RadioGroup4Click(Sender: TObject);

  private
    { Private declarations }
  public
  t: integer;
    { Public declarations }
  end;

var
Form3: TForm3;

implementation

{$R *.dfm}

uses Unit4;

procedure TForm3.Button1Click(Sender: TObject); {������ ������}
begin


begin   {6 ������}
if (checkbox1.Checked = true) and
   (checkbox2.Checked = true) and
   (checkbox3.Checked = true) and
   (checkbox4.Checked) = true then
    begin
    t:=t+0;
    end
    else
        if (checkbox1.Checked = true) and
           (checkbox2.Checked = true) and
           (checkbox3.Checked = true) then
            begin
            t:=t+0;
            end
            else
        if (checkbox1.Checked = true) and
           (checkbox2.Checked = true) and
           (checkbox4.Checked = true) then
            begin
            t:=t+1;
            end
            else
        if (checkbox1.Checked = true) and
           (checkbox3.Checked = true) and
           (checkbox4.Checked = true) then
            begin
            t:=t+1;
            end
            else
        if (checkbox2.Checked = true) and
           (checkbox3.Checked = true) and
           (checkbox4.Checked = true) then
            begin
            t:=t+1;
            end
              else
                if (checkbox1.Checked = true) and
                   (checkbox2.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox1.Checked = true) and
                   (checkbox3.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox1.Checked = true) and
                   (checkbox4.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox2.Checked = true) and
                   (checkbox4.Checked = true) then
                    begin
                    t:=t+2;
                    end
                    else
                if (checkbox2.Checked = true) and
                   (checkbox3.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox3.Checked = true) and
                   (checkbox4.Checked = true) then
                    begin
                    t:=t+0;
                    end
                        else
                            if (checkbox1.Checked = true) then
                                begin
                                t:=t+0;
                                end
                                else
                            if (checkbox2.Checked = true) then
                                begin
                                t:=t+1;
                                end
                                else
                            if (checkbox3.Checked = true) then
                                begin
                                t:=t+0;
                                end
                                else
                            if (checkbox4.Checked = true) then
                                begin
                                t:=t+1;
                                end;
end;

begin   {7 ������}
if (checkbox21.Checked = true) and
   (checkbox22.Checked = true) and
   (checkbox23.Checked = true) and
   (checkbox24.Checked) = true then
    begin
    t:=t+0;
    end
    else
        if (checkbox21.Checked = true) and
           (checkbox22.Checked = true) and
           (checkbox23.Checked = true) then
            begin
            t:=t+1;
            end
            else
        if (checkbox21.Checked = true) and
           (checkbox22.Checked = true) and
           (checkbox24.Checked = true) then
            begin
            t:=t+0;
            end
            else
        if (checkbox21.Checked = true) and
           (checkbox23.Checked = true) and
           (checkbox24.Checked = true) then
            begin
            t:=t+1;
            end
            else
        if (checkbox22.Checked = true) and
           (checkbox23.Checked = true) and
           (checkbox24.Checked = true) then
            begin
            t:=t+0;
            end
              else
                if (checkbox21.Checked = true) and
                   (checkbox22.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox21.Checked = true) and
                   (checkbox23.Checked = true) then
                    begin
                    t:=t+2;
                    end
                    else
                if (checkbox21.Checked = true) and
                   (checkbox24.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox22.Checked = true) and
                   (checkbox24.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox22.Checked = true) and
                   (checkbox23.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox23.Checked = true) and
                   (checkbox24.Checked = true) then
                    begin
                    t:=t+0;
                    end
                        else
                            if (checkbox21.Checked = true) then
                                begin
                                t:=t+1;
                                end
                                else
                            if (checkbox22.Checked = true) then
                                begin
                                t:=t+0;
                                end
                                else
                            if (checkbox23.Checked = true) then
                                begin
                                t:=t+1;
                                end
                                else
                            if (checkbox24.Checked = true) then
                                begin
                                t:=t+0;
                                end;
end;


begin   {8 ������}
if (checkbox25.Checked = true) and
   (checkbox26.Checked = true) and
   (checkbox27.Checked = true) and
   (checkbox28.Checked) = true then
    begin
    t:=t+0;
    end
    else
        if (checkbox25.Checked = true) and
           (checkbox26.Checked = true) and
           (checkbox27.Checked = true) then
            begin
            t:=t+1;
            end
            else
        if (checkbox25.Checked = true) and
           (checkbox26.Checked = true) and
           (checkbox28.Checked = true) then
            begin
            t:=t+0;
            end
            else
        if (checkbox25.Checked = true) and
           (checkbox27.Checked = true) and
           (checkbox28.Checked = true) then
            begin
            t:=t+1;
            end
            else
        if (checkbox26.Checked = true) and
           (checkbox27.Checked = true) and
           (checkbox28.Checked = true) then
            begin
            t:=t+0;
            end
              else
                if (checkbox25.Checked = true) and
                   (checkbox26.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox25.Checked = true) and
                   (checkbox27.Checked = true) then
                    begin
                    t:=t+2;
                    end
                    else
                if (checkbox25.Checked = true) and
                   (checkbox28.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox26.Checked = true) and
                   (checkbox28.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox26.Checked = true) and
                   (checkbox27.Checked = true) then
                    begin
                    t:=t+0;
                    end
                    else
                if (checkbox27.Checked = true) and
                   (checkbox28.Checked = true) then
                    begin
                    t:=t+0;
                    end
                        else
                            if (checkbox25.Checked = true) then
                                begin
                                t:=t+1;
                                end
                                else
                            if (checkbox26.Checked = true) then
                                begin
                                t:=t+0;
                                end
                                else
                            if (checkbox27.Checked = true) then
                                begin
                                t:=t+1;
                                end
                                else
                            if (checkbox28.Checked = true) then
                                begin
                                t:=t+0;
                                end;
end;

Form4.show;
Form3.Close;
Form4.Memo1.Clear;
Form4.Memo1.Text:= Form4.Memo1.text+'�� ������� '+FloatToStr(t)+' ������ �� 21 �����';  {����� ������}

begin    {���������� � �������}
if t >= 18 then
    begin
      Form4.Label1.Caption:= '�� ������ ���� ';
      Form4.Label1.Font.Color := clGreen;
    end
    else
    if t < 17 then
    begin
      Form4.Label1.Caption:= '�� �� ������ ���� ';
      Form4.Label1.Font.Color := clRed;
    end;
end;

begin          {������ ��������� � ���� }
  if t < 17 then
  begin
    Form4.button2.Enabled:= false ;
  end;
end;
end;

procedure TForm3.RadioGroup1Click(Sender: TObject); {1 ������}
begin
If RadioGroup1.ItemIndex = 0 then  t:=t+0;
If RadioGroup1.ItemIndex = 1 then  t:=t+1;
If RadioGroup1.ItemIndex = 2 then  t:=t+0;
If RadioGroup1.ItemIndex = 3 then  t:=t+0;
end;

procedure TForm3.Edit1Change(Sender: TObject); {2 ������,1 �����}
var S: string;
K: string;
W:string;
begin
  S:=(Edit1.Text);
  K:='3,6';
  W:='6,3';
  if S=K then
  begin
    t:=t+1;
  end;
  if S=W then
  begin
    t:=t+1;
  end;
    if S<>K then
  begin
  t:=t+0;
  end;
end;

procedure TForm3.Edit2Change(Sender: TObject); {2 ������,2 �����}
var S: string;
K: string;
begin
  S:=(Edit2.Text);
  K:='5';
  if S=K then
  begin
    t:=t+1;
  end;
    if S<>K then
  begin
  t:=t+0;
  end;
end;

procedure TForm3.Edit3Change(Sender: TObject); {2 ������,3 �����}
var S: string;
K: string;
begin
  S:=(Edit3.Text);
  K:='2';
  if S=K then
  begin
    t:=t+1;
  end;
    if S<>K then
  begin
  t:=t+0;
  end;
end;

procedure TForm3.Edit4Change(Sender: TObject); {2 ������,4 �����}
var S: string;
K: string;
begin
  S:=(Edit4.Text);
  K:='11';
  if S=K then
  begin
    t:=t+1;
  end;
    if S<>K then
  begin
  t:=t+0;
  end;
end;

procedure TForm3.RadioGroup2Click(Sender: TObject); {3 ������}
begin
If RadioGroup2.ItemIndex = 0 then  t:=t+0;
If RadioGroup2.ItemIndex = 1 then  t:=t+1;
If RadioGroup2.ItemIndex = 2 then  t:=t+0;
If RadioGroup2.ItemIndex = 3 then  t:=t+0;
end;


procedure TForm3.RadioGroup3Click(Sender: TObject);  {4 ������}
begin
If RadioGroup3.ItemIndex = 0 then  t:=t+1;
If RadioGroup3.ItemIndex = 1 then  t:=t+0;
If RadioGroup3.ItemIndex = 2 then  t:=t+0;
If RadioGroup3.ItemIndex = 3 then  t:=t+0;
end;

procedure TForm3.RadioGroup4Click(Sender: TObject);  {5 ������}
begin
If RadioGroup4.ItemIndex = 0 then  t:=t+0;
If RadioGroup4.ItemIndex = 1 then  t:=t+0;
If RadioGroup4.ItemIndex = 2 then  t:=t+0;
If RadioGroup4.ItemIndex = 3 then  t:=t+1;
end;

procedure TForm3.Edit5Change(Sender: TObject);{9 ������,1 �����}
var S: string;
K: string;
begin
S:=(Edit5.Text);
K:='�';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;

end;

procedure TForm3.Edit6Change(Sender: TObject);  {9 ������,2 �����}
var
s:string;
K: string;
begin
S:=(Edit6.Text);
K:='�';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;
end;


procedure TForm3.Edit7Change(Sender: TObject);  {9 ������,3 �����}
var s:string;
K: string;
begin
S:=(Edit7.Text);
K:='�';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;
end;

procedure TForm3.Edit8Change(Sender: TObject); {10 ������,1 �����}
var s: String;
K: String;
begin
S:=(Edit8.Text);
K:='������ ���������';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;
end;

procedure TForm3.Edit9Change(Sender: TObject); {10 ������,2 �����}
var s: String;
K: String;
begin
S:=(Edit9.Text);
K:='������ ���������';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;
end;

procedure TForm3.Edit11Change(Sender: TObject); {10 ������,3 �����}
var S: String;
K: String;
begin
S:=(Edit11.Text);
K:='������ ������������������';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;
end;

procedure TForm3.Edit12Change(Sender: TObject); {10 ������,4 �����}
var S: String;
K: String;
begin
S:=(Edit12.Text);
K:='������ ���������';
if S=K then
begin
t:=t+1;
end;
if S<>K then
begin
t:=t+0;
end;

end;

procedure Tform3.ScrollBox1MouseWheelDown(Sender: TObject; Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
Scrollbox1.VertScrollBar.Position := Scrollbox1.VertScrollBar.Position + 15;
end;

procedure TForm3.ScrollBox1MouseWheelUp(Sender: TObject; Shift: TShiftState;MousePos: TPoint; var Handled: Boolean);
begin
Scrollbox1.VertScrollBar.Position:= Scrollbox1.VertScrollBar.Position-15;
end;
end.

