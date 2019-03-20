program RGBcolours_p;

uses
  Forms,
  RGBcolours_u in 'RGBcolours_u.pas' {frmColour};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmColour, frmColour);
  Application.Run;
end.
