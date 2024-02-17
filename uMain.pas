unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs,
  dxBar, dxRibbon, dxRibbonForm, dxRibbonSkins, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxClasses, dxRibbonBackstageView, cxBarEditItem,

  dxRibbonCustomizationForm, cxTextEdit, cxContainer,
  cxEdit, dxStatusBar, dxRibbonStatusBar, cxLabel, dxGallery,
  dxGalleryControl, dxRibbonBackstageViewGalleryControl, dxNavBar, dxBarDBNav,
  dxRibbonGallery, dxSkinChooserGallery, dxLayoutLookAndFeels, dxNavBarCollns,
  dxNavBarBase, dxNavBarStyles, cxStyles, Vcl.ExtCtrls, Vcl.StdCtrls,
  dxSkinsCore, dxSkinsDefaultPainters, dxSkinsForm, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinOffice2019Colorful,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinTheBezier, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue;

type
  TfrmMain = class(TdxRibbonForm)
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxRibbon1: TdxRibbon;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbonBackstageView1: TdxRibbonBackstageView;
    dxRibbonBackstageViewTabSheet1: TdxRibbonBackstageViewTabSheet;
    dxRibbonStatusBar1: TdxRibbonStatusBar;
    dxRibbonBackstageViewGalleryControl1: TdxRibbonBackstageViewGalleryControl;
    cxLabel1: TcxLabel;
    dxRibbonBackstageViewGalleryControl1Group1: TdxRibbonBackstageViewGalleryGroup;
    dxSkinController1: TdxSkinController;
    dxRibbonBackstageViewGalleryControl1Group1Item1: TdxRibbonBackstageViewGalleryItem;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutSkinLookAndFeel1: TdxLayoutSkinLookAndFeel;
    dxRibbon1Tab2: TdxRibbonTab;
    dxBarManager1Bar3: TdxBar;
    btPrior: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    btNext: TdxBarLargeButton;
    dxBarManager1Bar4: TdxBar;
    btInsert: TdxBarLargeButton;
    btEdit: TdxBarLargeButton;
    dxBarManager1Bar5: TdxBar;
    btPost: TdxBarLargeButton;
    btCancel: TdxBarLargeButton;
    btRefresh: TdxBarLargeButton;
    dxBarManager1Bar6: TdxBar;
    dxSkinChooserGalleryItem1: TdxSkinChooserGalleryItem;
    dxBarLargeButton10: TdxBarLargeButton;
    dxBarManager1Bar7: TdxBar;
    dxBarLargeButton11: TdxBarLargeButton;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarLargeButton12: TdxBarLargeButton;
    btDelete: TdxBarLargeButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarEdit1: TdxBarEdit;
    dxNavBar1: TdxNavBar;
    dxNavBar1Group1: TdxNavBarGroup;
    dxNavBar1Group2: TdxNavBarGroup;
    dxNavBar1Group3: TdxNavBarGroup;
    dxNavBar1Group4: TdxNavBarGroup;
    dxNavBar1Item1: TdxNavBarItem;
    dxNavBar1Item3: TdxNavBarItem;
    dxNavBar1Item4: TdxNavBarItem;
    dxNavBar1Item6: TdxNavBarItem;
    dxNavBar1Item7: TdxNavBarItem;
    dxNavBar1Item8: TdxNavBarItem;
    dxNavBar1Item9: TdxNavBarItem;
    dxNavBar1Item10: TdxNavBarItem;
    dxNavBar1StyleItem1: TdxNavBarStyleItem;
    dxBarDBNavigator1: TdxBarDBNavigator;
    dxBarDBNavPrev1: TdxBarDBNavButton;
    dxBarDBNavNext1: TdxBarDBNavButton;
    dxBarDBNavInsert1: TdxBarDBNavButton;
    dxBarDBNavDelete1: TdxBarDBNavButton;
    dxBarDBNavEdit1: TdxBarDBNavButton;
    dxBarDBNavPost1: TdxBarDBNavButton;
    dxBarDBNavCancel1: TdxBarDBNavButton;
    dxBarDBNavRefresh1: TdxBarDBNavButton;
    dxNavBar1Group6: TdxNavBarGroup;
    dxNavBar1Item11: TdxNavBarItem;
    dxNavBar1Item12: TdxNavBarItem;
    dxNavBar1Item13: TdxNavBarItem;
    dxNavBar1Item14: TdxNavBarItem;
    dxNavBar1Item15: TdxNavBarItem;
    dxNavBar1Item2: TdxNavBarItem;
    Label1: TLabel;
    Timer1: TTimer;
    dxLayoutStandardLookAndFeel1: TdxLayoutStandardLookAndFeel;
    dxRibbon1Tab3: TdxRibbonTab;
    dxRibbon1Tab4: TdxRibbonTab;
    dxBarEdit2: TdxBarEdit;
    dxBarButton5: TdxBarButton;
    dxBarEdit3: TdxBarEdit;
    dxBarButton7: TdxBarButton;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarManager1Bar2: TdxBar;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    dxBarLargeButton13: TdxBarLargeButton;
    dxBarLargeButton14: TdxBarLargeButton;
    procedure dxSkinChooserGalleryItem1SkinChanged(Sender: TObject;
      const ASkinName: string);
    procedure btPriorClick(Sender: TObject);
    procedure btNextClick(Sender: TObject);
    procedure btInsertClick(Sender: TObject);
    procedure btEditClick(Sender: TObject);
    procedure btDeleteClick(Sender: TObject);
    procedure btPostClick(Sender: TObject);
    procedure btRefreshClick(Sender: TObject);
    procedure btCancelClick(Sender: TObject);
    procedure dxNavBar1Item1Click(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
    procedure dxBarButton2Click(Sender: TObject);
    procedure dxNavBar1Item3Click(Sender: TObject);
    procedure dxNavBar1Item4Click(Sender: TObject);
    procedure dxNavBar1Item15Click(Sender: TObject);
    procedure dxNavBar1Item11Click(Sender: TObject);
    procedure dxNavBar1Item12Click(Sender: TObject);
    procedure dxNavBar1Item13Click(Sender: TObject);
    procedure dxNavBar1Item14Click(Sender: TObject);
    procedure dxNavBar1Item6Click(Sender: TObject);
    procedure dxNavBar1Item7Click(Sender: TObject);
    procedure dxNavBar1Item8Click(Sender: TObject);
    procedure dxNavBar1Item2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    Procedure Edit;
    Procedure liste;
  end;

var
  frmMain: TfrmMain;
  o: integer;
  g : integer;
  t: integer;
  y: integer;
  u: integer;
  b: integer;
  h: integer;
  z: integer;
  n: integer;
  m: integer;
  w: integer;
  a :integer;

implementation

{$R *.dfm}

uses uEdEmp, uEmp, uFamille, uGroup, uGrade, uCateg, uEchlon, uCorps, uRecret,
  uCharge, uEdrecretement, uLogin, uData, uData2, uEdfamille, uIndemnite,
  uPrime, uRetenue, uSalair;


{ TForm2 }
procedure TfrmMain.Edit;
begin
  btPrior.Enabled:=false;
  btNext.Enabled:=false;
  btInsert.Enabled:=false;
  btEdit.Enabled:=false;
  btDelete.Enabled:=false;
  btPost.Enabled:= true;
  btRefresh.Enabled:=false;
  btCancel.Enabled:=True;
end;

procedure TfrmMain.liste;
begin
  btPrior.Enabled:=true;
  btNext.Enabled:=true;
  btInsert.Enabled:=true;
  btEdit.Enabled:=true;
  btDelete.Enabled:=true;
  btPost.Enabled:= false;
  btRefresh.Enabled:=true;
  btCancel.Enabled:=false;
end;

procedure TfrmMain.btCancelClick(Sender: TObject);
begin
dxBarDBNavCancel1.DoClick;

end;

procedure TfrmMain.btDeleteClick(Sender: TObject);
begin
dxBarDBNavDelete1.DoClick;
end;

procedure TfrmMain.btEditClick(Sender: TObject);
begin
   dxBarDBNavEdit1.DoClick;
end;

procedure TfrmMain.btInsertClick(Sender: TObject);
begin
dxBarDBNavInsert1.DoClick;

end;

procedure TfrmMain.btNextClick(Sender: TObject);
begin
//dxBarDBNavNext1.DoClick;
frmEdrecretement.Show;
end;

procedure TfrmMain.btPostClick(Sender: TObject);
begin
dxBarDBNavPost1.DoClick;
frmMain.ActiveMDIChild.Close;
end;

procedure TfrmMain.btPriorClick(Sender: TObject);
begin
dxBarDBNavPrev1.DoClick;
end;

procedure TfrmMain.btRefreshClick(Sender: TObject);
begin
  dxBarDBNavRefresh1.DoClick;
end;

procedure TfrmMain.dxBarButton1Click(Sender: TObject);
begin
frmEmp.cxGrid1Level1.Visible:=true;
frmEmp.cxGrid1Level2.Visible:=false;

frmFamille.cxGrid1Level1.Visible:=true;
frmFamille.cxGrid1Level2.Visible:=false;

frmFamille.cxGrid1Level3.Visible:=true;
frmFamille.cxGrid1Level4.Visible:=false;

frmGroupe.cxGrid1Level1.Visible:=true;
frmGroupe.cxGrid1Level2.Visible:=false;

frmGrade.cxGrid1Level1.Visible:=false;
frmGrade.cxGrid1Level2.Visible:=true;

frmCateg.cxGrid1Level1.Visible:=false;
frmCateg.cxGrid1Level2.Visible:=true;

frmEchlon.cxGrid1Level1.Visible:=true;
frmEchlon.cxGrid1Level2.Visible:=false;

frmCorp.cxGrid1Level1.Visible:=true;
frmCorp.cxGrid1Level2.Visible:=false;

frmRecretem.cxGrid1Level1.Visible:=true;
frmRecretem.cxGrid1Level2.Visible:=false;



end;

procedure TfrmMain.dxBarButton2Click(Sender: TObject);
begin
frmEmp.cxGrid1Level1.visible:=false;
frmEmp.cxGrid1Level2.Visible:=true;

frmFamille.cxGrid1Level1.Visible:=false;
frmFamille.cxGrid1Level2.Visible:=true;

frmFamille.cxGrid1Level3.Visible:=false;
frmFamille.cxGrid1Level4.Visible:=true;

frmGroupe.cxGrid1Level1.Visible:=false;
frmGroupe.cxGrid1Level2.Visible:=true;

frmGrade.cxGrid1Level1.Visible:=True;
frmGrade.cxGrid1Level2.Visible:=False;

frmCateg.cxGrid1Level1.Visible:=true;
frmCateg.cxGrid1Level2.Visible:=false;

frmEchlon.cxGrid1Level1.Visible:=false;
frmEchlon.cxGrid1Level2.Visible:=true;

frmCorp.cxGrid1Level1.Visible:=false;
frmCorp.cxGrid1Level2.Visible:=true;

frmRecretem.cxGrid1Level1.Visible:=false;
frmRecretem.cxGrid1Level2.Visible:=true;


end;

procedure TfrmMain.dxNavBar1Item11Click(Sender: TObject);
begin
for u := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[u].Name='frmCharge' then
frmMain.MDIChildren[u].Close;
frmCharge.bringtofront;
frmGrade:=TfrmGrade.Create(frmMain);
frmGrade.BringToFront;
end;

procedure TfrmMain.dxNavBar1Item12Click(Sender: TObject);
begin
for b := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[b].Name='frmCharge' then
frmMain.MDIChildren[b].Close;
frmCharge.bringtofront;
frmCateg:=TfrmCateg.Create(frmMain);
frmCateg.BringToFront;
end;

procedure TfrmMain.dxNavBar1Item13Click(Sender: TObject);
begin
for h := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[h].Name='frmCharge' then
frmMain.MDIChildren[h].Close;
frmCharge.bringtofront;
frmEchlon:=TfrmEchlon.Create(frmMain);
frmEchlon.BringToFront;
end;

procedure TfrmMain.dxNavBar1Item14Click(Sender: TObject);
begin
for z := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[z].Name='frmCharge' then
frmMain.MDIChildren[z].Close;
frmCharge.bringtofront;
frmGroupe:=TfrmGroupe.Create(frmMain);
frmGroupe.BringToFront;
end;

procedure TfrmMain.dxNavBar1Item15Click(Sender: TObject);
begin
  for y := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[y].Name='frmCharge' then
frmMain.MDIChildren[y].Close;
frmCharge.bringtofront;
frmCorp:=TfrmCorp.Create(frmMain);
frmCorp.BringToFront;
end;

procedure TfrmMain.dxNavBar1Item1Click(Sender: TObject);
begin
 // frmCharge.Visible:=true;
for o := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[o].Name='frmCharge' then
frmMain.MDIChildren[o].Close;
frmCharge.bringtofront;
frmEmp:=TfrmEmp.Create(frmMain);
frmEmp.BringToFront;
//frmCharge.hide;

end;

procedure TfrmMain.dxNavBar1Item2Click(Sender: TObject);
begin
 // frmCharge.Visible:=true;
for a := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[a].Name='frmCharge' then
frmMain.MDIChildren[a].Close;
frmCharge.bringtofront;
//frmIndemnite:=TfrmIndemnite.Create(frmMain);
//frmIndemnite.BringToFront;
//frmCharge.hide;
end;

procedure TfrmMain.dxNavBar1Item3Click(Sender: TObject);
begin
for g := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[g].Name='frmCharge' then
frmMain.MDIChildren[g].Close;
frmCharge.bringtofront;
frmFamille:=TfrmFamille.Create(frmMain);
frmFamille.BringToFront;
//frmCharge.hide;
end;

procedure TfrmMain.dxNavBar1Item4Click(Sender: TObject);
begin
for t := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[t].Name='frmCharge' then
frmMain.MDIChildren[t].Close;
frmCharge.bringtofront;
frmRecretem:=TfrmRecretem.Create(frmMain);
frmRecretem.BringToFront;
end;

procedure TfrmMain.dxNavBar1Item6Click(Sender: TObject);
begin
 // frmCharge.Visible:=true;
for n := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[n].Name='frmCharge' then
frmMain.MDIChildren[n].Close;
frmCharge.bringtofront;
//frmSalair:=TfrmSalair.Create(frmMain);
//frmSalair.BringToFront;
//frmCharge.hide;
end;

procedure TfrmMain.dxNavBar1Item7Click(Sender: TObject);
begin
 // frmCharge.Visible:=true;
for m := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[m].Name='frmCharge' then
frmMain.MDIChildren[m].Close;
frmCharge.bringtofront;
//frmPrime:=TfrmPrime.Create(frmMain);
//frmPrime.BringToFront;
//frmCharge.hide;
end;

procedure TfrmMain.dxNavBar1Item8Click(Sender: TObject);
begin
 // frmCharge.Visible:=true;
for w := 0 to frmMain.MDIChildCount-1 do
if frmMain.MDIChildren[w].Name='frmCharge' then
frmMain.MDIChildren[w].Close;
frmCharge.bringtofront;
frmRetenue:=frmRetenue.Create(frmMain);
frmRetenue.BringToFront;
//frmCharge.hide;
end;

procedure TfrmMain.dxSkinChooserGalleryItem1SkinChanged(Sender: TObject;
  const ASkinName: string);
begin
dxRibbon1.ColorSchemeName:=dxSkinChooserGalleryItem1.SelectedSkinName;
dxNavBar1.LookAndFeel.SkinName:=dxSkinChooserGalleryItem1.SelectedSkinName;

end;

end.
