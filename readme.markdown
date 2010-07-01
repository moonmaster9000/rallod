# Rollad

Reverse function application operator for haskell. 

## Why?

Because if you read left to right, sometimes it's nice to start with the data, then modify with functions. 

## How?

Built in function application:

    map (split '=') $ split '&' $ "x=1&y=2" 

Rallod function application:

    "x=1&y=2" ==> split '&' ==> map (split '=')

## Install

    λ cabal update && cabal install rallod

## Import
    
    module MyModule where
    import Rallod
    .....
