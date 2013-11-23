
main = do
       putStrLn "Input a string to piglatinize and then hit the ENTER key"


       -- create empty string to output at end of loop
       let endPigLat = ""


       -- create list of words from user input
       inpStr <- getLine
       let listWordsInUsrInput = words inpStr
       putStrLn ("the list of words in the string is " ++ show listWordsInUsrInput)

       -- find number of words in user input string
       let numberOfWords = length listWordsInUsrInput
       putStrLn ("the number of words in the string is " ++ show numberOfWords)



       -- print tail of first word
       --tail listWordsInUsrInput !! 0


       -- print init of first word plus "ay"
       --init listWordsInUsrInput ++ "ay"


       -- delete first word from list






       -- iterate until last word