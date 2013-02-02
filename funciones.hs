elem' :: Int -> [Int] -> Bool
elem' a [] = False
elem' a x = 
            if(a == (head x)) 
                then True
            else
                elem' a (tail x)
				
------------------------------------------------------------------
--Recibo la cantidad inicial, la cantidad final, y el incremento
--for' :: Int-> Int-> Int-> ()
--for' :: Int-> Int-> Int-> [Char]->IO() 
for' a b c cont = 
                if (a>=b) then return ()
                else do
                        putStrLn (show cont)
                        for' (a+c) b c cont						
-------------------------------------------------------------------

for'' a b c cont =                         
                if (a<b) then do
                        putStrLn (show cont)
                        for' (a+c) b c cont 
                else
                        return () 
--------------------------------------------------------------------
add' lista elem = 
        if(null lista) then return elem
        else do 
                        let cabeza = head lista
                        cabeza ++ (add' (tail lista) elem)
						             
add'' lista elem = do lista ++ elem

add''' lista elem = return (lista ++ elem)
			
			
	
	