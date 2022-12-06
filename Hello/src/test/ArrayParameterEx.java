/* 인자로 배열이 전달되는 예
char[] 배열을 전달받아 출력하는 printCharArray() 메소드와
배열 속의 공백(' ') 문자를 ','로 대치하는 replaceSpace() 메소드를 작성
 */

package test;

public class ArrayParameterEx {
	static void replaceSpace(char a[]) {
		for (int i =0; i<a.length;i++)
			if (a[i]==' ')
				a[i] =',';
	}
	
	static void printCharArray(char a[]) {
		for (int i =0;i<a.length;i++)
			System.out.print(a[i]);
		System.out.println();
	}
	
	public static void main (String args[]) {
		char c[] = {'T','h','i','s',' ','i','s',' ','a',' ','p','e','n','c','i','l','.'};
		printCharArray(c);
		replaceSpace(c);
		printCharArray(c);
	}
}
