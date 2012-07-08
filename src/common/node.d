/**
    Authors: 
        Rob McGinley -- mcginleyr1 at gmail dot com  -- http://robmcginley.com
    License:
        TBD

    File Overview:
        
*/
class Node {
    Node parent;
    Node leftChild;
    Node rightChild;
    string value;
    string type;

    this() {
        this.value = null;
        this.type = null;
    }

    this(string value, string type) {
        this.value = value;
        this.type = type;
    }
}

class Token : Node{
    uint id;

    this(string value, string type, uint id) {
        super(value, type);
        this.id = id;
    }
}

class ByteToken: Node {

}
