module Main exposing (..)

import Html exposing (..)
import Html.App as App
import Html.Attributes exposing (..)
import Array exposing (..)
import FeaturedAnimal
import Animals


main =
    App.beginnerProgram { model = model, view = view, update = update }



-- MODEL


type alias Model =
    Int


model : Model
model =
    0



-- UPDATE


type Msg
    = Increment
    | Decrement


update : Msg -> Model -> Model
update msg model =
    case msg of
        Increment ->
            model + 1

        Decrement ->
            model - 1



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ header []
            [ h1 [] [ text "Welcome to the Zoo!" ]
            ]
        , FeaturedAnimal.display (getAnimal Animals.animals "Taylor")
        , section [ class "animal-gallery" ]
            [ h2 [] [ text "Animal Gallery" ]
            , p [ class "animal-gallery--description" ] [ text "Take a look at the animals at the zoo!" ]
            , div [ class "animal-gallery--animals" ] [ text "Image Placeholder" ]
            ]
        , section [ class "animal-ages" ]
            [ h2 [] [ text "Animal Ages" ]
            , p [ class "animal-ages--description" ] [ text "We have a wide variety of species and ages at the zoo!" ]
            ]
        , section [ class "attrbution" ]
            [ p []
                [ a [ href "resources/attribution.html" ] [ text "Images provided by Wikimedia Commons." ]
                ]
            ]
        ]

getAnimal : Array Animals.Animal -> String -> String
getAnimal aniArr item =
    "Taylor"
