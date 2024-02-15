unit uEchlon;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
   cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmEchlon = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1id_ech: TcxGridDBColumn;
    cxGrid1DBTableView1val_ech: TcxGridDBColumn;
    cxGrid1DBTableView1id_cat: TcxGridDBColumn;
    cxGrid1DBTableView1num_ech: TcxGridDBColumn;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2id_ech: TcxGridDBColumn;
    cxGrid1DBTableView2val_ech: TcxGridDBColumn;
    cxGrid1DBTableView2id_cat: TcxGridDBColumn;
    cxGrid1DBTableView2num_ech: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmEchlon: TfrmEchlon;

implementation

{$R *.dfm}

uses uMain;

procedure TfrmEchlon.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
