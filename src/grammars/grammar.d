/**
    Authors: 
        Rob McGinley -- mcginleyr1 at gmail dot com  -- http://robmcginley.com
    License:
        TBD

    File Overview:
        Defines the interface that grammars must define so that they can be parsed.
*/
import lexical.tokens;

interface Grammar {
    bool isConditional(string fractal);
    bool isLoopControl(string fractal);
    bool isToken(string fractal);

    Token createToken(string strToken);

}
