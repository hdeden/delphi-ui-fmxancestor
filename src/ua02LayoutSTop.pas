unit ua02LayoutSTop;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  ua01LayoutScroll, FMX.Controls.Presentation, FMX.MultiView, FMX.Layouts,
  FMX.Objects, System.ImageList, FMX.ImgList;

type
  Tfra02LayoutSTop = class(Tfra01LayoutScroll)
    lyContentTopBar: TLayout;
    lbTitle: TLabel;
    sbBack: TSpeedButton;
    imglTop: TImageList;
    rcContentTopBar: TRectangle;
    lyTopBar: TLayout;
    sbTopBarBack: TSpeedButton;
    procedure vsContentViewportPositionChange(Sender: TObject;
      const OldViewportPosition, NewViewportPosition: TPointF;
      const ContentSizeChanged: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ShowTopBar(IsShow: Boolean);
  end;

var
  fra02LayoutSTop: Tfra02LayoutSTop;

implementation

{$R *.fmx}

procedure Tfra02LayoutSTop.ShowTopBar(IsShow: Boolean);
begin
  lyContentTopBar.Visible := IsShow;
  lyTopBar.Visible := not IsShow;
  if IsShow then
    vsContent.Margins.Top := -50
  else
    vsContent.Margins.Top := 0;
end;

procedure Tfra02LayoutSTop.vsContentViewportPositionChange(Sender: TObject;
  const OldViewportPosition, NewViewportPosition: TPointF;
  const ContentSizeChanged: Boolean);
begin
  inherited;
  ShowTopBar(NewViewportPosition.Y > 50);
end;

end.
