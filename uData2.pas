unit uData2;

interface

uses
  System.SysUtils, System.Classes, cxClasses, cxStyles;

type
  TData2 = class(TDataModule)
    Style1: TcxStyleRepository;
    Header: TcxStyle;
    Content: TcxStyle;
    Ribbon: TcxStyle;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Data2: TData2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uData, uEdEmp, uEmp, uFamille, uLogin, uMain, uGroup, uGrade, uCateg,
  uCharge, uCorps, uEchlon, uRecret, ucadrEmp, uIndemnite, uRetenue, uPrime,
  uSalair, uEdfamille;

{$R *.dfm}

end.