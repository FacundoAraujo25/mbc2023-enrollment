import Bool "mo:base/Bool";
import Nat "mo:base/Nat";
actor {

  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!!";
  }

  // Challenge 1 : Write a function add that takes two natural numbers n and m and returns the sum.
  public query func add (n : Nat, m : Nat) : async Nat {
    return n + m
    //return "The sum of " # n # " and " # m # " is: " # n + m; 
  }

  // Challenge 2 : Write a function square that takes a natural number n and returns the area of a square of length n.
  public query func square (n : Nat) : async Nat {
    //return "The area of a square of length " # n # " is: " # n * n #;
  }

  //Challenge 3 : Write a function days_to_second that takes a number of days n and returns the number of seconds.
  public query func days_to_second (n : Nat) : async Nat {
    //return "There are " # n * 86400 # " seconds in " # n " days."
    return n * 86400
  }

  //Coding Challenges
  //1. Escribe una función multiply que tome dos números naturales y devuelva el producto.
  public query func multiply (n : Nat, m : Nat) : async Nat {
    return n * m
  }

  //2. Escribe una función volume que tome dos números naturales n y devuelva el volumen de un cubo con una longitud de lado n.
  public query func volume (n : Nat) : async Nat {
    return n * n * n; 
  }

  //3. Escribe una función hours_to_minutes que tome un número de horas n y devuelve el número de minutos.
  public query func hours_to_minutes (n : Nat) : async Nat {
    return n * 60;
  }

  //4. Escribe dos funciones set_counter y get_counter.
  var counter : Nat = 0; 
  public query func set_counter (n : Nat) : async Nat {
    counter := n;
  }
  public query func get_counter () : async Nat {
    return counter;
  }

  //5. Escribe una función test_divide que tome dos números naturales n y m y devuelva un boolean indicando si n es divisible entre m.
  public query func test_divide (n : Nat, m : Nat) : async Bool {
    if(n % m == 0)
    {
      return true;
    }
    return false;
  }

  //6. Escribe una función is_even que tome un número natural n y devuelva un boolean indicando si n es par.
  public query func is_even (n : Nat) : async Bool {
    if(n % 2 == 0)
    {
      return true;
    }
    return false;
  }


};
