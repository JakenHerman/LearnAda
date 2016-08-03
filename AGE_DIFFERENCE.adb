with TEXT_IO, Ada.INTEGER_TEXT_IO; 
use TEXT_IO, Ada.INTEGER_TEXT_IO;
procedure AGE_DIFFERENCE is
MY_AGE, YOUR_AGE, YEAR_DIFFERENCE : INTEGER;
begin
    MY_AGE := 22;
    PUT("Input your age: ");
    GET(YOUR_AGE);
    PUT_LINE("WOW. YOU ARE " & Integer'Image(YOUR_AGE));
    PUT_LINE("I AM " & Integer'Image(MY_AGE));
    
    if MY_AGE > YOUR_AGE then
		YEAR_DIFFERENCE := MY_AGE - YOUR_AGE;
        PUT_LINE("I am older than you by" & 
				Integer'Image(YEAR_DIFFERENCE) & " years.");
    elsif MY_AGE < YOUR_AGE then
		YEAR_DIFFERENCE := YOUR_AGE - MY_AGE;
        PUT_LINE("You are older than I am by" &
				Integer'Image(YEAR_DIFFERENCE) & " years.");
    else
        PUT_LINE("We're the same age!");
    end if;
    
end AGE_DIFFERENCE;