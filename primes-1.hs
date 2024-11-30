import Prelude hiding (map, head, iterate, take)
import Data.List.NonEmpty


-- Prime numbers generated by naive implementation of the Sieve of Eratosthenes
--
primes = map head (iterate sieve plurals)
  where plurals :: NonEmpty Integer
        plurals = fromList [2..]
        
        sieve :: NonEmpty Integer -> NonEmpty Integer
        sieve (p:|xs) = fromList [ x | x <- xs, x `mod` p /= 0 ]

main :: IO ()
main = do
  print $ take 10 primes