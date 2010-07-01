module Rallod where

infixl 9 ==>

(==>) :: a -> (a -> b) -> b
x ==> f = f $ x
