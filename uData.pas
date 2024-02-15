unit uData;

interface

uses
  System.SysUtils, System.Classes, Data.DB, DBAccess, Uni, MemDS, UniProvider,
  PostgreSQLUniProvider;

type
  TData1 = class(TDataModule)
    UniConnection1: TUniConnection;
    PostgreSQLUniProvider1: TPostgreSQLUniProvider;
    QEmp: TUniQuery;
    SEmp: TUniDataSource;
    QWilaya: TUniQuery;
    QDaira: TUniQuery;
    QCommune: TUniQuery;
    SWilaya: TUniDataSource;
    SDaira: TUniDataSource;
    SCommune: TUniDataSource;
    QConjoint: TUniQuery;
    SConjoint: TUniDataSource;
    QEnfantListe: TUniQuery;
    SEnfantListe: TUniDataSource;
    QRectement: TUniQuery;
    SRecretem: TUniDataSource;
    QGrade: TUniQuery;
    SGrade: TUniDataSource;
    QCat�gorie: TUniQuery;
    SCat�gorie: TUniDataSource;
    QEchlons: TUniQuery;
    SEchlons: TUniDataSource;
    QGroupe: TUniQuery;
    SGroupe: TUniDataSource;
    QCorp: TUniQuery;
    SCorp: TUniDataSource;
    QEnfant: TUniQuery;
    QSexe: TUniQuery;
    Ssexe: TUniDataSource;
    QPost: TUniQuery;
    SPost: TUniDataSource;
    procedure SEmpStateChange(Sender: TObject);
    procedure QEmpAfterCancel(DataSet: TDataSet);
    procedure QEmpAfterPost(DataSet: TDataSet);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Data1: TData1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uEmp, uMain, uLogin, uFamille, uEdEmp, uData2, uCorps, uRecret, uGrade,
  uCateg, uEchlon, uGroup, uCharge, ucadrEmp, uIndemnite, uPrime, uRetenue,
  uSalair, uEdfamille;

{$R *.dfm}

procedure TData1.QEmpAfterCancel(DataSet: TDataSet);
begin
frmMain.ActiveMDIChild.Close;
end;

procedure TData1.QEmpAfterPost(DataSet: TDataSet);
begin
frmMain.ActiveMDIChild.Close;
end;

procedure TData1.SEmpStateChange(Sender: TObject);
begin
if QEmp.State in[dsInsert, dsEdit] then begin
frmCharge.bringtofront;
frmEdEmp:=TfrmEdEmp.Create(frmMain);
frmEdEmp.BringToFront;
end;

end;

end.
