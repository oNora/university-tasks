using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace zadacha1_variant12
{
    class zadacha1
    {
        static void Main(string[] args)
        {
            string[] names = { "Nora", "Nadia", "Stefan", "Plamen", "Peter", "Marta", "Ivo", "Alexandera", "Gosho", "Nina", "Pesho", "Kiril", "Kaloyan", "David", "Raina" };

            List<string> nameList = new List<string>();
            for (int i = 0; i < names.Length; i++)
            {
                nameList.Add(names[i]);
            }
            int countW = 0;
            for (int i = 0; i < nameList.Count; i++)
            {
                if (nameList[i].Substring(nameList[i].Length - 1, 1) == "a")
                {
                    countW++;
                    Console.WriteLine(nameList[i]);
                }
            }
            Console.WriteLine("woman = {0}", countW);
            Console.Write("Press any key....");
            Console.ReadKey();

        }
    }
}
