{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program semnome;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 21/06/2021}
Var
s,r:string;
i,c,l,p,cs:integer;
begin
   repeat
      writeln('==========================================');
      writeln('|             SELETOR DE PESSOAS         |');
      writeln('==========================================');
      write('qual � o sexo?(M/F): ');
      readln(s);
      write('qual � a idade?: ');
      readln(i);
      writeln('qual � a cor do cabelo?: ');
      writeln('==============');
      writeln('|(1�)PRETO   |');
      writeln('|(2�)LOIRO   |');
      writeln('|(3�)CASTANHO|');
      writeln('==============');
      readln(c);
{Aten��o: As restri��es de case ... of no Pascal s�o maiores que de
          escolha ... fimescolha no Visualg 3} 
      case(c) of
      end;
      : 1 : 
      begin
         if (i>18) and (s='m') then begin
            P := P + 1;
         end;
      : 2 : 
      begin
         if (i>=25) and (i<30) and (s='f') then begin
            l := l + 1;
         end;
      end;
      : 3 : 
      begin
         if (i>=1) and (i<17) then begin
            cs := cs + 1;
         end;
      end;
      end;
      ClrScr;
      write('Pretendes continuar?: ');
      readln(r);
   until(r='n');
   writeln;
   ('===================================================================================';
   ==================='';
   writeln('|total de homens adultos com mais 18 anos de idade com cabelos castanhos ', P);
   writeln('|total de mulheres adultas entre 25 e 30 anos de idade com cabelos loiros ', l);
   writeln('|total de crian�as e adolescentes entre 1 anos de vida e 17 anos de idade com cabelos';
   castanhos: ', cs ';
   writeln;
   ('===================================================================================';
   ==================='';
end.