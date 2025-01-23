```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- This will print [1,2,3,4,5]

  let badNums = [1,2,3,4,5,NaN]
  let sortedBadNums = sort badNums --This will cause a runtime error because NaN is not comparable
  print sortedBadNums
```