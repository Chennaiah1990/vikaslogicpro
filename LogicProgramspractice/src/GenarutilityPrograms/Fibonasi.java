package GenarutilityPrograms;

public class Fibonasi {
	public static void main(String args[])
	{
		int varbleone=0,varibletwo=1,results;
		int ch=10,count=0;
		while(true)
		{
			results=varbleone+varibletwo;
			if(results>=ch)
			{
				break;
			}
			varbleone=varibletwo;
			varibletwo=results;
			count++;
			System.out.println("fibonasi seris="+results);
		}
		
		
	}

}
