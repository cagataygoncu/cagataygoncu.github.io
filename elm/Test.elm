module Test exposing (..)

addNumbers : List number -> number
addNumbers list =
  List.foldr (+) 0 list


multiplyNumbers : number -> number -> number
multiplyNumbers value multiplicator =
  value * (multiplicator + 1)

