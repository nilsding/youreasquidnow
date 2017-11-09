let rec f = function
  | "squ" as s -> Printf.printf "You're a %sid now!\n%!" s; f "k"
  | "k" as s -> Printf.printf "You're a %sid now!\n%!" s; f "squ"
in f "k"
