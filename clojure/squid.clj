; requires: leiningen 2+ and lein-exec (https://github.com/kumarshantanu/lein-exec#lein-2-users)
; run with lein exec squid.clj
; alterntively cat squid.clj | lein repl
(loop [you (list "k", "squ")]
  (print "You're a ")
  (print (first you))
  (print "id now\n")
  (recur (reverse you)))
