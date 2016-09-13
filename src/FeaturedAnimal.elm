module FeaturedAnimal exposing (display)

import Html exposing (..)
import Html.Attributes exposing (..)
import Animals exposing (..)


display animal =
    section [ class "featured-animal" ]
        [ h2 [] [ text "Featured Animal" ]
        , div [ class "featured-animal--info" ]
            [ p [ class "featured-animal--description" ] [ text ("Each week we feature a different animal from our zoo. The featured animal this week is " ++ animal ++ ", a " ++ animal ++ " year-old who lives at the " ++ animal ++ ".") ]
            , div [ class "featured-animal--image-container" ] [ text "Image Placeholder" ]
            ]
        ]
