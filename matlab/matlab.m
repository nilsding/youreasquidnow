x = 0;
while 1
    x = x + 1;
    if (mod(x, 2) == 0) s = "Kid"; else s = "Squid"; end;
    disp(sprintf("You're a %s now!", s))
end
