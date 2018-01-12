Program Prova_Interi;
Var
    a, b: Integer;
Begin
    Write('inserisci a: ');
    Readln(a);
    Write('inserisci b: ');
    Readln(b);
 
    Writeln('Maxint = ' , Maxint );
    Writeln('+a = '     , +a     ); 
    Writeln('+b = '     , +b     );
    Writeln('-a = '     , -a     );
    Writeln('-b = '     , -b     );
    Writeln('a+b = '    , a+b    ); 
    Writeln('a-b = '    , a-b    );
    Writeln('a*b = '    , a*b    );
    Writeln('a Div b = ', a Div b);
    Writeln('a Mod b = ', a Mod b);
    Writeln('Succ = '   , Succ(a));
    Writeln('Succ = '   , Succ(b));
    Writeln('Pred = '   , Pred(a));
    Writeln('Pred = '   , Pred(b));
    Writeln('Abs = '    , Abs(a) );
    Writeln('Abs = '    , Abs(b) );
    Writeln('Sqr = '    , Sqr(a) );
    Writeln('Sqr = '    , Sqr(b) );
 
    Writeln('Sqrt = ', Sqrt(a):1:2); { Real    }
    Writeln('Sqrt = ', Sqrt(b):1:2); { Real    }
    Writeln('a/b = ' , (a/b) :1:2 ); { Real    }
    Writeln('Chr = ' , Chr(a)     ); { Char    }
    Writeln('Chr = ' , Chr(b)     ); { Char    }
    Writeln('Odd = ' , Odd(a)     ); { Boolean }
 
    Writeln('a<b = ' , a < b );      { Boolean }
    Writeln('a<=b = ', a <= b); 
    Writeln('a=b = ' , a = b ); 
    Writeln('a>b = ' , a > b );
    Writeln('a>=b = ', a >= b); 
    Writeln('a<>b = ', a <> b);           
 
    Readln;
End.
