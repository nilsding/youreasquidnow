import java.util.List;
import java.util.ArrayList;

public class SquidKid {
    public static void main (String[] args) {
        List<String> you = new ArrayList<String>();
        you.add("k");
        you.add("squ");
        while (true) {
            you.forEach((x) ->
                System.out.println(String.format("You're a %sid now!", x))
            );
        }
    }
}

