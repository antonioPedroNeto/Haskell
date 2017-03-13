guarda :: Integer -> Integer
guarda x | (x == 0) = 0
         | (x == 1) = 1
         | otherwise = 10


main :: IO ()
main =  do
        print(guarda 30)
