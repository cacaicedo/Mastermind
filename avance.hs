lazo num =
        if(num==0) then return()
	else do
		putStrLn ("Hola Mundo "++show num)
		lazo (num-1)      

algoritmo  = do
	let 	i=1
		fixedGuess=[(1,1,2,3)]
		guesses= add [] fixedGuess
		colores=[0..5]
		a= [[w,x,y,z]|w<-colores,x<-colores,y<-colores,z<-colores]	
	putStrLn ("Primer intento "++show fixedGuess)
	putStrLn "Ingrese cuantas colores correctos en lugares correctos"
	blancas<-getLine
	putStrLn "Ingrese cuantas colores correctos en lugares incorrectos"
	negras<-getLine
	putStrLn (blancas++" , "++negras)
	putStrLn (show guesses)

add lista elem = do lista++elem