unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmLogin = class(TForm)
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses uMain, uCharge;

end.
