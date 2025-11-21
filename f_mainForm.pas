unit f_mainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore,
  dxSkinOffice2010Blue, dxBarBuiltInMenu, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxRibbonSkins, dxRibbonCustomizationForm, cxClasses,
  dxRibbon, cxPC, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TmainForm = class(TForm)
    mf_cxPageControl: TcxPageControl;
    beforeLogin: TcxTabSheet;
    afterLogin: TcxTabSheet;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    mf_cxTabControl: TcxTabControl;
    StaticText4: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    Label1: TLabel;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
  private
    { Private declarations }
  public

  end;

var
  mainForm: TmainForm;

implementation

uses f_loginForm;
{$R *.dfm}

end.
