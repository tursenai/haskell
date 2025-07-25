{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


-- Define the Color type
data Color = Red | Blue | Green

-- Function that matches on Color
say :: Color -> String
say Red   = "You are Red!"
say Blue  = "You are Blue!"
say Green = "You are Green!"

-- Main program
main :: IO ()
main = do
    print (say Red)
    print (say Blue)
    print (say Green)
