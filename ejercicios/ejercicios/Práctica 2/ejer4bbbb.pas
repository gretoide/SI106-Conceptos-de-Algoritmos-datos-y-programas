var
	min1, min2, num: integer;
	
begin
	min1:= 32767;
	min2:= 32767;
	writeln('ingrese un numero entero: ');
	readln(num);
	repeat
	writeln('ingrese un numero entero: ');
	readln(num);
		if (num < min1) then
			begin
			min2:= min1;
			min1:= num;
			end
		else
			if ((num < min2)and(num > min1)) then
				min2:= num;
	until (num = 0);
	writeln('el menor numero leido es: ', min1);
	writeln('el segundo numero menor leido es: ', min2);
end.
