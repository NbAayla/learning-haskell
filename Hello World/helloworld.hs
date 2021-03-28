makeGreeting :: String -> String
makeGreeting arg1 = "Greetings, " ++ arg1 ++ "!"

main = do
    print(makeGreeting "Aayla")