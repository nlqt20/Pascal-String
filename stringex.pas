program stringex;

var st,st2:string;
    i:integer;

BEGIN
    st:='abc';
    for i:=1 to 3 do
        writeln(st[i]);
    st2:='def';
    st:=st+st2;
    write(st);
    readln;
END.