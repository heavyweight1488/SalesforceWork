public class LaboratoryWork {

    public static void displayAllActions(Decimal x, Decimal y) {
        if(x < 1 || y < 1){
            System.debug('На ноль делить нельзя.');
        }   else{
            System.debug('деление:' + (x / y));
        }

        System.debug('сложение: ' + (x + y));
        System.debug('вычитание: ' + (x - y));
        System.debug('умножение: ' + (x * y));
    }
    
}