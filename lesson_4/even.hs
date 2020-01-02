ifEvenInc n = ifEven inc n
ifEvenDouble n = ifEven double n
ifEvenSquare n = ifEven square n
ifEvenSanjo n = ifEven (\x -> x^3) n

ifEven myFunction x = if even x
                      then myFunction x
                      else x

inc x = x + 1
double x = x * 2
square x = x ^ 2
