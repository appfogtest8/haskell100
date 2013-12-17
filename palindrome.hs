
main = do
       putStrLn "Check if palindrome"
       inpStr <- getLine
       if inpStr == reverse inpStr
       	then print "yes"
       	else print "no"