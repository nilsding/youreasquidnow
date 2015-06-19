import Control.Monad
a = ["squ", "k"]
main = do
  forM_ a $ \s -> do
    putStr("You're a ")
    putStr(s)
    putStrLn("id now!")
  main