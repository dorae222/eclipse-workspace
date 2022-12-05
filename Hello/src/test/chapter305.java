package test;

import java.util.Scanner;
public class chapter305{
	public static void main(String[] args) {
		Scanner s=new Scanner(System.in);
		System.out.println("정수를 5개 입력하세요.");
		int sum=0;
		for(int i=0; i<5; i++) {
			int n=s.nextInt();
			if(n<=0)
				continue;    // 양수가 아닌 경우 다음반복 
			else
				sum+=n;     // 양수인 경우 더하기
		}
		System.out.println("양수의 합은 "+sum);
		s.close();
	}
}