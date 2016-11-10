package patternPrograms;

public class theartytwo {
	public static void main(String args[])
	{
		for(char i='E';i>=1;i--)
		{
			for(char j='E';j>i;j--)
			{
				System.out.print(" ");
			}
			for(char k='A';k<=i;k++)
			{
				System.out.print(i);
			}
			System.out.println();
		}
	}

}
