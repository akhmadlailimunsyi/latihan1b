unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    Label1: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl14: TLabel;
    lbl13: TLabel;
    lbl15: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.clear;
cbb1.text:='';
dtp1.DateTime:=Now;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text := '2210010139';
edt2.Text := 'Akhmad Laili Kahfi';
edt3.Text := '03839892832839';
cbb1.Text :='LK';
dtp1.Date := EncodeDate(2003,12,03);
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
lbl7.Caption := edt1.Text;
lbl9.Caption := edt2.Text;
lbl13.Caption := edt3.Text;
lbl11.Caption :=cbb1.Text;
lbl15.Caption :=DateToStr(dtp1.Date);
end;

end.
