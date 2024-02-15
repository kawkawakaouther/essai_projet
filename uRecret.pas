unit uRecret;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxTextEdit, cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmRecretem = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView1id_rec: TcxGridDBColumn;
    cxGrid1DBTableView1dat_rec: TcxGridDBColumn;
    cxGrid1DBTableView1dat_res: TcxGridDBColumn;
    cxGrid1DBTableView1situ_fr_emp: TcxGridDBColumn;
    cxGrid1DBTableView1id_cat_rect: TcxGridDBColumn;
    cxGrid1DBTableView1id_ech_rect: TcxGridDBColumn;
    cxGrid1DBTableView2id_rec: TcxGridDBColumn;
    cxGrid1DBTableView2dat_rec: TcxGridDBColumn;
    cxGrid1DBTableView2dat_res: TcxGridDBColumn;
    cxGrid1DBTableView2situ_ar_emp: TcxGridDBColumn;
    cxGrid1DBTableView2id_cat_rect: TcxGridDBColumn;
    cxGrid1DBTableView2id_ech_rect: TcxGridDBColumn;
    cxGrid1DBTableView1post_fr_emp: TcxGridDBColumn;
    cxGrid1DBTableView2post_ar_emp: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  frmRecretem: TfrmRecretem;

implementation

{$R *.dfm}

uses uMain;



procedure TfrmRecretem.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:= caFree;
end;

end.
