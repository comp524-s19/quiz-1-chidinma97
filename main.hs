finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade grade weight = 
  let num = zipWith (*) grade weight
    in
      let w = sum weight
        in 
          let n = sum num
            in
              n `div` w



main:: IO()
main = return()
