import java.util.Scanner;


public class annual{
	public static void main(String[] args){
	 	Scanner scan = new Scanner(System.in);

	 	while(scan.hasNextInt()){
	 		int n = scan.nextInt();
	 		System.out.println(f(n, 0));
		 }	
	}

	public static int f(int n, int c){
		if(n%2==0){
			f(n/2, c++)
		} else if(n%3 == 0){
			f(n/3, c++)
		} else if(n != 1){
			f(5*n+1, c++);
		}
	}
}
