package test;

import java.util.Scanner;
public class ArrayAccess2{
	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		
		int intArray[] = new int[5];
		
		int min = 0;
		
		System.out.println("양수 5개를 입력하세요.");
		for(int i=0; i<5; i++) {
			intArray[i] = scanner.nextInt();
			if(intArray[i]<min)
				min = intArray[i];
		}
		System.out.print("가장 작은 수는"+min+"입니다.");
		
		scanner.close();
	}
}