
main = do
       putStrLn "Input a string to reverse and then hit the ENTER key"
       inpStr <- getLine
       let reversi = reverse inpStr
       print reversi