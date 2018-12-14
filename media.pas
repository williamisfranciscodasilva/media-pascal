 program media;

 var
 nota1, nota2, nota3, nota4, calc_media: Real;

 begin
    write('Digite a primeira nota: ');
    readln(nota1);                    //entradas
    write('Digite a segunda nota: ');
    readln(nota2);
    write('Digite a terceira nota: ');
    readln(nota3);
    write('Digite a quarta nota: ');
    readln(nota4);
    calc_media := (nota1 + nota2 + nota3 + nota4) / 4;  //processamento
    writeln ('A media = ',calc_media); //saída
    readln();
 end.

