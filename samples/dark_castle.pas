{ In a land shrouded in mystery... }

program DarkCastle;

var
  CastleName: string;
  ConstructionYear, DestructionYear, Duration: integer;

begin
  CastleName := 'Dark Castle';
  ConstructionYear := 1100;
  DestructionYear := 1678;
  Duration := DestructionYear - ConstructionYear;
  writeln('The duration of ', CastleName, ' was ', Duration, ' years.');
end.

{ ...there stood a Dark Castle }
