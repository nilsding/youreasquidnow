import Text.Printf

main :: IO ()
main = mapM_ (printf "You're a %sid now\n") $
       map head $ iterate reverse ["k", "squ"]
