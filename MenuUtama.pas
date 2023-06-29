unit MenuUtama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ToolWin, ActnMan, ActnCtrls, ActnMenus, ExtCtrls;

type
  TForm9 = class(TForm)
    ActionMainMenuBar1: TActionMainMenuBar;
    mm1: TMainMenu;
    FORM1: TMenuItem;
    KELAS1: TMenuItem;
    WALIKELAS1: TMenuItem;
    ORTU1: TMenuItem;
    SISWA1: TMenuItem;
    POIN1: TMenuItem;
    SEMESTER1: TMenuItem;
    HUBUNGAN1: TMenuItem;
    USER1: TMenuItem;
    EXIT1: TMenuItem;
    procedure KELAS1Click(Sender: TObject);
    procedure WALIKELAS1Click(Sender: TObject);
    procedure ORTU1Click(Sender: TObject);
    procedure SISWA1Click(Sender: TObject);
    procedure POIN1Click(Sender: TObject);
    procedure SEMESTER1Click(Sender: TObject);
    procedure HUBUNGAN1Click(Sender: TObject);
    procedure USER1Click(Sender: TObject);
    procedure EXIT1Click(Sender: TObject);
  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses TabelWaliKelas, TabelOrtu, TabelSiswa, TabelPoin, TabelSemester,
  TabelHubungan, TabelUser, TabelKelas;

{$R *.dfm}


procedure TForm9.KELAS1Click(Sender: TObject);
begin
Formkls.ShowModal;
end;

procedure TForm9.WALIKELAS1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm9.ORTU1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm9.SISWA1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm9.POIN1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm9.SEMESTER1Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm9.HUBUNGAN1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm9.USER1Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm9.EXIT1Click(Sender: TObject);
begin
if MessageDlg('APAKAH INGIN MENUTUP APLIKASI INI ?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
Application.Terminate;
end else
begin
hide;
form9.Show;
end;
end;

end.
