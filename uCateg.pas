unit uCateg;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmCateg = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView1id_cat: TcxGridDBColumn;
    cxGrid1DBTableView1des_fr_cat: TcxGridDBColumn;
    cxGrid1DBTableView1min_cat: TcxGridDBColumn;
    cxGrid1DBTableView1id_gro: TcxGridDBColumn;
    cxGrid1DBTableView2id_cat: TcxGridDBColumn;
    cxGrid1DBTableView2des_ar_cat: TcxGridDBColumn;
    cxGrid1DBTableView2min_cat: TcxGridDBColumn;
    cxGrid1DBTableView2id_gro: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmCateg: TfrmCateg;

implementation

{$R *.dfm}

uses  uMain;



procedure TfrmCateg.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
