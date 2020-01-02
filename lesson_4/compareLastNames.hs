compareLastNames name1 name2 = if lastName1 > lastName2
                               then GT
			       else if lastName1 < lastName2
			       then LT
			       else EQ

  where lastName1 = snd name1
        lastName2 = snd name2

compareLastNames2 name1 name2 = if result == EQ
                                then compare (fst name1) (fst name2)
                                else result
  where result = compare (snd name1) (snd name2)

lambdaVersion name1 name2 = if (\x -> snd name1) name1 > (\x -> snd name2) name2
                            then GT
			    else if (\x -> snd name1) name1 < (\x -> snd name2) name2
			    then LT
			    else EQ
