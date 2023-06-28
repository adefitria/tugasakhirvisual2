program Sekolah;

uses
  Forms,
  TabelKelas in 'TabelKelas.pas' {Form1},
  TabelWaliKelas in 'TabelWaliKelas.pas' {Form2},
  TabelOrtu in 'TabelOrtu.pas' {Form3},
  TabelSiswa in 'TabelSiswa.pas' {Form4},
  TabelPoin in 'TabelPoin.pas' {Form5},
  TabelSemester in 'TabelSemester.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
