package test;

import java.util.Scanner;

public class ScannerEx {
    // Scanner �궎�뿰�뒿
    public static void main(String[] args) {
        System.out.println("�씠由�,�룄�떆,�굹�씠,泥댁쨷,�룆�떊 �뿬遺�瑜� �엯�젰");
        Scanner s = new Scanner(System.in);
        String name = s.next();     // 臾몄옄�뿴 �씫湲� 
        System.out.print("�씠由꾩� "+name+",");       
        String city = s.next();
        System.out.print("�룄�떆 "+city+",");                   
        int age = s.nextInt();   // �젙�닔 �씫湲� 
        System.out.print("�굹�씠 "+age+"�궡,");        
        double weight = s.nextDouble();   // �떎�닔 �씫湲� 
        System.out.print("泥댁쨷�� "+weight+"kg,");       
        boolean single = s.nextBoolean();    // �끉由ш컪 �씫湲� 
        System.out.println("�룆�떊�뿬遺��뒗 "+single+"�엯�땲�떎.");
        s.close();
    }
}