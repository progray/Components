unit HGM.TestForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, HGM.Controls.VirtualTable,
  Vcl.ExtCtrls, HGM.Controls.Edit, Vcl.Buttons, HGM.AutoTextType, Vcl.StdCtrls;

type
  TFormList = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormList: TFormList;

implementation

{$R *.dfm}

end.
