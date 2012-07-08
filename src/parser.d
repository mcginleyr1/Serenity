import std.stdio;
import common.node;
import lexical.lexer;

Node parse(string filename, Node root) {
    if (root is null) {
        root = new Node();
    }

    auto file = File(filename, "r");

    

    return root;
}

