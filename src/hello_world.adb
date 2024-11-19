with Ada.Text_IO;

procedure Hello_World is
   Nome : String (1 .. 80);
   FineNome : Natural;
begin
   Ada.Text_IO.Put_Line ("What is your name? ");
   Ada.Text_IO.Put ("-> ");
   Ada.Text_IO.Get_Line (Nome, FineNome);
   Ada.Text_IO.Put_Line ("Hi " & Nome (1 .. FineNome) & "!");
end Hello_World;
