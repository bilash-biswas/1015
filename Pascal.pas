var
a,b,c,d,x : double;
begin
read(a);
read(b);
read(c);
read(d);
x := sqrt((a - c) * (a - c) + (b - d) * (b - d));
writeln(x:-1:4);
end.
