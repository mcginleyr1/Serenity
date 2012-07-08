/**
    Authors: 
        Rob McGinley -- mcginleyr1 at gmail dot com  -- http://robmcginley.com
    License:
        TBD

    File Overview:
        Executes the tokenization and grammar api's on the input data.        
*/

import std.stdio;
import common.node;
import lexer = lexical.lexer;
import grammarDef = grammars.serentitygrammar;
import grammarInterface = grammars.grammar;

Node parse(string filename, Node root) {
    if (root is null) {
        root = new Node();
    }

    auto file = File(filename, "r");

     

    return root;
}

