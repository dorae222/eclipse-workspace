package test;

public class ScoreAverage3{
	public static void main(String[] args) {
		double score[][][] = {{3.3,3.4,0.0}, //1�г� 1,2�б� ����
				{3.5,3.6,0.0},//2�г� 1,2�б� ����
				{3.7,4.0,0.0},//3�г� 1,2�б� ����
				{4.1,4.2,0.0},
				{0.0,0.0,0.0}};//4�г� 1,2�б� ����
		
		double sum = 0;
		for(int year = 0; year<score.length; year++) //�� �г⺰�� �ݺ�
			for(int term = 0; term<score[year].length; term++)// �� �г��� �б⺰�� �ݺ�
				sum += score[year][term][optim]; //��ü ���� ��
		int n = score.length;// �迭�� �� ����,4
		int m = score[0].length;// �迭�� �� ����,2
		System.out.println("4�г� ��ü ���� ����� "+sum/(n*m));
	}
}