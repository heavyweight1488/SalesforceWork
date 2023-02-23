public class BubbleSort{
    public static void SortBubbleMethod(){
        List<Integer> arrNum = new List<Integer>{9, 8, 7, 6, 5, 4, 3, 2, 1, 0};
        System.debug(arrNum);

        Integer temp = 0;
        Boolean sorted = false;
        while(!sorted){
            sorted = true;
            for(Integer i = 0; i < arrNum.size()-1; i++){
                if(arrNum[i] > arrNum[i + 1]){
                    temp =  arrNum[i];
                    arrNum[i] = arrNum[i + 1];
                    arrNum[i + 1] = temp;
                    sorted = false;

                }
            }
            System.debug(arrNum);
        }
    }
}