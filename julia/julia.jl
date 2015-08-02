x = 0
while true
    @printf "You're a %s now!\n" (x+=1) % 2 == 0 ? "Squid" : "Kid"
end
