soma_tuplas :: (Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
soma_tuplas (x, y) (z, w) = (x+y, z+w)

main :: IO ()
main =  do
        print(soma_tuplas (1, 2) (2, 3))
