unit uGrade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, cxTextEdit, dxSkinsCore, dxSkinsDefaultPainters,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmGrade = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView1id_gra: TcxGridDBColumn;
    cxGrid1DBTableView1des_fr_gra: TcxGridDBColumn;
    cxGrid1DBTableView1id_cor: TcxGridDBColumn;
    cxGrid1DBTableView1id_gro: TcxGridDBColumn;
    cxGrid1DBTableView1id_cat: TcxGridDBColumn;
    cxGrid1DBTableView1id_ech: TcxGridDBColumn;
    cxGrid1DBTableView2id_gra: TcxGridDBColumn;
    cxGrid1DBTableView2des_ar_gra: TcxGridDBColumn;
    cxGrid1DBTableView2id_cor: TcxGridDBColumn;
    cxGrid1DBTableView2id_gro: TcxGridDBColumn;
    cxGrid1DBTableView2id_cat: TcxGridDBColumn;
    cxGrid1DBTableView2id_ech: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmGrade: TfrmGrade;

implementation

{$R *.dfm}

uses uMain;

procedure TfrmGrade.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
