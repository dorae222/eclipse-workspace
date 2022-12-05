package test;

import java.util.Scanner;
public class ArithmeticOperator {
	public static void main(String[] args) {
	Scanner scanner = new Scanner(System.in);
	System.out.print("�젙�닔瑜� �엯�젰�븯�꽭�슂: ");
	int time = scanner.nextInt(); // �젙�닔 �엯�젰
	int second = time % 60; // 60�쑝濡� �굹�늿 �굹癒몄��뒗 珥�
	int minute = (time / 60) % 60; // 60�쑝濡� �굹�늿 紐レ쓣 �떎�떆 60�쑝濡� �굹�늿 �굹癒몄��뒗 遺�
	int hour = (time / 60) / 60; // 60�쑝濡� �굹�늿 紐レ쓣 �떎�떆 60�쑝濡� �굹�늿 紐レ� �떆媛�
	System.out.print(time + "珥덈뒗 ");
	System.out.print(hour + "�떆媛�, ");
	System.out.print(minute + "遺�, ");
	System.out.println(second + "珥덉엯�땲�떎.");
	scanner.close();
}
}