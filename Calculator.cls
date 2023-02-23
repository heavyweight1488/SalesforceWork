public class Calculator{
    public static Decimal addingTwoNumbers(Decimal x, Decimal y){
        return x + y;
    }
    public static Decimal substractingTwoNubers(Decimal x, Decimal y){
        return x - y;
    }
    public static Decimal multiplicationTwoNumbers(Decimal x, Decimal y){
        return x * y;
    }
    public static String divisionTwoNumbers(Decimal x, Decimal y){
        if(x > 0.9 && y > 0.9){
            return String.valueOf(x / y);
        }
        return 'na nol delit nelzya';
    }

    public static String handleAction(Decimal x, String operation, Decimal y){
        if(operation == '+'){
            return String.valueOf(addingTwoNumbers(x,y));
        }
        else if(operation == '-'){
            return String.valueOf(substractingTwoNubers(x,y));
        }
        else if(operation == '*'){
            return String.valueOf(multiplicationTwoNumbers(x,y));
        }
        else if(operation == '/'){
            return divisionTwoNumbers(x, y);
        }
        return 'no such operation';
    }
}