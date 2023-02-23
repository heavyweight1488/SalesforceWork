public  class StringMethod4 {
    public static void StringMethod4(String[] args) {
        String t1 = 'amit';
        String t2 = 'AMIT';
        String t3 = 'my name is amit kumar';
        String t4 = 'MY NAME IS AMIT KUMAR';
        String t5 = 'amit1';
        String t6 = '';
        String t7 = ' ';

        System.debug(t1.isAllLowerCase());
        System.debug(t3.isAllLowerCase());
        System.debug(t2.isAllUpperCase());
        System.debug(t4.isAllUpperCase());
        System.debug(t1.isAlpha());
        System.debug(t5.isAlpha());
        System.debug(t1.isAlphaSpace());
        System.debug(t2.isAlphaSpace());
        System.debug(t1.isAlphanumeric());
        System.debug(t5.isAlphanumeric());
        System.debug(t5.isAlphanumericSpace());
        System.debug(String.isBlank(t6)); System.debug(String.isBlank(t7));
        System.debug(String.isEmpty(t6)); System.debug(String.isEmpty(t7));
        System.debug(String.isNotBlank(t6)); System.debug(string.isNotBlank(t7));
        System.debug(String.isNotEmpty(t6)); System.debug(string.isNotEmpty(t7));

    }
}