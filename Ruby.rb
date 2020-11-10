a,b = gets().chomp().split(' ');
c,d = gets().chomp().split(' ');
a = a.to_f
b = b.to_f
c = c.to_f
d = d.to_f
e = (c - a) * (c - a) + (d - b) * (d - b)
printf("%.4f\n", Math.sqrt(e));
