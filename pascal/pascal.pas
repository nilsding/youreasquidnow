program SquidKid;

uses
  sysutils;

type
  TA = array [0..1] of string;

var
  asYou: TA;
  i: integer;
begin
     asYou[0] := 'k';
     asYou[1] := 'squ';
     repeat;
           for i := 0 to 1 do
             writeln(Format('You''re a %sid now', [asYou[i]]));
     until false;
end.
