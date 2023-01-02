package file_io;

import java.io.*;
class FileReadProgram {
	public static void main(String args[]) {
	BufferedReader reader = null;
	try {
		reader = new BufferedReader(new FileReader("input.txt")); //파일을 연다
		while (true) {
			String str = reader.readLine(); //한 행의 텍스트 데이터를 읽는다
			if (str == null)
				break;
			System.out.println(str); //읽은 데이터를 모니터로 출력한다
		}
	}
	catch (FileNotFoundException fnfe) {
		System.out.println("파일이 존재하지 않습니다.");
	}
	catch (IOException ioe) {
		System.out.println("파일을 읽을 수 없습니다.");
	}
	finally {
		try {
			reader.close(); // 파일을 닫는다
		}
		catch (Exception e) {
		}
		}
	}
}