public class StringMethod3 {
    public static void StringMethod3(String[]args) {
        List<String> designations = new List<String>{'Software Developer','Software Trainer','Software Engineer'};
        String text ='shesellsseashells on the seashore';
        Integer index1 = text.indexOf('eas');
        Integer index2 = text.indexOf('eas', index1+1);
        Integer index3 = text.indexOf('eas', index2+1);
        Integer in1 = text.indexOfChar(101);           Integer in2 = text.indexOfChar(101);
        Integer in3 = text.indexOfChar(101, in2+1);    Integer in4 = text.indexOfChar(101, in3+1); 
        Integer in5 = text.indexOfChar(101, in4+1);    Integer in6 = text.indexOfChar(101, in5+1); 
        Integer in7 = text.indexOfChar(101, in6+1);    Integer in8 = text.indexOfChar(101, in7+1);
        String t1 = 'abcde';
        String t2 = 'abgde';

        System.debug(String.getCommonPrefix(designations));
        System.debug(index1);
        System.debug(index2);
        System.debug(index3);
        System.debug(text.indexOfAny('ello'));
        System.debug(text.indexOfAnyBut('shello'));
        System.debug(in1); System.debug(in2);
        System.debug(in3); System.debug(in4);
        System.debug(in5); System.debug(in6);
        System.debug(in7); System.debug(in8);
        System.debug(t1.indexOfDifference(t2));

    }
}