makeGreeting :: Bool -> String
makeGreeting arg1 | arg1 = "Greetings, Aayla!"
                  | not arg1 = "Hi!"
isAayla :: String -> Bool
isAayla arg1 = arg1 == "Aayla"


main = do
    putStrLn ((makeGreeting.isAayla) "Aayla")
    putStrLn ((makeGreeting.isAayla) "Blinky")
