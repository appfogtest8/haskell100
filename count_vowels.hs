import Data.Char

main = do
       putStrLn "Type a sentence"
       inpStr <- getLine
       
       let ninpStr = map toLower inpStr
       let solveCount = length (filter (`elem` ['a', 'e', 'i', 'o', 'u']) ninpStr)
       let showSolveCount = show solveCount
       putStrLn ("The number of vowels in the sentence is " ++ showSolveCount)