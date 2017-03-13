fatorial :: Integer -> Integer
fatorial 1 = 1
fatorial n = fatorial(n-1)*n


main :: IO ()
main =  do
        print(fatorial 5)
