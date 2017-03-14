size_lista :: [Int] -> Integer
size_lista [] = 0
size_lista x = (size_lista(tail x)) + 1


main :: IO ()
main =  do
        print(size_lista [1,92, 39, 49, 99])
