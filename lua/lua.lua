#!/usr/bin/env lua

function interp(s, tab)
  return (s:gsub('($%b{})', function(w) return tab[w:sub(3, -2)] or w end))
end

y = {"K", "Squ"}
while true do
	for a = 1, 2 do
		print( interp("You're a ${K}id now!", {K = y[a]}) )
	end
end