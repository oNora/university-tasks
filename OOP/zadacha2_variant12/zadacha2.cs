using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace zadacha2_variant12
{
    class Prism
    {
        public double a;
        public double b;
        public double h;
        public Prism()
        {
            a = 0;
            b = 0;
            h = 0;

        }

        public double A
        {
            get { return this.a; }
            set { a = value; }
        }
        public double B
        {
            get { return this.b; }
            set { b = value; }
        }
        public double H
        {
            get { return this.h; }
            set { h = value; }
        }
        public override string ToString()
        {
            return String.Format("[{0},{1},{2}]", a, b, h);
        }
        public double X
        {
            get { return a; }
            set { a = value; }
        }
        public double Y
        {
            get { return b; }
            set { b = value; }
        }
        public double Z
        {
            get { return h; }
            set { h = value; }
        }
        public void Show()
        {
            Console.WriteLine("[{0},{1},{2}]", a, b, h);
        }
        public void Obem()
        {
            double Obem = a * b * h;
            Console.WriteLine("Obem={0}", Obem);
        }
        public void Povarhnina()
        {
            double Povarhnina = 2 * (a * b + a * h + b * h);
            Console.WriteLine("Povarhnina={0}", Povarhnina);
        }
        class zadacha2
        {
            static void Main(string[] args)
            {
                Prism prizma = new Prism();
                Console.WriteLine("Vavedete strana a:");
                prizma.a = double.Parse(Console.ReadLine());
                Console.WriteLine("Vavedete strana b:");
                prizma.b = double.Parse(Console.ReadLine());
                Console.WriteLine("Vavedete visochina h:");
                prizma.h = double.Parse(Console.ReadLine());
                prizma.Show();
                prizma.Obem();
                prizma.Povarhnina();
                Console.ReadKey();
            }
        }
    }
}
