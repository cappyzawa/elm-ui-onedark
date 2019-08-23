-- Original Code is here
-- https://github.com/mdgriffith/elm-ui/blob/53a2732d9533c242c7690e16506b673af982032a/examples/Basic.elm


module Main exposing (main)

{-| -}

import Element exposing (..)
import Element.Background as Background
import Element.Font as Font
import Element.Input
import Element.Lazy
import OneDark exposing (..)


main =
    Element.layout
        [ Background.color OneDark.black
        , Font.color OneDark.white
        , Font.italic
        , Font.size 32
        , Font.family
            [ Font.external
                { url = "https://fonts.googleapis.com/css?family=EB+Garamond"
                , name = "EB Garamond"
                }
            , Font.sansSerif
            ]
        ]
    <|
        el
            [ centerX, centerY ]
            (text "Hello stylish friend!")
