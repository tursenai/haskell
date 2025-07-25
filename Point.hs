{-|


                            Online Haskell Compiler.
                Code, Compile, Run and Debug Haskell program online.
Write your code in this editor and press "Run" button to execute it.

-}


data Point = Point Float Float

distance :: Point -> Point -> Float
distance (Point x y) (Point x' y') = sqrt $ dx + dy
    where dx = (x - x') ** 2
          dy = (y - y') ** 2

main :: IO ()
main = do
    let a = Point 1 1
    let b = Point 4 5
    print (distance a b)
