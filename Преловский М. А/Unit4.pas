﻿unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Imaging.pngimage,shellapi;

type
  TMain_Form = class(TForm)
    Меню: TLabel;
    Image1: TImage;
    Image2: TImage;
    procedure FormCreate(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
  bmp:tbitmap;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Main_Form: TMain_Form;

implementation

{$R *.dfm}

uses Unit1;

procedure TMain_Form.FormCreate(Sender: TObject);
var pyt:string;
begin
Bmp:=tbitmap.Create;
Bmp.loadfromfile(ExtractFilePath(Application.ExeName)+'fon.bmp');
end;

procedure TMain_Form.FormPaint(Sender: TObject);
begin
Main_form.Canvas.stretchDraw(main_form.clientrect,bmp);
end;

procedure TMain_Form.Image1Click(Sender: TObject);
begin
main_form.close;
end;

procedure TMain_Form.Image2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', PChar(ExtractFilePath(Application.ExeName)+'DelphiDataBase.chm'), nil, nil, SW_SHOWNORMAL);
end;

end.
