package test;

public class Sequential_access {
	
	public static void main(String[] args) {
		float mid_num = 25;
		int score[]= {2,10,21,27,31,45,61};
		
		for (int i = 0; i<score.length; i++) {
			if (score[i]<mid_num && score[i+1]>mid_num)
				System.out.print((i+1)+"번째와 "+(i+2)+"번째 수 사이에 존재합니다");
		}
	}
}