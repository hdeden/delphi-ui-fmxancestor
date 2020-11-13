unit ua04LayoutSTMFooter;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  ua03LayoutSTMenu, System.ImageList, FMX.ImgList, FMX.MultiView,
  FMX.Controls.Presentation, FMX.Layouts, FMX.Objects;

type
  Tfra04LayoutSTMFooter = class(Tfra03LayoutSTMenu)
    lyContentFooter: TLayout;
    gplContainerFooter: TGridPanelLayout;
    lyContentFooter01: TLayout;
    crContentFooter01: TCircle;
    lyContentFooter02: TLayout;
    crContentFooter02: TCircle;
    sbContentFooter02: TSpeedButton;
    lyContentFooter03: TLayout;
    crContentFooter03: TCircle;
    lyContentFooter04: TLayout;
    crContentFooter04: TCircle;
    imglFooter: TImageList;
    lbContentFooter02: TLabel;
    glContentFooter02: TGlyph;
    glContentFooter01: TGlyph;
    lbContentFooter01: TLabel;
    sbContentFooter01: TSpeedButton;
    glContentFooter03: TGlyph;
    lbContentFooter03: TLabel;
    sbContentFooter03: TSpeedButton;
    glContentFooter04: TGlyph;
    lbContentFooter04: TLabel;
    sbContentFooter04: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fra04LayoutSTMFooter: Tfra04LayoutSTMFooter;

implementation

{$R *.fmx}

end.
