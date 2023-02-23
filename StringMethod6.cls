public class StringMethod6 {
    public static void StringMethod6(String[] args) {
        String text = 'Salesforce Platform';
        String text1 = '             Salesforce          Platform       ';
        String name = 'Amit';
        String movieName = 'Kartik Calling Kartik';

        System.debug(text.left(6));
        System.debug(name.leftPad(10));
        System.debug(name.leftPad(10, '@'));
        System.debug(text.length());
        System.debug(text.mid(4,5));
        System.debug(text1);
        System.debug(text1.normalizeSpace());
        System.debug(movieName.remove('Kartik'));
        System.debug(movieName.removeEnd('Kartik'));
        System.debug(movieName.removeStart('Kartik'));
        System.debug(movieName.removeEnd('kartik'));
        System.debug(movieName.removeStart('kartik'));
        System.debug(movieName.removeEndIgnoreCase('kartik'));
        System.debug(movieName.removeStartIgnoreCase('kartik'));
        System.debug(name.repeat(5));
        System.debug(name.repeat(',',2));
        System.debug(text.right(5));
        System.debug(name.rightPad(10));
        System.debug(name.rightPad(10, '@'));
        System.debug(movieName.replace('Calling', 'Mailing'));
        System.debug(text.reverse());

    }
}