let x = 1 in
  letrec double(x) = if iszero x then 0 else (double (x-1)) + 2 in 
    (double x)
