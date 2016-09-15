module AnimalGallery exposing (display)

import Html exposing (..)
import Html.Attributes exposing (..)
import Animals exposing (..)
import List exposing (map)


renderAnimal : Animal -> Html a
renderAnimal animal =
    div [] [ text animal.name ]


display : List Animal -> Html a
display animals =
    section [ class "animal-gallery" ]
        [ h2 [] [ text "Animal Gallery" ]
        , p [ class "animal-gallery--description" ] [ text "Take a look at the animals at the zoo!" ]
        , div [ class "animal-gallery--animals" ]
            map renderAnimal animals
        ]
