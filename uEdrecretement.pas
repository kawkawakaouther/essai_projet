unit uEdrecretement;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinsDefaultPainters, cxContainer,
  cxEdit, dxLayoutcxEditAdapters, dxLayoutControlAdapters, dxLayoutContainer,
  cxClasses, Vcl.StdCtrls, cxMemo, cxDBEdit, cxLabel, cxDBLabel, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxTextEdit, cxMaskEdit,
  cxCalendar, dxLayoutControl;

type
  TfrmEdrecretement = class(TForm)
    dxLayoutControl2: TdxLayoutControl;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBDateEdit3: TcxDBDateEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
    cxDBLookupComboBox8: TcxDBLookupComboBox;
    cxDBLookupComboBox9: TcxDBLookupComboBox;
    cxDBLookupComboBox10: TcxDBLookupComboBox;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    cxDBLabel1: TcxDBLabel;
    cxDBLabel2: TcxDBLabel;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBLookupComboBox14: TcxDBLookupComboBox;
    cxDBLookupComboBox15: TcxDBLookupComboBox;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    cxDBLookupComboBox16: TcxDBLookupComboBox;
    cxDBMemo2: TcxDBMemo;
    CheckBox1: TCheckBox;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutGroup3: TdxLayoutGroup;
    dxLayoutItem24: TdxLayoutItem;
    dxLayoutItem25: TdxLayoutItem;
    dxLayoutItem26: TdxLayoutItem;
    dxLayoutItem27: TdxLayoutItem;
    dxLayoutItem28: TdxLayoutItem;
    dxLayoutItem29: TdxLayoutItem;
    dxLayoutItem30: TdxLayoutItem;
    dxLayoutItem32: TdxLayoutItem;
    dxLayoutItem33: TdxLayoutItem;
    dxLayoutItem34: TdxLayoutItem;
    dxLayoutItem36: TdxLayoutItem;
    dxLayoutGroup10: TdxLayoutGroup;
    dxLayoutAutoCreatedGroup7: TdxLayoutAutoCreatedGroup;
    dxLayoutGroup11: TdxLayoutGroup;
    dxLayoutGroup12: TdxLayoutGroup;
    dxLayoutItem37: TdxLayoutItem;
    dxLayoutItem38: TdxLayoutItem;
    dxLayoutItem39: TdxLayoutItem;
    dxLayoutItem40: TdxLayoutItem;
    dxLayoutAutoCreatedGroup17: TdxLayoutAutoCreatedGroup;
    dxLayoutItem41: TdxLayoutItem;
    dxLayoutItem42: TdxLayoutItem;
    dxLayoutGroup13: TdxLayoutGroup;
    dxLayoutItem43: TdxLayoutItem;
    dxLayoutItem44: TdxLayoutItem;
    dxLayoutItem45: TdxLayoutItem;
    dxLayoutAutoCreatedGroup20: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup11: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup12: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup6: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup15: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup19: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup21: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup16: TdxLayoutAutoCreatedGroup;
    dxLayoutItem46: TdxLayoutItem;
    dxLayoutItem47: TdxLayoutItem;
    dxLayoutAutoCreatedGroup18: TdxLayoutAutoCreatedGroup;
    dxLayoutItem48: TdxLayoutItem;
    procedure CheckBox1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  frmEdrecretement: TfrmEdrecretement;

implementation

{$R *.dfm}

procedure TfrmEdrecretement.CheckBox1Click(Sender: TObject);
begin
 if CheckBox1.Checked then
 begin
   frmEdrecretement.cxDBLookupComboBox7.Enabled:=true;
 end
 else
 begin
    frmEdrecretement.cxDBLookupComboBox7.Enabled:=false;
 end;

end;

end.
