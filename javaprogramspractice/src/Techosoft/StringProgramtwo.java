package Techosoft;

public class StringProgramtwo {
	public static final String str="instance";
	public static String method(String str)
	{
		String str1="vikas instance";
		return str1;
	}
	public static void main(String args[])
	{
		String str="new instance";
		method(str);
		System.out.println(StringProgramtwo.str);
		System.out.println(str);
		
	}
	
}
