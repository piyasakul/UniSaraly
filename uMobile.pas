unit uMobile;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIForm, uniGUImForm, uniGUImJSForm,
  uniGUIBaseClasses, uniLabel;

type
  TMForm = class(TUnimForm)
    UniLabel1: TUniLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MForm: TMForm;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function MForm: TMForm;
begin
  Result := TMForm(UniMainModule.GetFormInstance(TMForm));
end;

end.
