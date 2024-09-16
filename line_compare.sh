using System;
using System.Collections.Generic;
using System.Text;

namespace day4.Line_Compare
{
    class LineCompare
    {
        public static void Strinngs()
        {

            string str1 = "My Name is RAGHAVENDRA WANDRE";
            string str2 = "I'm *21* yrs old";
            string str3 = "and i live in Kalyan";
            
            Console.WriteLine(str1);
            Console.WriteLine(str2);
            
                if (str1.CompareTo(str2) > 0)
                {
                    Console.WriteLine("str1 comes before str2");
                }

                if (str1.CompareTo(str2) < 0)
                {
                    Console.WriteLine("str1 comes after str2");
                }

                if (str1.CompareTo(str2) == 0)
                {
                    Console.WriteLine("str1 is equle to str2");
                }
            
            Console.WriteLine("***********************************************************************************************************************************************************************************************");

            Console.WriteLine(str3);
            Console.WriteLine(str2);
            
                if (str3.CompareTo(str2) > 0)
                {
                    Console.WriteLine("str3 comes before str2");
                }

                if (str3.CompareTo(str2) < 0)
                {
                    Console.WriteLine("str3 comes after str2");
                }

                if (str3.CompareTo(str2) == 0)
                {
                    Console.WriteLine("str3 is equle to str2");
                }    



        }
    }
}
