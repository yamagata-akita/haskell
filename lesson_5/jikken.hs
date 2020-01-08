ifEvenInc = (\x -> ifEven inc x)

ifEven f x = if even x
             then f x
             else x

inc x = x + 1

genIfXEven x = (\f -> ifEven f x)

add = (\x y -> x + y)
