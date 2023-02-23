public class StringMethod7 {
    public static void StringMethod7(String[] args) {
        String text = 'Salesforce is a CRM Platform';
        String text1 = 'Kartik Calling Kartik';
        String text2 = '                Salesforec             Platform            ';
        String stringNames = 'Amit';
        List<String> namesList = stringNames.split(',');
        Decimal dec1 = 25.5, dec2 = 35.5;

        System.debug(namesList);
        System.debug(text.startsWith('Salesforce'));
        System.debug(text.startsWithIgnoreCase('salesforce'));
        System.debug(text.endsWith('Platform'));
        System.debug(text.endsWithIgnoreCase('platform'));
        System.debug(text.substring(4));
        System.debug(text.substring(4,10));
        System.debug(text.substringBefore('CRM'));
        System.debug(text.substringAfter('CRM'));
        System.debug(text1.substringBetween('Kartik'));
        System.debug(text.substringBetween('Salesforce','Platform'));
        System.debug(text.swapCase());
        System.debug(text.toUpperCase());
        System.debug(text.toLowerCase());
        System.debug(text2.trim());
        System.debug(text.uncapitalize());
        System.debug(dec1+dec2);
        System.debug(String.valueOf(dec1)+dec2);



    }
}