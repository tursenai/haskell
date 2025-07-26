{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


main :: IO ()
main = do
    let name = "Alice"
    let greeting = "Hello, " ++ name ++ "!"
    
    putStrLn greeting
