public class SortingNumbers {
    public static void sortBubble() {
        List<Integer> arrNums = new List<Integer> { 10, 8, 6, 5, 3, 0, 7, -5, - 23, 13, 17, 18, 23, 45, 65, 40, 111, 58, 20, 56 };
        Integer saveValue = 0;

        for(Integer i = 0; i < arrNums.size(); i++) {
            for(Integer j = 1; j < arrNums.size()-i; j++) {
                if(arrNums[j - 1] > arrNums[j]) {
                    saveValue = arrNums[j - 1];
                    arrNums[j - 1] = arrNums[j];
                    arrNums[j] = saveValue;
                }
            }
        }
    }
}