
package guessingGame;
public class GuessingGame {
    public static void main(String[] args) {
        Guesser numberToGuess = new Guesser(0,1000);
        numberToGuess.start();

    }
}
