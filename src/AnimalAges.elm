module AnimalAges exposing (display)

import Html exposing (..)
import Html.Attributes exposing (..)
import Animals exposing (..)


display : Html a
display =
    section [ class "animal-ages" ]
        [ h2 [] [ text "Animal Ages" ]
        , p [ class "animal-ages--description" ] [ text "We have a wide variety of species and ages at the zoo!" ]
        ]
