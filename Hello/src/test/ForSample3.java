package test;

//���� ���� �� ���� �����ϰ�, ¦���հ� Ȧ���� ����ϱ�
import java.util.Scanner;

public class ForSample3 {
	public static void main(String[] args) {
		int a;
		int b;
		
		int even = 0; // �ʱⰪ ����(¦��)
		int odd = 0; // �ʱⰪ ����(Ȧ��)
		
		Scanner sc =new Scanner(System.in);
	      
	    System.out.println("ù ��° ���� �Է��Ͽ� �ּ���");
	    a=sc.nextInt();
	     
	    System.out.println("�� ��° ���� �Է��Ͽ� �ּ���");
	    b=sc.nextInt();
	    
		for (int i = 1; i <= 100; i++) {
			if (i % 2 == 0) { // ¦�� ���ǽ�
				even += i; // even = even + i;
			} else { // Ȧ�� ���ǽ� : i%2==1 �Ǵ� i%2!=0;
				odd += i; // odd = odd + i;
			}
		}
		System.out.println("¦�� �� : " + even); // ��� : 2550
		System.out.println("Ȧ�� �� : " + odd); // ��� : 2500
	}
}