nomes :: (String, String, String)
nomes = ("Pedro1", "Pedro2", "Pedro3")

select_pri(x, _, _) = x
select_sec(_, y, _) = y
select_ter(_, _, z) = z

isPedro1 :: String -> String
isPedro1 x | (x == "Pedro1") = "Sim"
             | otherwise = "Não"

main :: IO ()
main =  do
        print(isPedro1 (select_pri nomes))
