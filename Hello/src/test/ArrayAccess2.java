package test;

import java.util.Scanner;
public class ArrayAccess2{
	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		
		int intArray[] = new int[5];
		
		int min = 0;
		
		System.out.println("��� 5���� �Է��ϼ���.");
		for(int i=0; i<5; i++) {
			intArray[i] = scanner.nextInt();
			if(intArray[i]<min)
				min = intArray[i];
		}
		System.out.print("���� ���� ����"+min+"�Դϴ�.");
		
		scanner.close();
	}
}