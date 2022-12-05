package test;
//택시 탑승 금액 구하기
import java.util.Scanner;
public class chapter303EX{
	public static void main (String[] args) {
		int a = 0;
		int count = 0;
		do {
			int b = 0;
			System.out.println("현재 누적합(최대 10만): "+a);
			System.out.print(count+"번째 탑승손님의 요금을 입력하여 주세요:");
			Scanner sc =new Scanner(System.in);
		    b=sc.nextInt();
		    a+=b;
		    count+=1;
		
		} while (a < 100000); 
		System.out.println("==================");
		System.out.println("오늘의 소득: "+a);
		System.out.println("오늘의 탑승자수: "+count);
	}
}
