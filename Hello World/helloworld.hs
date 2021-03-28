makeGreeting :: String -> String
makeGreeting arg1 | arg1 == "Aayla" = "Greetings, " ++ arg1 ++ "!" 
                  | arg1 /= "Aayla" = "Hi, " ++ arg1 ++ "."

main = do
    putStrLn (makeGreeting "Not Aayla")
    putStrLn (makeGreeting "Aayla")