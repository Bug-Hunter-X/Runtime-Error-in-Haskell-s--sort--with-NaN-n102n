```haskell
import Data.List (sort)
import Data.Maybe (fromMaybe)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- This will print [1,2,3,4,5]

  let badNums = [1,2,3,4,5,NaN]
  let filteredNums = filter isNaN badNums
  let sortedBadNums = sort $ filter (/= NaN) badNums --Filter out NaN before sorting
  print sortedBadNums -- This will print [1,2,3,4,5]
  print filteredNums --This will print [NaN]

isNaN :: (Ord a, Fractional a) => a -> Bool
isNaN x = x /= x
```