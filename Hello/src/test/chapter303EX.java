package test;
//�ý� ž�� �ݾ� ���ϱ�
import java.util.Scanner;
public class chapter303EX{
	public static void main (String[] args) {
		int a = 0;
		int count = 0;
		do {
			int b = 0;
			System.out.println("���� ������(�ִ� 10��): "+a);
			System.out.print(count+"��° ž�¼մ��� ����� �Է��Ͽ� �ּ���:");
			Scanner sc =new Scanner(System.in);
		    b=sc.nextInt();
		    a+=b;
		    count+=1;
		
		} while (a < 100000); 
		System.out.println("==================");
		System.out.println("������ �ҵ�: "+a);
		System.out.println("������ ž���ڼ�: "+count);
	}
}
