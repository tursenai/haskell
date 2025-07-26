{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


midPoint :: Int -> Int -> Int -> Int -> (Double, Double)
midPoint x1 x2 y1 y2 = ( (fromIntegral (x1 + x2)) / 2 , (fromIntegral (y1 + y2)) / 2)

main :: IO ()
main = do
    let res = midPoint 12 12 14 14
    print res
