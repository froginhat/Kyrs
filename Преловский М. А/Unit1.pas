﻿unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB, Vcl.Menus, Vcl.StdCtrls, shellapi;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    P1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    Label1: TLabel;
    Edit1: TEdit;
    Bevel1: TBevel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4;


procedure TForm1.Button1Click(Sender : TObject);
begin
Form1.ADOquery1.append;
Form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
adoquery1.active:=False;
adoquery1.sql.clear;
adoquery1.sql.add('SELECT *');
adoquery1.sql.add('FROM avto');
ADOQuery1.Sql.Add('WHERE type LIKE '+#39+Edit1.Text+'%'+#39+'or nametab like'+#39+Edit1.Text+'%'+#39+'or Tel like'+#39+Edit1.Text+'%'+#39+'or time like'+#39+Edit1.Text+'%'+#39+'or nomavt like'+#39+Edit1.Text+'%'+#39);
ADOQuery1.Open;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
Main_Form.showmodal;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Form1.ADOquery1.append;
Form2.show;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', PChar(ExtractFilePath(Application.ExeName)+'DelphiDataBase.chm'), nil, nil, SW_SHOWNORMAL);

end;

end.
