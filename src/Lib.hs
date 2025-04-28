module Lib () where

import Text.Show.Functions ()



Modelo de los poderes

data Poder = UnPoder {
    nombreDelPoder :: String, 
    tipoDelPoder :: String,
    puntosQueQuita :: Int,
    radioDeExplosion :: Int,
    activaSuperpoder :: Bool,
}

poderBolaEspinosa :: Poder;
poderBolaEspinosa UnaCantidadDe= 



/-----/

data Personaje = UnPersonaje {
    nombrePersonaje :: String,
    poderBasico :: String,
    superpoder :: String, 
    poderActivo :: Bool, 
    cantidadDeVida :: Int,
}

primerPersonaje :: Personaje
primerPersonaje = UnPersonaje "Espina" "Bola de espinas" "Granada de espinas" true 4800

segundoPersonaje :: Personaje
segundoPersonaje = UnPersonaje "Pamela" "Lluvia de tuercas sanadoras" "Torreta curativa" false 9600

/-----/
