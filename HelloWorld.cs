using System;

namespace Powersharp
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine("Hello, World!");

            foreach (string arg in args)
            {
                Console.WriteLine(arg);
            }
        }
    }
}