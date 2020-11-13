unit ua03LayoutSTMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  ua02LayoutSTop, System.ImageList, FMX.ImgList, FMX.MultiView,
  FMX.Controls.Presentation, FMX.Layouts, FMX.Objects;

type
  Tfra03LayoutSTMenu = class(Tfra02LayoutSTop)
    mvMenu: TMultiView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fra03LayoutSTMenu: Tfra03LayoutSTMenu;

implementation

{$R *.fmx}

end.

