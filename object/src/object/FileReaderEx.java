package object;
import java.io.*;
public class FileReaderEx {
	public static void main(String[] args) {
		FileReader fin = null;
		try {
			fin = new FileReader("system.ini");
			int c;
			while ((c = fin.read()) != -1) { // �� ���ھ� ���� ������ �б�
		System.out.print((char)c);
		}
			fin.close();
			}
		catch (IOException e) {
		System.out.println("����� ����");
		}
	}
}