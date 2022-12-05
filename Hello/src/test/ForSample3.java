package test;

//시작 값과 끝 값을 설정하고, 짝수합과 홀수합 출력하기
import java.util.Scanner;

public class ForSample3 {
	public static void main(String[] args) {
		int a;
		int b;
		
		int even = 0; // 초기값 설정(짝수)
		int odd = 0; // 초기값 설정(홀수)
		
		Scanner sc =new Scanner(System.in);
	      
	    System.out.println("첫 번째 수를 입력하여 주세요");
	    a=sc.nextInt();
	     
	    System.out.println("두 번째 수를 입력하여 주세요");
	    b=sc.nextInt();
	    
		for (int i = 1; i <= 100; i++) {
			if (i % 2 == 0) { // 짝수 조건식
				even += i; // even = even + i;
			} else { // 홀수 조건식 : i%2==1 또는 i%2!=0;
				odd += i; // odd = odd + i;
			}
		}
		System.out.println("짝수 합 : " + even); // 결과 : 2550
		System.out.println("홀수 합 : " + odd); // 결과 : 2500
	}
}