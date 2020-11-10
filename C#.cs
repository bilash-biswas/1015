using System;

namespace Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            double a, b, c, d;
            var p = Console.ReadLine().Split();
            a = double.Parse(p[0]);
            b = double.Parse(p[1]);
            var r = Console.ReadLine().Split();
            c = double.Parse(r[0]);
            d = double.Parse(r[1]);
            Console.WriteLine(string.Format("{0:0.0000}", Math.Sqrt((a - c) * (a - c) + (b - d) * (b - d))));
            Console.ReadLine();
        }
    }
}
