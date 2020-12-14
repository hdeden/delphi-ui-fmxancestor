unit ua01LayoutScroll;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  ua00LayoutTop, System.ImageList, FMX.ImgList, FMX.Controls.Presentation,
  FMX.MultiView, FMX.Layouts, FMX.Objects;

type
  Tfra01LayoutScroll = class(Tfra00LayoutTop)
    vsContent: TVertScrollBox;
    lyContent: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fra01LayoutScroll: Tfra01LayoutScroll;

implementation

{$R *.fmx}

end.
