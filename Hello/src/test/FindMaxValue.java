package test;

import java.util.Scanner;

public class FindMaxValue {
    public static void main(String[] args) {
        int num1,num2,num3;
        int big,middle,small;
        
        Scanner input = new Scanner(System.in);
        System.out.print("�닽�옄 �엯�젰 : ");
        num1 = input.nextInt();
        System.out.print("�닽�옄 �엯�젰 : ");
        num2 = input.nextInt();
        System.out.print("�닽�옄 �엯�젰 : ");
        num3 = input.nextInt();
        
        big = (num1>num2)&&(num1>num3)?num1:(num3>num2?num3:num2);
        small = (num2>num1)&&(num3>num1)?num1:(num2>num3?num3:num2);
        middle = (num1>num2)?((num1>num3)?((num2>num3)?num2:num3):num1):((num2>num3)?((num1>num3)?num1:num3):num2);
        
        System.out.println(big);
        System.out.println(middle);
        System.out.println(small);        
    }
}