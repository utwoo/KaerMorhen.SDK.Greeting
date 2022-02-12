using System;

namespace KaerMorhen.SDK.Greeting.Test
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(GreetingService.SayHello("U2"));
            Console.ReadLine();
        }
    }
}