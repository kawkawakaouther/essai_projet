unit uCorps;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters,  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmCorp = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1id_cor: TcxGridDBColumn;
    cxGrid1DBTableView1des_fr_cor: TcxGridDBColumn;
    cxGrid1DBTableView1num_dec_cor: TcxGridDBColumn;
    cxGrid1DBTableView1dat_dec_cor: TcxGridDBColumn;
    cxGrid1DBTableView1mat_dec_cor: TcxGridDBColumn;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2id_cor: TcxGridDBColumn;
    cxGrid1DBTableView2des_ar_cor: TcxGridDBColumn;
    cxGrid1DBTableView2num_dec_cor: TcxGridDBColumn;
    cxGrid1DBTableView2dat_dec_cor: TcxGridDBColumn;
    cxGrid1DBTableView2mat_dec_cor: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmCorp: TfrmCorp;

implementation

{$R *.dfm}

uses uMain;

procedure TfrmCorp.FormClose(Sender: TObject; var Action: TCloseAction);
begin
        Action:=caFree;
end;

end.
