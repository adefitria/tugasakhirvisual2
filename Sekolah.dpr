program Sekolah;

uses
  Forms,
  TabelKelas in 'TabelKelas.pas' {Form1},
  TabelWaliKelas in 'TabelWaliKelas.pas' {Form2},
  TabelOrtu in 'TabelOrtu.pas' {Form3},
  TabelSiswa in 'TabelSiswa.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
