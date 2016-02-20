with Ada.Text_IO;
with Ada.Float_Text_IO;
with Ada.Integer_Text_IO;

procedure Main is

   use Ada;
   use Ada.Text_IO;
   use Ada.Integer_Text_IO;

   X : constant Float := 123.123;

   procedure Put (Item : Float; Fore : Field; Aft : Field; Exp : Field) is
   begin
      Put ("Fore: ");
      Put (Fore, 2);
      Put (" Aft: ");
      Put (Aft, 2);
      Put (" Exp: ");
      Put (Exp, 2);
      New_Line;
      Float_Text_IO.Put (Item, Fore, Aft, Exp);
      New_Line (1);
   end;


begin

   New_Line (2);

   Put (X, 0, 0, 0);
   Put (X, 1, 0, 0);
   Put (X, 2, 0, 0);
   Put (X, 3, 0, 0);
   Put (X, 4, 0, 0);
   Put (X, 5, 0, 0);

   New_Line (2);

   Put (X, 0, 0, 0);
   Put (X, 0, 1, 0);
   Put (X, 0, 2, 0);
   Put (X, 0, 3, 0);
   Put (X, 0, 4, 0);
   Put (X, 0, 5, 0);

   New_Line (2);

   Put (X, 0, 0, 0);
   Put (X, 0, 0, 1);
   Put (X, 0, 0, 2);
   Put (X, 0, 0, 3);
   Put (X, 0, 0, 4);
   Put (X, 0, 0, 5);

   New_Line (2);

end;

