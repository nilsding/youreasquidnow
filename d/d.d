import std.stdio;

void main(string[] args)
{
    string[2] ary = [ "k", "squ" ];
    while (true) {
        foreach (string s; ary) {
            writefln("You're a %sid now!", s);
        }
    }
}
