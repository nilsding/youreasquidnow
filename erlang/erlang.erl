-module(ks).
-compile(export_all).

kidsquid() ->
  lists:map(fun(X) -> io:fwrite("You're a ~sid now! ", [X]) end, ["squ", "k"]),
  kidsquid().
