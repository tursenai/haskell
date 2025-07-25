{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


main :: IO ()
main = do
    let a = 10
    let b = 5

    print (a + b)     -- Addition: 15
    print (a - b)     -- Subtraction: 5
    print (a * b)     -- Multiplication: 50
    print (a `div` b) -- Integer division: 2
    print (a `mod` b) -- Modulus: 0
    print (fromIntegral a / fromIntegral b) -- Floating-point division: 2.0
