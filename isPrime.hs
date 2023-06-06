main::IO()
main = do
    putStrLn("Is it Prime: " ++ show (isPrime 11))

checkPrime:: Int -> Int-> Bool
checkPrime n m | m == 1 = True
               | mod n m == 0 = False
               | otherwise = checkPrime n (m-1)

isPrime:: Int -> Bool
isPrime n| n==0 = False
         | n==1 = False
         | otherwise = checkPrime n (n-1)

