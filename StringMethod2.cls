public  class StringMethod2 {
    public static void StringMethod2(String[] args) {
        String s1 = 'My name is Amit Kumar';
        String s2 = 'My name is Sumit Yadav';
        String name1 = 'Amit';
        String name2 = 'AMIT';
        String template = 'Myname is {0}. Iam living in {1}, {2}.';
        String[] array1 = new String[]{'Anit Kumar', 'Hyderabad','India'};
        String[] array2 = new String[]{'Ihab Abdelaziz', ' Torontd', 'Canada'};
        List<Integer> intArray = new List<Integer>{65,66,67,68,69,70};

        System.debug(s1.deleteWhitespace());
        System.debug(s1.difference(s2));
        System.debug(s1.endsWith('Kumar'));
        System.debug(s2.endsWith('Kumar'));
        System.debug(s1.endsWith('KUMAR'));
        System.debug(s1.endsWithIgnoreCase('KUMAR'));
        System.debug(name1.equals(name2));
        System.debug(String.format(template, array1));
        System.debug(String.format(template, array2));
        System.debug(String.fromCharArray(intArray));
        System.debug(name2.getChars());

    }
}