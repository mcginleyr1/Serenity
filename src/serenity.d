/**
    Authors: 
        Rob McGinley -- mcginleyr1 at gmail dot com  -- http://robmcginley.com
    License:
        TBD

    File Overview:
        Entry point for using the Serenity programming language and the serenity virtual machine.
*/

import std.getopt;

import common.node;
import parser = parser;
import machine = vm.machine;

int main (string[] args)
{
    
    Node root;
    string input;

    //Retrieve which program we are going to run.
    getopt(args, "input", &input);
    
    //Parse and lexically analyze the program, evetually turning it into a bytecode tree
    root = parser.parse(input);

    //Run the application in our vitual machine
    machine.run(root);

    return 0;
}
