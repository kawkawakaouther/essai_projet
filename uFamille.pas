unit uFamille;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles,  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxTextEdit, cxCheckBox, cxRadioGroup, dxSkinsCore,
  dxSkinsDefaultPainters,
  cxDataControllerConditionalFormattingRulesManagerDialog;

type
  TfrmFamille = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1Level2: TcxGridLevel;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1DBTableView2id_con: TcxGridDBColumn;
    cxGrid1DBTableView2nom_ar_con: TcxGridDBColumn;
    cxGrid1DBTableView2pre_ar_con: TcxGridDBColumn;
    cxGrid1DBTableView2des_ar_sex1: TcxGridDBColumn;
    cxGrid1DBTableView2num_act_mar: TcxGridDBColumn;
    cxGrid1DBTableView2dat_act_mar: TcxGridDBColumn;
    cxGrid1DBTableView2dat_nai_conj: TcxGridDBColumn;
    cxGrid1DBTableView2des_ar_wil1: TcxGridDBColumn;
    cxGrid1DBTableView2typ_fon_ar1: TcxGridDBColumn;
    cxGrid1Level3: TcxGridLevel;
    cxGrid1DBTableView3: TcxGridDBTableView;
    cxGrid1DBTableView4: TcxGridDBTableView;
    cxGrid1DBTableView4id_enf: TcxGridDBColumn;
    cxGrid1DBTableView4nom_ar_enf: TcxGridDBColumn;
    cxGrid1DBTableView4pre_ar_enf: TcxGridDBColumn;
    cxGrid1DBTableView4id_sex_enf: TcxGridDBColumn;
    cxGrid1DBTableView4dat_nai_enf: TcxGridDBColumn;
    cxGrid1DBTableView4id_wil_nai_enf: TcxGridDBColumn;
    cxGrid1DBTableView4num_act_nai_enf: TcxGridDBColumn;
    cxGrid1Level4: TcxGridLevel;
    cxGrid1DBTableView3nom_fr_enf: TcxGridDBColumn;
    cxGrid1DBTableView1nom_fr_con1: TcxGridDBColumn;
    cxGrid1DBTableView1pre_fr_con1: TcxGridDBColumn;
    cxGrid1DBTableView1des_fr_sex: TcxGridDBColumn;
    cxGrid1DBTableView1num_act_mar1: TcxGridDBColumn;
    cxGrid1DBTableView1dat_act_mar1: TcxGridDBColumn;
    cxGrid1DBTableView1dat_nai_conj1: TcxGridDBColumn;
    cxGrid1DBTableView1des_fr_wil: TcxGridDBColumn;
    cxGrid1DBTableView1typ_fon_fr: TcxGridDBColumn;
    cxGrid1DBTableView1nrb_enf1: TcxGridDBColumn;
    cxGrid1DBTableView3pre_fr_enf: TcxGridDBColumn;
    cxGrid1DBTableView3id_sex_enf: TcxGridDBColumn;
    cxGrid1DBTableView3dat_nai_enf: TcxGridDBColumn;
    cxGrid1DBTableView3id_wil_nai_enf: TcxGridDBColumn;
    cxGrid1DBTableView3num_act_nai_enf: TcxGridDBColumn;
    cxGrid1DBTableView1id_con: TcxGridDBColumn;
    cxGrid1DBTableView2nrb_enf: TcxGridDBColumn;
    cxGrid1DBTableView5: TcxGridDBTableView;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmFamille: TfrmFamille;

implementation

{$R *.dfm}

uses  uMain;

procedure TfrmFamille.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action:= caFree;
end;

end.
