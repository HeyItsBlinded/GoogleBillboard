public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    String digits = e.substring(2, 12);
    double dNum = Double.parseDouble(digits);
    for (int i = 0; i <= e.length(); i++)
    if (isPrime(digits)) {
      return digits;
    }
    System.out.println(digits);
}  

public boolean isPrime(digits)  
{   
    if(digits < 2)
    return false;
  for(int i = 2; i <= Math.sqrt(digits); i++)
    if(digits % i == 0)
      return false;
  return true; 
} 
