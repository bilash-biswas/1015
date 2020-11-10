import math
x,y = input().split()
z,p = input().split()
a = float(x)
b = float(y)
c = float(z)
d = float(p)
z = (a - c) * (a - c) + (b - d) * (b - d)
print("{0:.4f}".format(math.sqrt(z)))
