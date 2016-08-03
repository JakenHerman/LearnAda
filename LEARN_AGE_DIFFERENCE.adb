with TEXT_IO, Ada.INTEGER_TEXT_IO; 
use TEXT_IO, Ada.INTEGER_TEXT_IO;
procedure LEARN_AGE_DIFFERENCE is
MY_AGE, YOUR_AGE, YEAR_DIFFERENCE : INTEGER;
begin
    --Set MY_AGE to your personal age here.
    PUT("Input your age: ");
    GET(YOUR_AGE);
    PUT_LINE("WOW. YOU ARE " & Integer'Image(YOUR_AGE));
    PUT_LINE("I AM " & Integer'Image(MY_AGE));
    
    if MY_AGE > YOUR_AGE then
		YEAR_DIFFERENCE := MY_AGE - YOUR_AGE;
        PUT_LINE("I am older than you by" & 
				Integer'Image(YEAR_DIFFERENCE) & " years.");
    elsif MY_AGE < YOUR_AGE then
      --using lines 12-15, handle the logic for this condition.
    else
      --what's left in this conditional? Hint: not less or equal ages.
    end if;
    
end LEARN_AGE_DIFFERENCE;
