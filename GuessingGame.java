
import java.io.Console;
import java.util.*;
public class GuessingGame {
    public static void main(String[] args) {
        Guesser numberToGuess = new Guesser(0,10);
        numberToGuess.start();

    }
}
