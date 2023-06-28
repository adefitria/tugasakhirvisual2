program Sekolah;

uses
  Forms,
  TabelKelas in 'TabelKelas.pas' {Form1},
  TabelWaliKelas in 'TabelWaliKelas.pas' {Form2},
  TabelOrtu in 'TabelOrtu.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
