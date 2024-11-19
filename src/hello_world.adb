with Ada.Text_IO;

procedure Hello_World is
   Name : String (1 .. 80);
   NameEnd : Natural;
begin
   Ada.Text_IO.Put_Line ("What is your name? ");
   Ada.Text_IO.Put ("-> ");
   Ada.Text_IO.Get_Line (Name, NameEnd);
   Ada.Text_IO.Put_Line ("Hi " & Name (1 .. NameEnd) & "!");

   if Name (1 .. NameEnd) = "Lorenzo" then
      Ada.Text_IO.Put_Line ("Did you know that your name is the same" & " of my creator? Now you know it!");
   end if;
end Hello_World;
