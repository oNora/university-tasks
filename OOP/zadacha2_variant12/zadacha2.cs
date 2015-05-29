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
        public void Volume()
        {
            double Volume = a * b * h;
            Console.WriteLine("volume={0}", Volume);
        }
        public void Area()
        {
            double Area = 2 * (a * b + a * h + b * h);
            Console.WriteLine("area={0}", Area);
            Console.WriteLine("Press any key....");
        }
        class zadacha2
        {
            static void Main(string[] args)
            {
                Prism prizma = new Prism();
                Console.WriteLine("Enter side a:");
                prizma.a = double.Parse(Console.ReadLine());
                Console.WriteLine("Enter side b:");
                prizma.b = double.Parse(Console.ReadLine());
                Console.WriteLine("Enter height h:");
                prizma.h = double.Parse(Console.ReadLine());
                prizma.Show();
                prizma.Volume();
                prizma.Area();
                Console.ReadKey();
            }
        }
    }
}
