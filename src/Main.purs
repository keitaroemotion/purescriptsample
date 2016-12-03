module Main where

import Prelude
import Math (sqrt)
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, logShow)

diagonal :: Number -> Number -> Number 
diagonal w h = sqrt (w * w + h * h)

add :: Int -> Int -> Int
add x y = x + y

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = logShow (add 1 2)
