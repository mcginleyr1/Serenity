class Token {
    string value; //Tokens actual value
    string type; 
    uint id;

    this(value, type, id) {
        this.value = value;
        this.type = type;
        this.id = id;
    }

}
