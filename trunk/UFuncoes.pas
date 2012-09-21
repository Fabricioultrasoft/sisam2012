unit UFuncoes;



interface

uses
  inifiles, Dialogs, Sysutils, windows, classes, Forms, Registry,
  IBHeader, IBExternals,  Controls, StdCtrls, DBClient, db,
  dbTables, IB, IBDatabase, ComObj, ShellAPI,
  Grids, DBGrids,
  Mask ,  Messages, Math, MAPI
  {$IFDEF DELPHI7} MaskUtils, Variants{$ENDIF}  ;


procedure SetSqlCommand(SQL : String;  var cds:TClientDataSet);
function NomeComputador : string;
procedure AbreIni(Path: string);
function LerSessaoIni(Sessao, Ident: string): string;
procedure EscreverSessaoIni(Sessao, Ident, Valor: string);
function Encriptar(pStr: string): string;
Function Desencriptar(pStr: string): string;
function TempDir: string;

var Ini: TIniFile;
    PathIniFile,
    Str:STRING;

implementation


procedure SetSqlCommand(SQL : String;  var cds:TClientDataSet);
var
  s: PChar;
begin
  cds.Params.Clear;
  s := StrNew(PChar(sql));
  cds.Params.ParseSQL(s,true);
  cds.CommandText := SQL;
  StrDispose(s);
end;


function TempDir: string;
var
  Buffer: array[0..144] of Char;
begin
  GetTempPath(144, Buffer);
  Result := StrPas(Buffer);
end;


procedure AbreIni(Path: string);
begin
  Ini.Free;
  Ini := TIniFile.Create(Path);
end;




function LerSessaoIni(Sessao, Ident: string): string;
begin
  result := Ini.ReadString(Sessao, Ident, '');
end;

procedure EscreverSessaoIni(Sessao, Ident, Valor: string);
begin
  Ini.writeString(Sessao, Ident, Valor);
end;






function Encriptar(pStr: string): string;
var c: Integer;
begin
  Result := '';
  for c := 1 to Length(pStr) do
    Result := Result + Chr(Ord(pStr[c]) + 10);
end;


function Desencriptar(pStr: string): string;
var c: Integer;
begin
  Result := '';
  for c := 1 to Length(pStr) do
    Result := Result + Chr(Ord(pStr[c]) - 10);
end;


procedure IniciaIni;
begin
  Ini := nil;
  Str := ParamStr(0);

  AbreIni(ExtractFilePath(Str) + 'SISCONFIG.INI');
  PathIniFile := Ini.FileName;
end;


function NomeComputador : string;
const
   MAX_COMPUTER_LENGTH = 30;
var
   pNome : PChar;
   len : DWord;
begin
   try
      len := MAX_COMPUTER_LENGTH + 1;
      GetMem(pNome, len);
      if GetComputerName(pNome, len) then
         Result := pNome
      else
         Result := 'N�o foi poss�vel obter o nome deste computador!';
   finally
      FreeMem(pNome, len);
   end;
end;








initialization
  IniciaIni;

finalization

end.