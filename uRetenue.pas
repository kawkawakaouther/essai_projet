unit uRetenue;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmRetenue = class(TForm)
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmRetenue: TfrmRetenue;

implementation

{$R *.dfm}

uses uMain, uEmp, uData, uData2, uEdEmp, uCateg, uCharge, uCorps,
  uEchlon, uFamille, uGrade, uGroup, uIndemnite, uLogin, uPrime, uRecret,
  uSalair;

end.
