unit Registro;

interface


uses
  Windows, Messages, SysUtils, Variants, Classes, Controls,
  Dialogs, StdCtrls, ComCtrls,grids,registry;

const aplicacao = 'Sisam';

type
Treg = class
private
    reg:TRegIniFile;
    function Crypt(Senha: string): string;
    function DeCrypt(Senha: string): string;
    function  usuarioexist(usuario:string;var codusuario:string):boolean;
public
    constructor create;
    destructor destroy;
    function ultimasenha:string;
    function ultimologin:string;
    function lembrar:boolean;  overload;
    procedure lembrar(usuario:string;valor:boolean);    overload;
    procedure esquecer(usuario:string);
    function Logarautomaticamente:boolean;
    procedure loginauto(ativar:boolean);
    procedure gravarUsuario(usuario,senha:string);
    function LerUsuarios:string;
    function LerSenhas: string;
    procedure gravarULtimoLogin(usuario,senha:string);
end;

implementation



{ Treg }

procedure Treg.gravarUsuario(usuario,senha: string);
var Reg: TRegIniFile;
codusuario:string;
jaexiste:boolean;

begin
jaexiste:=false;
Reg := TRegIniFile.Create;
Reg.RootKey := HKEY_CURRENT_USER;
rEG.OpenKey('software\'+aplicacao,true);
if not reg.KeyExists('n') then  //se nao existit n  criar um
    reg.Writeinteger('n','n',0);
jaexiste:=usuarioexist(usuario,codusuario);//retorna true se usuario ja existe e grava  o codigo na variavel se  existir
if codusuario  = '' then//se nao existi
      codusuario := inttostr((reg.ReadInteger('n','n',0)+1));
if  jaexiste then
begin;
      reg.WriteString('0AE7F100',codusuario+'u',crypt(usuario));
      reg.WriteString('0AE7F100',codusuario+'s',crypt(senha));
end else
begin
      reg.WriteString('0AE7F100',codusuario+'u',crypt(usuario));
      reg.WriteString('0AE7F100',codusuario+'s',crypt(senha));
      reg.Writeinteger('n','n',
          reg.ReadInteger('n','n',0)+1);   //se o usuario nao existir ainda   incrementar n
end;
Reg.Free;
end;

function Treg.LerUsuarios: string;
var Reg: TRegIniFile;
valor:string;
i,n:integer;
l:tstringlist;
begin
l:=TStringList.Create;
Reg := TRegIniFile.Create;
Reg.RootKey := HKEY_CURRENT_USER;
rEG.OpenKey('software\'+aplicacao,true);
n:= reg.ReadInteger('n','n',0);
for i:= 1 to n do
begin
      valor := Reg.ReadString('0AE7F100',inttostr(i)+'u', valor);
      l.Add(decrypt(valor));
end;
result:=l.Text; //retornar l
l.Clear;
l:=nil;
reg.Free;
end;

function Treg.LerSenhas: string;
var Reg: TRegIniFile;
valor:string;
i,n:integer;
l:tstringlist;
begin
l:=TStringList.Create;
Reg := TRegIniFile.Create;
Reg.RootKey := HKEY_CURRENT_USER;
rEG.OpenKey('software\'+aplicacao,true);
n:= reg.ReadInteger('n','n',0);
for i:= 1 to n do
begin
      valor := Reg.ReadString('0AE7F100',inttostr(i)+'s', valor);
      IF TRIM(VALOR) = '' THEN
         l.Add(' ')
      ELSE
         l.Add(decrypt(valor));
end;
result:=l.Text; //retornar l
l.Clear;
l:=nil;
reg.Free;
end;


function Treg.Crypt(Senha :string):string;
var
   i,k :integer;
   X :char;
   Str:string;
begin
   For k:=1 to length(Senha) do
   Begin
     str:='';
     for i:=1 to length(Senha) do
     begin
          X:=Chr(ord(Senha[i])+I+Length(Senha));
          str:=str+X;
     end;
     senha:=str;
    End;
    Result:=Str;
end;

function Treg.DeCrypt(Senha :string):string;
var
   i,k :integer;
   X :char;
   str:string;
begin
   For k:=1 to length(Senha) do
   begin
     str:='';
     for i:=1 to length(Senha) do
     begin
          X:=chr(ord(Senha[i])-I-Length(Senha));
          str:=str+X;
     end;
     senha:=str;
   end;
   Result:=Str;
end;


procedure Treg.gravarULtimoLogin(usuario, senha: string);
var Reg: TRegIniFile;
begin
Reg := TRegIniFile.Create;
Reg.RootKey := HKEY_CURRENT_USER;
reg.OpenKey('software\'+aplicacao,true);
reg.WriteString('FAE7FFFF','u',crypt(usuario));
reg.WriteString('FAE7FFFF','s',crypt(senha));
Reg.Free;
end;

function Treg.usuarioexist(usuario: string;var codusuario:string):boolean;
var Reg: TRegIniFile;
existe:boolean;
n,i:integer;
begin
  existe:=false;
  result:=false;
  codusuario:='';
  Reg := TRegIniFile.Create;
  Reg.RootKey := HKEY_CURRENT_USER;
  Reg.OpenKey('software\'+aplicacao,true);
  n:=  reg.ReadInteger('n','n',0);
  for i := 1 to n do
  begin
  //    showmessage('i='+inttostr(i)+'  n='+inttostr(i)+' '+usuario+' = '+decrypt(reg.ReadString('0AE7F100',inttostr(i)+'u','')));
      if  usuario = decrypt(reg.ReadString('0AE7F100',inttostr(i)+'u','')) then
      begin
            existe:=true;
            result:= true;
            codusuario:= inttostr(i);
            break;
      end;
  end;
  Reg.Free;
end;

procedure Treg.loginauto(ativar: boolean);
var Reg: TRegIniFile;
begin
  Reg := TRegIniFile.Create;
  Reg.RootKey := HKEY_CURRENT_USER;
  Reg.OpenKey('software\'+aplicacao,true);
  reg.WriteBool('autoL','EntrarAuto',ativar);
  reg.Free;
end;

function Treg.Logarautomaticamente: boolean;
var Reg: TRegIniFile;
begin
  result:=false;
  Reg := TRegIniFile.Create;
  Reg.RootKey := HKEY_CURRENT_USER;
  Reg.OpenKey('software\'+aplicacao,true);
  result:= reg.ReadBool('autoL','EntrarAuto',false);
end;

procedure Treg.esquecer(usuario: string);
var
reg:treginifile;
n,j,
i:integer;
begin
      reg:=TRegIniFile.Create;
      Reg.RootKey := HKEY_CURRENT_USER;
      Reg.OpenKey('software\'+aplicacao,true);
n:=  reg.ReadInteger('n','n',0);
for i := 1 to n do
begin
      //showmessage('i='+inttostr(i)+'  n='+inttostr(i)+' '+usuario+' = '+decrypt(reg.ReadString('0AE7F100',inttostr(i)+'u','')));
      if  usuario = decrypt(reg.ReadString('0AE7F100',inttostr(i)+'u','')) then
      begin
            reg.Writeinteger('n','n',
               reg.ReadInteger('n','n',0)-1);   //se o usuario  existir  decrementar n
            for j:= i to n do
            begin
                   reg.WriteString('0AE7F100',inttostr(j)+'u',reg.ReadString('0AE7F100',inttostr(j+1)+'u',''));
                   reg.WriteString('0AE7F100',inttostr(j)+'s',reg.ReadString('0AE7F100',inttostr(j+1)+'s',''));
            end;
            reg.DeleteKey('0AE7F100',inttostr(n)+'u');
            reg.DeleteKey('0AE7F100',inttostr(n)+'s');
            break;
      end;
end;
Reg.Free;

end;

procedure Treg.lembrar(usuario:string;valor: boolean);
var reg:treginifile;
begin
      reg:=TRegIniFile.Create;
      Reg.RootKey := HKEY_CURRENT_USER;
      Reg.OpenKey('software\'+aplicacao,true);
      reg.writeBool('n','Lembrar',valor);
      if valor = false then
            esquecer(usuario);
end;

constructor Treg.create;
begin
end;

destructor Treg.destroy;
begin
end;

function Treg.lembrar: boolean;
var reg:treginifile;
begin
      reg:=TRegIniFile.Create;
      Reg.RootKey := HKEY_CURRENT_USER;
      Reg.OpenKey('software\'+aplicacao,true);
      result:=reg.ReadBool('n','Lembrar',true);
end;

function Treg.ultimologin: string;
var reg:treginifile;
begin
      reg:=TRegIniFile.Create;
      Reg.RootKey := HKEY_CURRENT_USER;
      Reg.OpenKey('software\'+aplicacao,true);
      result:= DeCrypt(reg.ReadString('FAE7FFFF','u',''));
end;



function Treg.ultimasenha: string;
var reg:treginifile;
begin
      reg:=TRegIniFile.Create;
      Reg.RootKey := HKEY_CURRENT_USER;
      Reg.OpenKey('software\'+aplicacao,true);
      result:= DeCrypt(reg.ReadString('FAE7FFFF','s',''));
end;

end.
