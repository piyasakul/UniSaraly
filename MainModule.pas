unit MainModule;

interface

uses
  uniGUIMainModule, SysUtils, Classes, UniProvider, SQLServerUniProvider,
  Data.DB, DBAccess, Uni, MemDS, uniGUIBaseClasses, uniGUIClasses, UniFSTheme;

type
  TUniMainModule = class(TUniGUIMainModule)
    UniConnection1: TUniConnection;
    SQLServerUniProvider1: TSQLServerUniProvider;
    UniQuery11: TUniQuery;
    UniDataSource11: TUniDataSource;
    UniQuery12: TUniQuery;
    UniDataSource12: TUniDataSource;
    UniQuery13: TUniQuery;
    UniDataSource13: TUniDataSource;
    procedure UniGUIMainModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    UserName :string;
    UserLevel : string;
    UserID : string;
    UserPwd : string;
    UserGroup : string;
    ServeID : string;
  end;

function UniMainModule: TUniMainModule;


implementation

{$R *.dfm}

uses
  UniGUIVars, ServerModule, uniGUIApplication, Main;

function UniMainModule: TUniMainModule;
begin
  Result := TUniMainModule(UniApplication.UniMainModule)
end;

procedure TUniMainModule.UniGUIMainModuleCreate(Sender: TObject);
begin
  // UniConnection1.Connected := True;
  //   UniFSTheme1.Aplly;
end;


initialization
  RegisterMainModuleClass(TUniMainModule);
end.
