package patternPrograms;

public class fourtyone {
	public static void main(String args[])
	{
		int n=5,z=1;
		for(int i=0;i<n;i++)
		{
			for(int j=n-1;j>i;j--)
			{
				System.out.print(" ");
			}
			for(int k=0;k<z;k++)
			{
				System.out.print((char)(k+65));
			}
			z+=2;
			System.out.println();
		}
	}
}