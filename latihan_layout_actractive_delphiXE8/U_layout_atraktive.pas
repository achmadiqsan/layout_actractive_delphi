unit U_layout_atraktive;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Effects, System.ImageList, FMX.ImgList;

type
  TForm1 = class(TForm)
    Rectangle1: TRectangle;
    Line1: TLine;
    Rectangle2: TRectangle;
    Layout1: TLayout;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Text1: TText;
    Rectangle5: TRectangle;
    Text2: TText;
    Rectangle6: TRectangle;
    Text3: TText;
    Rectangle7: TRectangle;
    Text4: TText;
    Text5: TText;
    ShadowEffect1: TShadowEffect;
    Rectangle8: TRectangle;
    Rectangle9: TRectangle;
    Rectangle10: TRectangle;
    Rectangle11: TRectangle;
    Glyph1: TGlyph;
    ImageList1: TImageList;
    Glyph2: TGlyph;
    Glyph3: TGlyph;
    Glyph4: TGlyph;
    ImageList2: TImageList;
    procedure Rectangle3Click(Sender: TObject);
    procedure Rectangle3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Rectangle7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Rectangle6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Rectangle5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Rectangle3Click(Sender: TObject);
begin
  Rectangle4.AnimateFloat('Position.X', TRectangle(sender).Position.X, 0.5, TAnimationType.InOut, TInterpolationType.Cubic);
  Rectangle4.AnimateFloat('width', TRectangle(sender).width, 0.5, TAnimationType.InOut, TInterpolationType.Cubic);
end;


procedure TForm1.Rectangle3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  Glyph4.Position.Y := -2000;
  Glyph4.ImageIndex := 0;
  Glyph4.AnimateFloat('Glyph4.Position.Y', 15, 0.5);
end;

procedure TForm1.Rectangle5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  Glyph4.Position.Y := -2000;
  Glyph4.ImageIndex := 3;
  Glyph4.AnimateFloat('Glyph4.Position.Y', 15, 0.5);
end;

procedure TForm1.Rectangle6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  Glyph4.Position.Y := -2000;
  Glyph4.ImageIndex := 2;
  Glyph4.AnimateFloat('Glyph4.Position.Y', 15, 0.5);
end;

procedure TForm1.Rectangle7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  Glyph4.Position.Y := -2000;
  Glyph4.ImageIndex := 1;
  Glyph4.AnimateFloat('Glyph4.Position.Y', 15, 0.5);
end;

end.
