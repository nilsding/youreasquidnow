using System;
using System.Collections.Generic;

class SquidKid
{
    public static void Main(string[] args)
    {
        var you = new List<String> { "k", "squ" };
        while (true) {
            you.ForEach(x =>
                Console.WriteLine("You're a {0}id now!", x)
            );
        }
    }
}
