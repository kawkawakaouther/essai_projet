unit uSalair;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmSalair = class(TForm)
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  frmSalair: TfrmSalair;

implementation

{$R *.dfm}

uses uMain, uData, uData2, uEmp, uCateg, uCharge, uCorps, uEchlon,
  uEdEmp, uFamille, uGrade, uGroup, uIndemnite, uLogin, uPrime, uRecret,
  uRetenue;

end.
