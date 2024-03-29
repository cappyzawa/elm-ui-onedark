# elm-ui-onedark
[![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

**DEPRECATED: please use [cappyzawa/elm\-ui\-colors: The colors for https://github\.com/mdgriffith/elm\-ui](https://github.com/cappyzawa/elm-ui-colors)**

---
elm packages: [elm\-ui\-onedark](https://package.elm-lang.org/packages/cappyzawa/elm-ui-onedark/latest/)<br>
One Dark color scheme using https://github.com/mdgriffith/elm-ui

## Color Reference
![](https://raw.githubusercontent.com/cappyzawa/demo/master/elm-ui-onedark/color.png)

## Install
```bash
$ elm install cappyzawa/elm-ui-onedark
```

## Example

```elm
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
        , Font.regular
        , Font.size 32
        , Font.family
            [ Font.external
                { url = "https://fonts.googleapis.com/earlyaccess/notosansjp.css"
                , name = "Noto Sans JP"
                }
            , Font.sansSerif
            ]
        ]
    <|
        column
            [ centerX, centerY ]
            [ el
                [ Font.color OneDark.white ]
                (text "white")
            , el
                [ Font.color OneDark.black ]
                (text "black")
            , el
                [ Font.color OneDark.green ]
                (text "green")
            , el
                [ Font.color OneDark.blue ]
                (text "blue")
            , el
                [ Font.color OneDark.cyan ]
                (text "cyan")
            , el
                [ Font.color OneDark.magenta ]
                (text "magenta")
            , el
                [ Font.color OneDark.darkRed ]
                (text "darkRed")
            , el
                [ Font.color OneDark.lightRed ]
                (text "lightRed")
            , el
                [ Font.color OneDark.darkYellow ]
                (text "darkYellow")
            , el
                [ Font.color OneDark.lightYellow ]
                (text "lightYellow")
            , el
                [ Font.color OneDark.gutterGrey ]
                (text "gutterGrey")
            , el
                [ Font.color OneDark.commentGrey ]
                (text "commentGrey")
            ]
```

