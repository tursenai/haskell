{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


qsort :: Ord a => [a] -> [a]
qsort [] = []
qsort (x:xs) = qsort [y | y <- xs, y < x]
             ++ [x] ++
             qsort [y | y <- xs, y >= x]

main :: IO ()
main = do
    let nums = [3, 5, 1, 4, 2]
    print (qsort nums)
