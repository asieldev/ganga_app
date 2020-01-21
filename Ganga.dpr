program Ganga ;

uses
  System.StartUpCopy,
  FMX.Forms,
  DMGanga in 'DMGanga.pas' {dm_ganga: TDataModule},
  GangaUnit in 'GangaUnit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait];
  Application.CreateForm(Tdm_ganga, dm_ganga);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.


