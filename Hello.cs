using System;
using System.Runtime.InteropServices;

namespace Powersharp
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Console.WriteLine(RuntimeInformation.FrameworkDescription);

            Console.WriteLine("Hello, World!");

            foreach (string arg in args)
            {
                Console.WriteLine(arg);
            }
        }
    }
}