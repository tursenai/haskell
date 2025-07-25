{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


main :: IO ()
main = mapM_ putStrLn (map fizzBuzz [1..100])

fizzBuzz :: Int -> String
fizzBuzz n
    | n `mod` 15 == 0 = "FizzBuzz"
    | n `mod` 3  == 0 = "Fizz"
    | n `mod` 5  == 0 = "Buzz"
    | otherwise       = show n


