public class StringMethod5 {
    public static void StringMethod5(String[] args) {
        String t1 = '123';
        String t2 = '1 2 3';
        String t3 = ' ';
        List<String> namesList = new List<String>{'Amit','Ajay','Rahul','Rishabh','Vikas'};
        String names = String.join(namesList, ',');
        Integer index1 = names.lastIndexOf(',');
        integer index2 = names.lastIndexOf(',', index1-1);
        Integer index3 = names.lastIndexOf(',', index2-1);
        Integer index4 = names.lastIndexOf(',', index3-1);
        Integer index5 = names.lastIndexOfChar(82);
        Integer index6 = names.lastIndexOfChar(82, index5-1);
        System.debug(t1.isNumeric());
        System.debug(t1.isNumericSpace());
        System.debug(t2.isNumericSpace());
        System.debug(t2.isWhitespace());
        System.debug(t3.isWhitespace());
        System.debug(names);
        System.debug(index1);
        System.debug(index2);
        System.debug(index3);
        System.debug(index4);
        System.debug(index5);
        System.debug(index6);

    }
}