import Data.List

main = do
       putStrLn "Type a sentence"
       inpStr <- getLine
       
       let solveCount = length (words inpStr)
       let showSolveCount = show solveCount
       putStrLn ("The number of words in the sentence is " ++ showSolveCount)