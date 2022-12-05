package test;

//짝수만 출력하기
public class ForSample2 {
	public static void main(String[] args) {
		int sum=0;
		for (int i =2; i<10; i+=2) {
			sum+=i;
			System.out.print(i);
			
			if (i<8)
				System.out.print('+');
			else {
				System.out.print('=');
				System.out.print(sum);
			}
		
		}
	}
}