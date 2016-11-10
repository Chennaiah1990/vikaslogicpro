package patternPrograms;

public class thaertysix {
	public static void main(String args[])
	{
		for(int i=1;i<=10;i++)
		{
			for(int j=10;j>i;j--)
			{
				System.out.print(" ");
			}
			for(int k=1;k<=i;k++)
			{
				if(i%2!=0)
				System.out.print(i);
			}
			for(int z=3;z<=i;z++)
			{
				if(i%2!=0)
				System.out.print(i);
			}
			System.out.println();
		}
	}

}
