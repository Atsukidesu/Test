public class HensuTraining4 {
	public static void main(String[] args) {
		int[] arr = new int[2];
        arr[0] = 0;
        arr[1] = 10;
        testVar(arr[0], arr[1]);
        testArr(arr);
        System.out.println(arr[0] * arr[1]);
    }

    public static void testVar(int a, int b) {
        a = 20;
    }

    public static void testArr(int[] arr) {
        arr[0] = 30;
	}
}
