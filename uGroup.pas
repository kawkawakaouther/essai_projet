unit uGroup;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, dxSkinsCore, dxSkinsDefaultPainters,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmGroupe = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1id_gro: TcxGridDBColumn;
    cxGrid1DBTableView1des_gro_fr: TcxGridDBColumn;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2id_gro: TcxGridDBColumn;
    cxGrid1DBTableView2des_gro_ar: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmGroupe: TfrmGroupe;

implementation

{$R *.dfm}

uses uCharge,  uMain;

procedure TfrmGroupe.FormClose(Sender: TObject; var Action: TCloseAction);
begin
      Action:=caFree;
end;

end.
