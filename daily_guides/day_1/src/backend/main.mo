import Float "mo:base/Float";
import Nat32 "mo:base/Nat32";
import Prim "mo:⛔";

actor DChallengeDay1 {
    
    /// Returns a (non-cryptographic) hash of 'b'
    let hash : (b : Blob) -> Nat32 = Prim.hashBlob;
    
    // Returns result of the multiplication between a and b
    public func multiply(  a : Int, b : Int) : async Int {
        return a * b;
    };

    // Returns result of multiplication and addition as Float value
    public func square( x : Int, y : Int ) : async Float {
        let result = Float.fromInt(x * y);
        return result + 10.3;
    };

}