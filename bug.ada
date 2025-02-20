```ada
function Check_Range(Value : Integer) return Boolean is
begin
   if Value >= 10 and Value <= 20 then
      return True;
   else
      return False;
   end if;
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Input_Value : Integer;
begin
   Put("Enter an integer: ");
   Get(Input_Value);

   if Check_Range(Input_Value) then
      Put_Line("The value is within the range [10, 20].");
   else
      Put_Line("The value is outside the range [10, 20].");
   end if;
end Main;
```