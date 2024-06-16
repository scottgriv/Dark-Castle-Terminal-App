% In a land shrouded in mystery...

-module(dark_castle).
-export([duration/0]).

duration() ->
    CastleName = "Dark Castle",
    ConstructionYear = 1100,
    DestructionYear = 1678,
    Duration = DestructionYear - ConstructionYear,
    io:format("The duration of ~s was ~p years.~n", [CastleName, Duration]).

% ...there stood a Dark Castle
