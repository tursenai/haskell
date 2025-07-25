{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


main :: IO ()
main = do
    let a = 10
    let b = 5
    
    let c = fromIntegral a / fromIntegral b  -- OK
    -- let d = a / b                         -- Error here
    let d = a `div` b                        -- OK: integer division

    print (c)
    print (d)
