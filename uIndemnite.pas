unit uIndemnite;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmIndemnite = class(TForm)
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmIndemnite: TfrmIndemnite;

implementation

{$R *.dfm}

uses  uData, uData2, uEmp, uMain, uCateg, uCharge, uCorps, uEchlon,
  uEdEmp, uFamille, uGrade, uGroup, uLogin, uPrime, uRecret, uRetenue, uSalair;

end.
