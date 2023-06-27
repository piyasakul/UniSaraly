unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniBasicGrid,
  uniDBGrid, Data.DB, MemDS, DBAccess, Uni, Vcl.ExtCtrls, Vcl.DBCtrls,
  uniDBNavigator, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MSSQL, FireDAC.Phys.MSSQLDef,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client, uniEdit, uniDBEdit,
  uniMultiItem, uniComboBox, uniDBComboBox, uniDBLookupComboBox, System.Actions,
  Vcl.ActnList, uniImage, uniPanel, uniPageControl, uniButton, frxClass,
  frxDBSet, frxExportBaseDialog, frxExportPDF, uniURLFrame, uniGridExporters,
  uniHTMLFrame, uniMap, uniFileUpload, UniProvider, SQLServerUniProvider,
  uniDateTimePicker, uniMainMenu, Vcl.Menus, Vcl.StdCtrls, uniLabel, uniChart, System.DateUtils,
  uniSplitter, uniImageList, uniCheckBox, Vcl.DBActns, uniBitBtn, frxCross,
  frxBarcode, frxExportXLS, UniFSConfirm, uniDBImage, RzStatus, IdHashMessageDigest,
  REST.Client, Data.Bind.Components, Data.Bind.ObjectScope, IPPeerClient,
  REST.Response.Adapter;

type
  TMainForm = class(TUniForm)
    frxDBDataset1: TfrxDBDataset;
    UniQuery1: TUniQuery;
    UniDataSource1: TUniDataSource;
    UniDataSource2: TUniDataSource;
    UniQuery3: TUniQuery;
    UniDataSource3: TUniDataSource;
    UniQuery4: TUniQuery;
    UniDataSource4: TUniDataSource;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset3: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxPDFExport1: TfrxPDFExport;
    UniPanel2: TUniPanel;
    UniLabel7: TUniLabel;
    UniPanel3: TUniPanel;
    unipanel4: TUniPanel;
    UniLabel2: TUniLabel;
    UniButton4: TUniButton;
    UniDateTimePicker1: TUniDateTimePicker;
    UniPanel5: TUniPanel;
    UniPageControl2: TUniPageControl;
    UniTabSheet4: TUniTabSheet;
    UniTabSheet5: TUniTabSheet;
    UniDBGrid1: TUniDBGrid;
    UniPanel7: TUniPanel;
    UniDBGrid2: TUniDBGrid;
    UniSplitter1: TUniSplitter;
    UniPageControl1: TUniPageControl;
    UniTabSheet1: TUniTabSheet;
    UniTabSheet2: TUniTabSheet;
    UniTabSheet3: TUniTabSheet;
    UniPageControl3: TUniPageControl;
    UniTabSheet6: TUniTabSheet;
    UniTabSheet7: TUniTabSheet;
    UniLabel1: TUniLabel;
    UniLabel3: TUniLabel;
    UniDBEdit1: TUniDBEdit;
    UniDBEdit2: TUniDBEdit;
    UniDBEdit3: TUniDBEdit;
    UniLabel4: TUniLabel;
    UniLabel5: TUniLabel;
    UniHiddenPanel1: TUniHiddenPanel;
    UniEdit1: TUniEdit;
    UniEdit2: TUniEdit;
    UniEdit3: TUniEdit;
    UniEdit4: TUniEdit;
    UniEdit5: TUniEdit;
    UniHiddenPanel2: TUniHiddenPanel;
    UniEdit7: TUniEdit;
    UniEdit8: TUniEdit;
    UniEdit9: TUniEdit;
    UniEdit10: TUniEdit;
    UniActionList1: TUniActionList;
    UniDBLookupComboBox1: TUniDBLookupComboBox;
    UniDBEdit4: TUniDBEdit;
    UniLabel6: TUniLabel;
    UniLabel8: TUniLabel;
    UniEdit6: TUniEdit;
    DatasetInsert1: TDataSetInsert;
    DatasetDelete1: TDataSetDelete;
    DatasetEdit1: TDataSetEdit;
    DatasetPost1: TDataSetPost;
    DatasetCancel1: TDataSetCancel;
    DatasetRefresh1: TDataSetRefresh;
    UniQuery2: TUniQuery;
    DataSetInsert2: TDataSetInsert;
    DataSetDelete2: TDataSetDelete;
    DataSetEdit2: TDataSetEdit;
    DataSetPost2: TDataSetPost;
    DataSetCancel2: TDataSetCancel;
    DataSetRefresh2: TDataSetRefresh;
    UniPanel1: TUniPanel;
    UniDBLookupComboBox2: TUniDBLookupComboBox;
    UniSplitter2: TUniSplitter;
    UniQuery7: TUniQuery;
    UniDataSource7: TUniDataSource;
    UniQuery8: TUniQuery;
    UniDataSource8: TUniDataSource;
    UniDBNavigator1: TUniDBNavigator;
    UniQuery7lcode: TWideStringField;
    UniQuery7lcase: TIntegerField;
    UniQuery7lname: TWideStringField;
    UniQuery7lsname: TWideStringField;
    UniQuery7cstat: TBooleanField;
    UniQuery7inserted: TDateField;
    UniQuery7updated: TDateField;
    UniQuery7insertBy: TWideStringField;
    UniQuery7updateBy: TWideStringField;
    UniQuery7sent: TStringField;
    UniQuery3montid: TWideStringField;
    UniQuery3code: TWideStringField;
    UniQuery3lcode: TWideStringField;
    UniQuery3lname: TWideStringField;
    UniQuery3lsname: TWideStringField;
    UniQuery3money: TCurrencyField;
    UniQuery3id: TLargeintField;
    UniQuery3banknumber: TWideStringField;
    UniQuery3inserted: TDateField;
    UniQuery3updated: TDateField;
    UniQuery3insertBy: TWideStringField;
    UniQuery3updateBy: TWideStringField;
    UniQuery3sent: TStringField;
    UniQuery3Dlname: TWideStringField;
    UniQuery3Dlsname: TWideStringField;
    UniQuery3lookupLcode: TStringField;
    UniPanel6: TUniPanel;
    UniDBGrid3: TUniDBGrid;
    UniHiddenPanel3: TUniHiddenPanel;
    UniDBLookupComboBox3: TUniDBLookupComboBox;
    UniEdit11: TUniEdit;
    UniEdit12: TUniEdit;
    UniPanel9: TUniPanel;
    UniDBNavigator2: TUniDBNavigator;
    UniPanel10: TUniPanel;
    UniPanel11: TUniPanel;
    UniDBNavigator4: TUniDBNavigator;
    UniQuery4montid: TWideStringField;
    UniQuery4code: TWideStringField;
    UniQuery4lcode: TWideStringField;
    UniQuery4lname: TWideStringField;
    UniQuery4lsname: TWideStringField;
    UniQuery4money: TCurrencyField;
    UniQuery4id: TLargeintField;
    UniQuery4banknumber: TWideStringField;
    UniQuery4inserted: TDateField;
    UniQuery4updated: TDateField;
    UniQuery4insertBy: TWideStringField;
    UniQuery4updateBy: TWideStringField;
    UniQuery4sent: TStringField;
    UniQuery4Dlname: TWideStringField;
    UniQuery4Dlsname: TWideStringField;
    UniQuery4lookupLcode: TStringField;
    UniDBGrid4: TUniDBGrid;
    UniHiddenPanel4: TUniHiddenPanel;
    UniDBLookupComboBox4: TUniDBLookupComboBox;
    UniEdit13: TUniEdit;
    UniLabel9: TUniLabel;
    UniPageControl4: TUniPageControl;
    UniTabSheet8: TUniTabSheet;
    UniTabSheet9: TUniTabSheet;
    UniURLFrame1: TUniURLFrame;
    UniPanel12: TUniPanel;
    UniLabel10: TUniLabel;
    UniQuery5: TUniQuery;
    UniDataSource5: TUniDataSource;
    UniQuery6: TUniQuery;
    UniDataSource6: TUniDataSource;
    UniDBEdit5: TUniDBEdit;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    UniLabel13: TUniLabel;
    UniLabel14: TUniLabel;
    UniLabel15: TUniLabel;
    UniDBEdit6: TUniDBEdit;
    UniDBLookupComboBox5: TUniDBLookupComboBox;
    UniDBLookupComboBox6: TUniDBLookupComboBox;
    UniDBLookupComboBox7: TUniDBLookupComboBox;
    UniDBEdit7: TUniDBEdit;
    UniLabel16: TUniLabel;
    UniPanel13: TUniPanel;
    UniLabel17: TUniLabel;
    UniPanel14: TUniPanel;
    UniDBGrid5: TUniDBGrid;
    UniPanel15: TUniPanel;
    UniDBNavigator3: TUniDBNavigator;
    UniSplitter3: TUniSplitter;
    UniHiddenPanel5: TUniHiddenPanel;
    UniEdit14: TUniEdit;
    UniEdit15: TUniEdit;
    UniQuery9: TUniQuery;
    UniDataSource9: TUniDataSource;
    UniDBLookupComboBox8: TUniDBLookupComboBox;
    UniEdit16: TUniEdit;
    UniEdit17: TUniEdit;
    frxDBDataset4: TfrxDBDataset;
    UniURLFrame2: TUniURLFrame;
    frxCrossObject1: TfrxCrossObject;
    UniQuery9LookupName: TStringField;
    UniQuery9montid: TWideStringField;
    UniQuery9money: TCurrencyField;
    UniQuery9tname: TStringField;
    UniQuery9code: TWideStringField;
    UniQuery9groupdata: TWideStringField;
    UniQuery9DEPNAME: TWideStringField;
    UniQuery10: TUniQuery;
    UniDataSource10: TUniDataSource;
    UniQuery10lcode: TWideStringField;
    UniQuery10montid: TWideStringField;
    UniQuery10money: TCurrencyField;
    UniQuery10tname: TStringField;
    UniQuery10code: TWideStringField;
    UniQuery10employid: TWideStringField;
    UniQuery10name: TWideStringField;
    UniQuery10salary: TCurrencyField;
    UniQuery10positionid: TWideStringField;
    UniQuery10banknumber: TWideStringField;
    UniQuery10idcard: TWideStringField;
    UniQuery10dept: TWideStringField;
    UniQuery10groupdata: TWideStringField;
    UniQuery10status: TWideStringField;
    UniQuery10types: TWideStringField;
    UniQuery10icare: TWideStringField;
    UniQuery10sortby: TWideStringField;
    UniQuery10inserted: TDateField;
    UniQuery10updated: TDateField;
    UniQuery10insertBy: TWideStringField;
    UniQuery10updateBy: TWideStringField;
    UniQuery10sent: TStringField;
    UniQuery10password: TWideStringField;
    UniQuery10LastConnect: TDateTimeField;
    UniQuery10LastIp: TWideStringField;
    UniQuery10DEPNAME: TWideStringField;
    UniQuery10lname: TWideStringField;
    UniQuery10lsname: TWideStringField;
    UniQuery11: TUniQuery;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    CurrencyField1: TCurrencyField;
    StringField1: TStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    CurrencyField2: TCurrencyField;
    WideStringField6: TWideStringField;
    WideStringField7: TWideStringField;
    WideStringField8: TWideStringField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    WideStringField11: TWideStringField;
    WideStringField12: TWideStringField;
    WideStringField13: TWideStringField;
    WideStringField14: TWideStringField;
    DateField1: TDateField;
    DateField2: TDateField;
    WideStringField15: TWideStringField;
    WideStringField16: TWideStringField;
    StringField2: TStringField;
    WideStringField17: TWideStringField;
    DateTimeField1: TDateTimeField;
    WideStringField18: TWideStringField;
    WideStringField19: TWideStringField;
    WideStringField20: TWideStringField;
    WideStringField21: TWideStringField;
    UniDataSource11: TUniDataSource;
    frxDBDataset5: TfrxDBDataset;
    frxBarCodeObject1: TfrxBarCodeObject;
    frxXLSExport1: TfrxXLSExport;
    UniDBEdit8: TUniDBEdit;
    UniQuery12: TUniQuery;
    UniDataSource12: TUniDataSource;
    frxDBDataset6: TfrxDBDataset;
    UniQuery12code: TWideStringField;
    UniQuery12CurrencyField101: TCurrencyField;
    UniQuery12CurrencyField102: TCurrencyField;
    UniQuery12CurrencyField103: TCurrencyField;
    UniQuery12CurrencyField104: TCurrencyField;
    UniQuery12CurrencyField105: TCurrencyField;
    UniQuery12CurrencyField106: TCurrencyField;
    UniQuery12CurrencyField107: TCurrencyField;
    UniQuery12CurrencyField108: TCurrencyField;
    UniQuery12CurrencyField109: TCurrencyField;
    UniQuery12CurrencyField110: TCurrencyField;
    UniQuery12CurrencyField111: TCurrencyField;
    UniQuery12CurrencyField112: TCurrencyField;
    UniQuery12CurrencyField113: TCurrencyField;
    UniQuery12CurrencyField114: TCurrencyField;
    UniQuery12CurrencyField115: TCurrencyField;
    UniQuery12CurrencyField116: TCurrencyField;
    UniQuery12CurrencyField117: TCurrencyField;
    UniQuery12CurrencyField118: TCurrencyField;
    UniQuery12CurrencyField119: TCurrencyField;
    UniQuery12CurrencyField120: TCurrencyField;
    UniQuery12CurrencyField121: TCurrencyField;
    UniQuery12CurrencyField122: TCurrencyField;
    UniQuery12CurrencyField123: TCurrencyField;
    UniQuery12CurrencyField124: TCurrencyField;
    UniQuery12CurrencyField125: TCurrencyField;
    UniQuery12CurrencyField126: TCurrencyField;
    UniQuery12CurrencyField127: TCurrencyField;
    UniQuery12CurrencyField128: TCurrencyField;
    UniQuery12CurrencyField129: TCurrencyField;
    UniQuery12CurrencyField130: TCurrencyField;
    UniQuery12CurrencyField201: TCurrencyField;
    UniQuery12CurrencyField202: TCurrencyField;
    UniQuery12CurrencyField203: TCurrencyField;
    UniQuery12CurrencyField204: TCurrencyField;
    UniQuery12CurrencyField205: TCurrencyField;
    UniQuery12CurrencyField206: TCurrencyField;
    UniQuery12CurrencyField207: TCurrencyField;
    UniQuery12CurrencyField208: TCurrencyField;
    UniQuery12CurrencyField209: TCurrencyField;
    UniQuery12CurrencyField210: TCurrencyField;
    UniQuery12CurrencyField211: TCurrencyField;
    UniQuery12CurrencyField212: TCurrencyField;
    UniQuery12CurrencyField213: TCurrencyField;
    UniQuery12CurrencyField214: TCurrencyField;
    UniQuery12CurrencyField215: TCurrencyField;
    UniQuery12CurrencyField216: TCurrencyField;
    UniQuery12CurrencyField217: TCurrencyField;
    UniQuery12CurrencyField218: TCurrencyField;
    UniQuery12CurrencyField219: TCurrencyField;
    UniQuery12CurrencyField220: TCurrencyField;
    UniQuery12CurrencyField221: TCurrencyField;
    UniQuery12CurrencyField222: TCurrencyField;
    UniQuery12CurrencyField223: TCurrencyField;
    UniQuery12CurrencyField224: TCurrencyField;
    UniQuery12CurrencyField225: TCurrencyField;
    UniQuery12CurrencyField226: TCurrencyField;
    UniQuery12CurrencyField227: TCurrencyField;
    UniQuery12CurrencyField228: TCurrencyField;
    UniQuery12CurrencyField229: TCurrencyField;
    UniQuery12CurrencyField230: TCurrencyField;
    UniQuery12CurrencyField231: TCurrencyField;
    UniQuery12CurrencyField232: TCurrencyField;
    UniQuery12CurrencyField233: TCurrencyField;
    UniQuery12CurrencyField234: TCurrencyField;
    UniQuery12CurrencyField235: TCurrencyField;
    UniQuery12CurrencyField236: TCurrencyField;
    UniQuery12CurrencyField237: TCurrencyField;
    UniQuery12CurrencyField238: TCurrencyField;
    UniQuery12CurrencyField239: TCurrencyField;
    UniQuery12CurrencyField240: TCurrencyField;
    UniQuery12CurrencyField241: TCurrencyField;
    UniQuery12CurrencyField242: TCurrencyField;
    UniQuery12CurrencyField243: TCurrencyField;
    UniQuery12CurrencyField244: TCurrencyField;
    UniQuery12CurrencyField245: TCurrencyField;
    UniQuery12CurrencyField246: TCurrencyField;
    UniQuery12CurrencyField247: TCurrencyField;
    UniQuery12CurrencyField248: TCurrencyField;
    UniQuery12CurrencyField249: TCurrencyField;
    UniQuery12CurrencyField250: TCurrencyField;
    UniQuery12totalincome: TCurrencyField;
    UniQuery12totaloutcome: TCurrencyField;
    UniQuery12totals: TCurrencyField;
    UniQuery12name: TWideStringField;
    UniQuery14: TUniQuery;
    UniDataSource14: TUniDataSource;
    UniQuery9lcode: TWideStringField;
    UniEdit18: TUniEdit;
    UniPanel8: TUniPanel;
    UniBitBtn1: TUniBitBtn;
    UniBitBtn2: TUniBitBtn;
    UniBitBtn3: TUniBitBtn;
    UniBitBtn4: TUniBitBtn;
    UniBitBtn5: TUniBitBtn;
    UniBitBtn6: TUniBitBtn;
    UniBitBtn9: TUniBitBtn;
    UniGridExcelExporter1: TUniGridExcelExporter;
    UniBitBtn10: TUniBitBtn;
    UniGridExcelExporter2: TUniGridExcelExporter;
    UniBitBtn11: TUniBitBtn;
    UniBitBtn8: TUniBitBtn;
    UniBitBtn7: TUniBitBtn;
    UniDBEdit9: TUniDBEdit;
    UniTabSheet10: TUniTabSheet;
    UniPanel16: TUniPanel;
    UniLabel18: TUniLabel;
    UniDBGrid6: TUniDBGrid;
    UniGridExcelExporter3: TUniGridExcelExporter;
    UniBitBtn12: TUniBitBtn;
    UniDBImage1: TUniDBImage;
    UniFileUpload1: TUniFileUpload;
    UniBitBtn13: TUniBitBtn;
    RzVersionInfo1: TRzVersionInfo;
    UniQuery12idcard: TWideStringField;
    UniQuery12banknumber: TWideStringField;
    UniQuery9sortby: TWideStringField;
    UniEdit0: TUniEdit;
    UniEdit19: TUniEdit;
    UniTabSheet11: TUniTabSheet;
    UniPanel17: TUniPanel;
    UniLabel19: TUniLabel;
    UniBitBtn14: TUniBitBtn;
    UniDBGrid7: TUniDBGrid;
    UniQuery13: TUniQuery;
    UniDataSource13: TUniDataSource;
    frxDBDataset7: TfrxDBDataset;
    UniDateTimePicker2: TUniDateTimePicker;
    UniGridExcelExporter4: TUniGridExcelExporter;
    UniDBEdit10: TUniDBEdit;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTClient1: TRESTClient;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    FDMemTable1: TFDMemTable;
    procedure UniFormCreate(Sender: TObject);
    procedure UniButton4Click(Sender: TObject);
    procedure frxReport1GetValue(const VarName: string; var Value: Variant);
    procedure UniDBGrid1ClearFilters(Sender: TObject);
    procedure UniDBGrid1ColumnFilter(Sender: TUniDBGrid;
      const Column: TUniDBGridColumn; const Value: Variant);
    procedure UniEdit6Change(Sender: TObject);
    procedure UniDBGrid2ColumnFilter(Sender: TUniDBGrid;
      const Column: TUniDBGridColumn; const Value: Variant);
    procedure UniQuery1BeforeDelete(DataSet: TDataSet);
    procedure UniQuery2BeforeDelete(DataSet: TDataSet);
    procedure UniDBGrid3ColumnSummary(Column: TUniDBGridColumn;
      GroupFieldValue: Variant);
    procedure UniDBGrid3ColumnSummaryResult(Column: TUniDBGridColumn;
      GroupFieldValue: Variant; Attribs: TUniCellAttribs; var Result: string);
    procedure UniQuery3NewRecord(DataSet: TDataSet);
    procedure UniQuery4NewRecord(DataSet: TDataSet);
    procedure UniDBGrid4ColumnSummary(Column: TUniDBGridColumn;
      GroupFieldValue: Variant);
    procedure UniDBGrid4ColumnSummaryResult(Column: TUniDBGridColumn;
      GroupFieldValue: Variant; Attribs: TUniCellAttribs; var Result: string);
    procedure UniTabSheet4BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniTabSheet1BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniTabSheet7BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniTabSheet3BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniTabSheet5BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniTabSheet6BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniDBGrid1RowCollapse(Sender: TUniCustomDBGrid;
      const RowId: Integer; Container: TUniContainer);
    procedure UniDBGrid1RowExpand(Sender: TUniCustomDBGrid;
      const RowId: Integer; var RowControl: TControl; Container: TUniContainer);
    procedure UniBitBtn7Click(Sender: TObject);
    procedure UniQuery9NewRecord(DataSet: TDataSet);
    procedure UniQuery9AfterPost(DataSet: TDataSet);
    procedure UniDBGrid5ColumnSummaryResult(Column: TUniDBGridColumn;
      GroupFieldValue: Variant; Attribs: TUniCellAttribs; var Result: string);
    procedure UniDBGrid5ColumnSummary(Column: TUniDBGridColumn;
      GroupFieldValue: Variant);
    procedure UniDBGrid5ColumnFilter(Sender: TUniDBGrid;
      const Column: TUniDBGridColumn; const Value: Variant);
    procedure UniQuery9BeforePost(DataSet: TDataSet);
    procedure UniQuery4BeforePost(DataSet: TDataSet);
    procedure UniQuery3BeforePost(DataSet: TDataSet);
    procedure UniDBLookupComboBox8Change(Sender: TObject);
    procedure UniDBGrid1TitleClick(Column: TUniDBGridColumn);
    procedure UniBitBtn8Click(Sender: TObject);
    procedure UniFormShow(Sender: TObject);
    procedure UniBitBtn9Click(Sender: TObject);
    procedure UniTabSheet8BeforeActivate(Sender: TObject;
      var AllowActivate: Boolean);
    procedure UniQuery1BeforeInsert(DataSet: TDataSet);
    procedure UniQuery1NewRecord(DataSet: TDataSet);
    procedure UniQuery1AfterPost(DataSet: TDataSet);
    procedure UniBitBtn10Click(Sender: TObject);
    procedure UniBitBtn11Click(Sender: TObject);
    procedure UniBitBtn12Click(Sender: TObject);
    procedure UniBitBtn13Click(Sender: TObject);
    procedure UniFileUpload1Completed(Sender: TObject; AStream: TFileStream);
    procedure UniFormReady(Sender: TObject);
    procedure UniQuery1BeforePost(DataSet: TDataSet);
    procedure UniBitBtn14Click(Sender: TObject);
    procedure UniQuery9BeforeDelete(DataSet: TDataSet);
    procedure UniQuery3BeforeDelete(DataSet: TDataSet);
    procedure UniQuery4BeforeDelete(DataSet: TDataSet);
  private
    { Private declarations }
     PreviousColumnIndex: integer;
  public
    { Public declarations }

  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication, ServerModule, uPopup;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

procedure TMainForm.frxReport1GetValue(const VarName: string;
  var Value: Variant);
begin
     if VarName = 'DateSalary' then
        Value :=  MonthThai(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
     if VarName = 'YearSalary' then
          Value :=  YearThai(FormatDateTime('yyyy',UniDateTimePicker1.DateTime));
        //Value :=  StrToInt(FormatDateTime('yyyy',UniDateTimePicker1.DateTime))+543;
     if VarName = 'UserName' then
        Value := UniMainModule.UserName;
end;

procedure TMainForm.UniBitBtn10Click(Sender: TObject);
begin
      UniDBGrid5.Exporter.Exporter := UniGridExcelExporter1;
      UniDBGrid5.Exporter.ExportGrid;
end;

procedure TMainForm.UniBitBtn11Click(Sender: TObject);
begin
      UniDBGrid1.Exporter.Exporter := UniGridExcelExporter2;
      UniDBGrid1.Exporter.ExportGrid;
end;

procedure TMainForm.UniBitBtn12Click(Sender: TObject);
begin

      with UniQuery12 do
      begin
         Close;
         Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
         Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
         Open;
      end;

      UniDBGrid6.Exporter.Exporter := UniGridExcelExporter2;
      UniDBGrid6.Exporter.ExportGrid;
end;

procedure TMainForm.UniBitBtn13Click(Sender: TObject);
begin
    UniFileUpload1.Execute;
end;

procedure TMainForm.UniBitBtn14Click(Sender: TObject);
begin

      with UniQuery13 do
      begin
         Close;
         Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
         Params.ParamValues['montid'] :=  YearE(FormatDateTime('yyyy',UniDateTimePicker2.DateTime));
         Open;
      end;

      UniDBGrid7.Exporter.Exporter := UniGridExcelExporter2;
      UniDBGrid7.Exporter.ExportGrid;
end;

procedure TMainForm.UniBitBtn7Click(Sender: TObject);
var SablonYolu, DosyaAdi: string;
begin
    UniPageControl2.ActivePage := UniTabSheet4;
    //UniPageControl4.ActivePage := UniTabSheet8;
    SablonYolu := UniServerModule.FilesFolderPath + 'report\Slip2023.fr3';

    frxReport1.PrintOptions.ShowDialog := False;
    frxReport1.ShowProgress := False;
    frxReport1.EngineOptions.SilentMode := True;
    frxReport1.EngineOptions.EnableThreadSafe := True;
    frxReport1.EngineOptions.DestroyForms := False;
    frxPDFExport1.Background := True;
    frxPDFExport1.ShowProgress := False;
    frxPDFExport1.ShowDialog := False;
    frxPDFExport1.FileName :=  UniServerModule.NewCacheFileUrl(False, 'pdf', '', '', DosyaAdi , True);
    frxPDFExport1.DefaultPath := '';
    frxReport1.PreviewOptions.AllowEdit := False;
    frxReport1.LoadFromFile(SablonYolu);
    frxReport1.PrepareReport();
    frxReport1.Export(frxPDFExport1);
   // UniPDFFrame1.PdfURL := UniServerModule.LocalCacheURL + DosyaAdi;
    UniURLFrame1.URL := DosyaAdi;
end;

procedure TMainForm.UniBitBtn8Click(Sender: TObject);
var SablonYolu, DosyaAdi: string;
begin
    UniPageControl2.ActivePage := UniTabSheet5;
    //UniPageControl4.ActivePage := UniTabSheet9;
        // datalist

    with UniQuery10 do
    begin
       Close;
       Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
       Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
       Open;
    end;

    with UniQuery11 do
    begin
       Close;
       Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
       Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
       Open;
    end;

    with UniQuery12 do
    begin
       Close;
       Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
       Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
       Open;
    end;

    // SablonYolu := UniServerModule.FilesFolderPath + 'report\datalist.fr3';


    SablonYolu := UniServerModule.FilesFolderPath + 'report\rpttotalsalary' + UniMainModule.UserGroup + '.fr3';
    if FileExists(SablonYolu) then
    begin
        frxReport1.PrintOptions.ShowDialog := False;
        frxReport1.ShowProgress := False;
        frxReport1.EngineOptions.SilentMode := True;
        frxReport1.EngineOptions.EnableThreadSafe := True;
        frxReport1.EngineOptions.DestroyForms := False;
        frxPDFExport1.Background := True;
        frxPDFExport1.ShowProgress := False;
        frxPDFExport1.ShowDialog := False;
        frxPDFExport1.FileName :=  UniServerModule.NewCacheFileUrl(False, 'pdf', '', '', DosyaAdi , True);
        frxPDFExport1.DefaultPath := '';
        frxReport1.PreviewOptions.AllowEdit := False;
        frxReport1.LoadFromFile(SablonYolu);
        frxReport1.PrepareReport();
        frxReport1.Export(frxPDFExport1);
       // UniPDFFrame1.PdfURL := UniServerModule.LocalCacheURL + DosyaAdi;
        UniURLFrame2.URL := DosyaAdi;
    end
    else
        MessageDlg('��辺�����§ҹ��سҵ�Ǩ�ͺ', mtInformation, [mbOK]);
end;

procedure TMainForm.UniBitBtn9Click(Sender: TObject);
begin
    PopupForm.Show();
{
    UniQuery1.Refresh;
    UniQuery2.Refresh;
    UniQuery3.Refresh;
    UniQuery4.Refresh;
    UniQuery9.Refresh;
}
end;

procedure TMainForm.UniButton4Click(Sender: TObject);
begin
 {
    if  MonthsBetween(Date,UniDateTimePicker1.DateTime) > 12 then
    begin
          MessageDlg('����ö�͢�������͹��ѧ������Թ12 ��͹ ',mtInformation,[mbOK]);
          Exit;
    end;


    with UniQuery1 do
    begin
    {
       Close;
       Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
       //ams.ParamValues['name'] := '%%';
       Open;
    }

    {
       if Eof then
       begin
            MessageDlg('��辺�����źؤ�ҡ����͢������ѧ���ú��ǹ '+ #13 + '�Դ��ͧ͡��ѧ 202',mtInformation,[mbOK]);
            Exit;
       end;

    end;
    }
    // �ѧ�������
    {
    if UniDateTimePicker1.IsBlank = true then
    begin
        ShowMessage('��سҡ�˹���͹�');
         //MessageDlg('��سҡ�˹���͹��',mtInformation,[mbOK]);
        Abort;
    end;
    }
   // MessageDlg(YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime)),mtInformation,[mbOK]);


    UniQuery1.Refresh;
    UniQuery2.Refresh;


    with UniQuery3 do
    begin
       Close;
       Params.ParamValues['montid'] :=   YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
       Open;

       {
       if Eof then
       begin
            MessageDlg('��辺��������¡����������͢������ѧ���ú��ǹ '+ #13 + '�Դ��ͧ͡��ѧ 202',mtInformation,[mbOK]);
            Exit;
       end;
       }
    end;

    with UniQuery4 do
    begin
       Close;
       Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
       Open;
    end;

    // datalist
    with UniQuery9 do
    begin
       Close;
       Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
       Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
       Open;
    end;

end;

procedure TMainForm.UniDBGrid1ClearFilters(Sender: TObject);
//var I : Integer;
begin
 {
  if UniQuery1.Active then
  begin
    for I := 0 to UniQuery1.Params.Count -1 do
       UniQuery1.Params[I].Value := '%%';
    UniQuery1.Refresh;
  end;
 }
end;

procedure TMainForm.UniDBGrid1ColumnFilter(Sender: TUniDBGrid;
  const Column: TUniDBGridColumn; const Value: Variant);
begin
//  if UniQuery1.Active then
//  begin
   // if Column.FieldName = 'groupdata' then
     // UniQuery1.Params.ParamByName('groupdata').Value  := UniMainModule.UserGroup;
     // UniQuery1.Params.ParamByName(Column.FieldName).Value := '%' + Value + '%';
 //   UniQuery1.Refresh;
 // end;

   UniQuery1.Filtered := False;
   if Value <>'' then
    begin
      UniQuery1.Filter := Column.FieldName+ ' like ''%'+Trim(Value)+'%''';
      UniQuery1.Filtered := True;
    end;

end;

procedure TMainForm.UniDBGrid1RowCollapse(Sender: TUniCustomDBGrid;
  const RowId: Integer; Container: TUniContainer);
begin
    ShowMessage('RowCollapse');
end;

procedure TMainForm.UniDBGrid1RowExpand(Sender: TUniCustomDBGrid;
  const RowId: Integer; var RowControl: TControl; Container: TUniContainer);
begin
    ShowMessage('RowExpand');
end;

procedure TMainForm.UniDBGrid1TitleClick(Column: TUniDBGridColumn);
var
 Sort : String;
begin
if UniDBGrid1.DataSource.DataSet is TCustomUniDataSet then
  begin
	  with TCustomUniDataSet(UNiDBGrid1.DataSource.DataSet) do
	  begin
		try
	 UNiDBGrid1.Columns[PreviousColumnIndex].title.Font.Style := UniDBGRid1.Columns[PreviousColumnIndex].title.Font.Style - [fsBold];
		except
		end;

		Column.title.Font.Style := Column.title.Font.Style + [fsBold];
		PreviousColumnIndex := Column.Index;

		if (Pos(Column.Field.FieldName, Sort) = 1) and (Pos(' DESC', Sort)= 0) then
		  Sort := Column.Field.FieldName + ' DESC'
		else
		  Sort := Column.Field.FieldName + ' ASC';
	  end;
  end;
end;

procedure TMainForm.UniDBGrid2ColumnFilter(Sender: TUniDBGrid;
  const Column: TUniDBGridColumn; const Value: Variant);
var
 V : Variant;
 I : Integer;
begin
   {
    UniQuery2.Filtered := False;
   if Value <>'' then
    begin
      UniQuery2.Filter := Column.FieldName+ ' like ''%'+Trim(Value)+'%''';
      UniQuery2.Filtered := True;
    end;
   }


    if UniQuery2.Active then
    begin
      for I := 1 to Sender.Columns.Count - 1 do
         if Sender.Columns[I].Filtering.Enabled then
         begin
           V := Sender.Columns[I].filtering.VarValue;
           UniQuery2.Params.ParamValues[Column.FieldName] := '%' + V +'%';
         end;
      UniQuery2.Refresh;
    end;

end;

procedure TMainForm.UniDBGrid3ColumnSummary(Column: TUniDBGridColumn;
  GroupFieldValue: Variant);
begin
{
  if SameText(Column.FieldName, 'lname') then
  begin
    if Column.AuxValue = NULL then Column.AuxValue:=0;
    Column.AuxValue := Column.AuxValue + Column.Field.AsInteger;
  end
  else
  }
  if SameText(Column.FieldName, 'money') then
  begin
    if Column.AuxValue = NULL then Column.AuxValue:=0.0;
    Column.AuxValue := Column.AuxValue + Column.Field.AsFloat;
  end;

end;

procedure TMainForm.UniDBGrid3ColumnSummaryResult(Column: TUniDBGridColumn;
  GroupFieldValue: Variant; Attribs: TUniCellAttribs; var Result: string);
var
 // I : Integer;
  F : Real;
begin

  if SameText(Column.FieldName, 'lookupLcode') then
  begin
  //  I:=Column.AuxValue;
  //  Result:=Format(': %d', [I]);
    Result:='��������: ';
    Attribs.Font.Style:=[fsBold];
    Attribs.Font.Color:=clGreen;
  end
  else
  if SameText(Column.FieldName, 'money') then
  begin
    F:=Column.AuxValue;
    //Result:='��������: '+FormatCurr('0.00 ', F) + FormatSettings.CurrencyString;
    Result:=  FormatSettings.CurrencyString + ' '+ FormatCurr('#,###.00 ', F);
    Attribs.Font.Style:=[fsBold];
    Attribs.Font.Size := 11;
    Attribs.Font.Color:=clNavy;

   // edTotal.Value := F;
  end;
  Column.AuxValue:=NULL;

end;

procedure TMainForm.UniDBGrid4ColumnSummary(Column: TUniDBGridColumn;
  GroupFieldValue: Variant);
begin
{
  if SameText(Column.FieldName, 'lname') then
  begin
    if Column.AuxValue = NULL then Column.AuxValue:=0;
    Column.AuxValue := Column.AuxValue + Column.Field.AsInteger;
  end
  else
  }
  if SameText(Column.FieldName, 'money') then
  begin
    if Column.AuxValue = NULL then Column.AuxValue:=0.0;
    Column.AuxValue := Column.AuxValue + Column.Field.AsFloat;
  end;
end;

procedure TMainForm.UniDBGrid4ColumnSummaryResult(Column: TUniDBGridColumn;
  GroupFieldValue: Variant; Attribs: TUniCellAttribs; var Result: string);
var
 // I : Integer;
  F : Real;
begin

  if SameText(Column.FieldName, 'lookupLcode') then
  begin
  //  I:=Column.AuxValue;
  //  Result:=Format(': %d', [I]);
    Result:='����Թ�ѡ: ';
    Attribs.Font.Style:=[fsBold];
    Attribs.Font.Color:=clGreen;
  end
  else
  if SameText(Column.FieldName, 'money') then
  begin
    F:=Column.AuxValue;
    //Result:='��������: '+FormatCurr('0.00 ', F) + FormatSettings.CurrencyString;
    Result:=  FormatSettings.CurrencyString + ' '+ FormatCurr('#,###.00 ', F);
    Attribs.Font.Style:=[fsBold];
    Attribs.Font.Size := 11;
    Attribs.Font.Color:=clNavy;

   // edTotal.Value := F;
  end;
  Column.AuxValue:=NULL;


end;

procedure TMainForm.UniDBGrid5ColumnFilter(Sender: TUniDBGrid;
  const Column: TUniDBGridColumn; const Value: Variant);
begin
    UniQuery9.Filtered := False;
   if Value <>'' then
    begin
      UniQuery9.Filter := Column.FieldName+ ' like ''%'+Trim(Value)+'%''';
      UniQuery9.Filtered := True;
    end;
end;

procedure TMainForm.UniDBGrid5ColumnSummary(Column: TUniDBGridColumn;
  GroupFieldValue: Variant);
begin
{
  if SameText(Column.FieldName, 'lname') then
  begin
    if Column.AuxValue = NULL then Column.AuxValue:=0;
    Column.AuxValue := Column.AuxValue + Column.Field.AsInteger;
  end
  else
  }
  if SameText(Column.FieldName, 'money') then
  begin
    if Column.AuxValue = NULL then Column.AuxValue:=0.0;
    Column.AuxValue := Column.AuxValue + Column.Field.AsFloat;
  end;

end;

procedure TMainForm.UniDBGrid5ColumnSummaryResult(Column: TUniDBGridColumn;
  GroupFieldValue: Variant; Attribs: TUniCellAttribs; var Result: string);
var
 // I : Integer;
  F : Real;
begin

  if SameText(Column.FieldName, 'LookupName') then
  begin
  //  I:=Column.AuxValue;
  //  Result:=Format(': %d', [I]);
    Result:='����ӹǹ�Թ: ';
    Attribs.Font.Style:=[fsBold];
    Attribs.Font.Color:=clGreen;
  end
  else
  if SameText(Column.FieldName, 'money') then
  begin
    F:=Column.AuxValue;
    //Result:='��������: '+FormatCurr('0.00 ', F) + FormatSettings.CurrencyString;
    Result:=  FormatSettings.CurrencyString + ' '+ FormatCurr('#,###.00 ', F);
    Attribs.Font.Style:=[fsBold];
    Attribs.Font.Size := 11;
    Attribs.Font.Color:=clNavy;

   // edTotal.Value := F;
  end;
  Column.AuxValue:=NULL;


end;

procedure TMainForm.UniDBLookupComboBox8Change(Sender: TObject);
begin
   // ShowMessage(UniDBLookupComboBox8.KeyValueStr);
end;

procedure TMainForm.UniEdit6Change(Sender: TObject);
begin
     // UniQuery1.Filter:=' AND name LIKE ''%'+UniEdit6.Text+'%''';
end;

procedure TMainForm.UniFileUpload1Completed(Sender: TObject;
  AStream: TFileStream);
var
  FEditing : Boolean;
begin
  with UniQuery1 do
    if Active then
    begin
      FEditing := State in dsEditModes;
      if not FEditing then Edit;
      try
        TBlobField(FieldByName('picture')).LoadFromStream(AStream);
        if not FEditing then Post;
      except
        Cancel;
        raise;
      end;
    end;
end;

procedure TMainForm.UniFormCreate(Sender: TObject);
{
var
  I: Integer;
  IndexnameAsc : string;
  IndexnameDes : string;
}
var I : Integer;
begin

{
  with UniQuery1 do
  begin
    for I := 0 to FieldCount-1 do
    begin
      IndexnameAsc := Fields[I].FieldName+'_index_asc';
      IndexnameDes := Fields[I].FieldName+'_index_des';
      IndexDefs.Add(IndexnameAsc, Fields[I].FieldName, []);
      IndexDefs.Add(IndexnameDes, Fields[I].FieldName, [ixDescending]);
    end;
  end;
}
    //  UniDateTimePicker1.DateTime := Date;
      UniPageControl2.ActivePage := UniTabSheet4;
      UniPageControl1.ActivePage := UniTabSheet2;
      UniPageControl3.ActivePage := UniTabSheet6;

      // UniTabSheet3.TabVisible := false;

      // Employees
      with  uniQuery1 do
      begin
         Close;
         Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
      //   Params.ParamValues['code'] := '%%';
      //   Params.ParamValues['name'] := '%%';
      //   Params.ParamValues['stname'] := '%%';
      //   Params.ParamValues['pname'] := '%%';
      //   Params.ParamValues['depname'] := '%%';
      //   Params.ParamValues['idcard'] := '%%';
         Open();
      end;

      {
        // Grid Filter
      for I := 1 to UniQuery1.ParamCount - 1 do
      begin
        UniQuery1.Params.Items[I] := '%%';
      end;
      }

      // listdata
      with uniQuery2 do
      begin
         Close;
         Open();
      end;

      // SRposition
      with uniQuery5 do
      begin
         Close;
         Open();
      end;

      // SRStatus
      with uniQuery6 do
      begin
         Close;
         Open();
      end;

      // SRlist+
      with uniQuery7 do
      begin
         Close;
         Open();
      end;

      // SRlist-
      with uniQuery8 do
      begin
         Close;
         Open();
      end;

      // SRposition
      with UniMainModule.UniQuery11 do
      begin
        Close;
        Open;
      end;

      // mdep
      with UniMainModule.UniQuery12 do
      begin
        Close;
        Open;
      end;

      // SRgroup
      with UniMainModule.UniQuery13 do
      begin
        Close;
        Open;
      end;


      with UniQuery14 do
      begin
         Close;
         Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
         Open();
      end;

      if UniMainModule.UserID  <>  '11111' then
      begin
         UniDBNavigator1.Enabled := false;
         UniDBGrid2.ReadOnly := true;
      end;

     // UniDateTimePicker1.DateTime := 0;
      UniDateTimePicker1.DateTime := Date;
      UniButton4.Click;



      // Salary
      with UniQuery3 do
      begin
         Close;
         Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm', Date));
         Open;

      end;

      // Salary
      with UniQuery4 do
      begin
         Close;
         Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm', Date));
         Open;
      end;

      with UniQuery9 do
      begin
         Close;
         Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
         Params.ParamValues['montid'] :=  YearEng(FormatDateTime('yyyymm', Date));
         Open;
      end;


end;

procedure TMainForm.UniFormReady(Sender: TObject);
begin
      UniLabel7.Caption :=  '�Ѳ����: ��»���ʡ�� ������ǧ��ѡ�Ԫ��ä���������ӹҭ��� �ӹѡ��Ѵ�';
      MainForm.Caption :=   'Udonpao Salary v.' + RzVersionInfo1.FileVersion + ' Server : ' + UniMainModule.ServeID + ' User : ' + UniMainModule.UserName;

end;

procedure TMainForm.UniFormShow(Sender: TObject);
begin
      UniDBGrid2.ClientEvents.UniEvents.Add('store.afterCreate=function store.afterCreate(sender)'+
							' { '+
							'   sender.setRemoteSort(false);'+
							' }');


      UniDBGrid5.ClientEvents.UniEvents.Add('store.afterCreate=function store.afterCreate(sender)'+
							' { '+
							'   sender.setRemoteSort(false);'+
							' }');
end;

procedure TMainForm.UniQuery1AfterPost(DataSet: TDataSet);
begin
       UniQuery1.Refresh;
end;

procedure TMainForm.UniQuery1BeforeDelete(DataSet: TDataSet);
begin
      if MessageDlg('�׹�ѹ���ź������'+
            #13+#10+'������ ok', mtConfirmation ,[mbNo,mbOK]) = mrNo then
          Abort;

end;

procedure TMainForm.UniQuery1BeforeInsert(DataSet: TDataSet);
begin
       // UniPageControl1.ActivePage := UniTabSheet1;
        UniDBEdit1.SetFocus;

end;

procedure TMainForm.UniQuery1BeforePost(DataSet: TDataSet);
// var aMd5 : TIdHashMessageDigest5;
begin
     {
      if UniQuery1.State = [dsInsert, dsEdit] then
      begin
         UniQuery1.FieldByName('password').Value := aMd5.HashStringAsHex(txt_pass.Text);
      end;
     }
end;

procedure TMainForm.UniQuery1NewRecord(DataSet: TDataSet);
begin
      with UniQuery1 do
      begin
        FieldValues['groupdata'] :=  UniMainModule.UserGroup;
        FieldValues['status'] := '001';
      end;


end;

procedure TMainForm.UniQuery2BeforeDelete(DataSet: TDataSet);
begin
      if MessageDlg('�׹�ѹ���ź������'+
            #13+#10+'������ ok', mtConfirmation ,[mbNo,mbOK]) = mrNo then
          Abort;

end;

procedure TMainForm.UniQuery3BeforeDelete(DataSet: TDataSet);
begin
    if UniQuery3['montid'] <  YearEng(FormatDateTime('yyyymm', Date)) then
    begin
       MessageDlg('���͹حҵ���ź�����Ţ�����' ,mtWarning,[mbOK]);
       Abort;
    end;
end;

procedure TMainForm.UniQuery3BeforePost(DataSet: TDataSet);
begin

    if  UniQuery3['montid'] = '244212' then
    begin
       MessageDlg('��سҵ�Ǩ�ͺ����͹',mtInformation,[mbOK]);
       Abort;
    end;

    if  UniQuery3['money'] = Null  then
    begin
       MessageDlg('��س��кبӹǹ�Թ',mtInformation,[mbOK]);
       Abort;
    end;

    if  UniQuery3['LookupLcode'] = null then
    begin
       MessageDlg('��س��к���¡��',mtInformation,[mbOK]);
       Abort;
    end;

    if UniQuery3['montid'] <  YearEng(FormatDateTime('yyyymm', Date)) then
    begin
       MessageDlg('���͹حҵ����Ѻ������' ,mtWarning,[mbOK]);
       Abort;
    end;

end;

procedure TMainForm.UniQuery3NewRecord(DataSet: TDataSet);
begin
    UniQuery3.FieldValues['montid'] := YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
end;

procedure TMainForm.UniQuery4BeforeDelete(DataSet: TDataSet);
begin
    if UniQuery4['montid'] <  YearEng(FormatDateTime('yyyymm', Date)) then
    begin
       MessageDlg('���͹حҵ�����䢢�����' ,mtWarning,[mbOK]);
       Abort;
    end;
end;

procedure TMainForm.UniQuery4BeforePost(DataSet: TDataSet);
begin

    if  UniQuery4['montid'] = '244212' then
    begin
       MessageDlg('��سҵ�Ǩ�ͺ����͹',mtInformation,[mbOK]);
       Abort;
    end;

    if  UniQuery4['money'] = Null  then
    begin
       MessageDlg('��س��кبӹǹ�Թ',mtInformation,[mbOK]);
       Abort;
    end;

    if  UniQuery4['LookupLcode'] = null then
    begin
       MessageDlg('��س��к���¡��',mtInformation,[mbOK]);
       Abort;
    end;

    if UniQuery4['montid'] <  YearEng(FormatDateTime('yyyymm', Date)) then
    begin
       MessageDlg('���͹حҵ����Ѻ������' ,mtWarning,[mbOK]);
       Abort;
    end;

end;

procedure TMainForm.UniQuery4NewRecord(DataSet: TDataSet);
begin
    UniQuery4.FieldValues['montid'] := YearEng(FormatDateTime('yyyymm',UniDateTimePicker1.DateTime));
end;

procedure TMainForm.UniQuery9AfterPost(DataSet: TDataSet);
begin
{
      with UniQuery9 do
      begin
         Close;
         Params.ParamValues['groupdata'] := UniMainModule.UserGroup;
         Params.ParamValues['montid'] :=  FormatDateTime('yyyymm',UniDateTimePicker1.DateTime);
         Open;
        // Refresh;
      end;
}
     UniQuery9.Refresh;
end;

procedure TMainForm.UniQuery9BeforeDelete(DataSet: TDataSet);
begin
    if UniQuery9['montid'] <  YearEng(FormatDateTime('yyyymm', Date)) then
    begin
       MessageDlg('���͹حҵ���ź������',mtWarning,[mbOK]);
       Abort;
    end;
end;

procedure TMainForm.UniQuery9BeforePost(DataSet: TDataSet);
begin
    if  UniQuery9['montid'] = '244212' then
    begin
       MessageDlg('��سҵ�Ǩ�ͺ����͹',mtInformation,[mbOK]);
       Abort;
    end;

    if  UniQuery9['LookupName'] = null then
    begin
       MessageDlg('��س��кت��ͺؤ�ҡ�',mtInformation,[mbOK]);
       Abort;
    end;

    if  UniQuery9['money'] = Null  then
    begin
       MessageDlg('��س��кبӹǹ�Թ',mtInformation,[mbOK]);
       Abort;
    end;

    if UniQuery9['montid'] <  YearEng(FormatDateTime('yyyymm', Date)) then
    begin
       MessageDlg('���͹حҵ����Ѻ������' ,mtWarning,[mbOK]);
       Abort;
    end;


 {
    if UniQuery9.DataSource.DataSet.Locate('LookupName', VarArrayOf([UniDBLookupComboBox8.KeyValueStr]) , [loPartialKey])  then
    begin
       MessageDlg('���ͺؤ�ҡ÷�����͡��㹰ҹ����������',mtInformation,[mbOK]);
       Abort;
    end;
  }

end;

procedure TMainForm.UniQuery9NewRecord(DataSet: TDataSet);
begin
    With UniQuery9 do
    begin
        FieldValues['montid'] := YearEng(FormatDateTime('yyyymm', UniDateTimePicker1.DateTime));
        FieldValues['lcode'] := UniQuery2['lcode'];
    end;
end;

procedure TMainForm.UniTabSheet1BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
    UniPageControl2.ActivePage := UniTabSheet4;
    // Active Persons
end;

procedure TMainForm.UniTabSheet3BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
      UniPageControl2.ActivePage := UniTabSheet4;
      // Active Persons
end;

procedure TMainForm.UniTabSheet4BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
      UniPageControl1.ActivePage := UniTabSheet2;
      UniPageControl3.ActivePage := UniTabSheet6;
      // Active datalist One Person
end;

procedure TMainForm.UniTabSheet5BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
      UniPageControl3.ActivePage := UniTabSheet7;
      // Active datalist many person
end;

procedure TMainForm.UniTabSheet6BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
       UniPageControl2.ActivePage := UniTabSheet4;
    // Active Persons
end;

procedure TMainForm.UniTabSheet7BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
      UniDateTimePicker2.DateTime := 0;
      UniPageControl2.ActivePage := UniTabSheet5;
      // Active datalist many persons
end;

procedure TMainForm.UniTabSheet8BeforeActivate(Sender: TObject;
  var AllowActivate: Boolean);
begin
     UniPageControl2.ActivePage := UniTabSheet4;
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
