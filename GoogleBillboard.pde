public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
}  
public void draw()  
{   
	for(int p = 2; p<e.length(); p++)
	{
      String digits = e.substring(p,p+10);
      double dNum = Double.parseDouble(digits);
      if(isPrime(dNum) == true)
      {
      	System.out.println(dNum + "is Prime");
        break;
      }
     } 
}  
public boolean isPrime(double dNum)  
{   
      if(dNum<2)
      {
      	return false;
      }
      for(int i = 2; i<= Math.sqrt(dNum);i++)
      {
      if(dNum%i==0&&dNum>3)
      {
        return false;
      }   
     }
      return true;

    
    

} 