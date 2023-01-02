package file_io;

import java.io.*;
class FileReadProgram {
	public static void main(String args[]) {
	BufferedReader reader = null;
	try {
		reader = new BufferedReader(new FileReader("input.txt")); //������ ����
		while (true) {
			String str = reader.readLine(); //�� ���� �ؽ�Ʈ �����͸� �д´�
			if (str == null)
				break;
			System.out.println(str); //���� �����͸� ����ͷ� ����Ѵ�
		}
	}
	catch (FileNotFoundException fnfe) {
		System.out.println("������ �������� �ʽ��ϴ�.");
	}
	catch (IOException ioe) {
		System.out.println("������ ���� �� �����ϴ�.");
	}
	finally {
		try {
			reader.close(); // ������ �ݴ´�
		}
		catch (Exception e) {
		}
		}
	}
}