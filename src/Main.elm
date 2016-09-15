module Main exposing (..)

import Html exposing (..)
import Html.App as App
import Html.Attributes exposing (..)
import Array exposing (..)
import FeaturedAnimal
import AnimalGallery
import AnimalAges
import Attribution
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
        , AnimalGallery.display Animals.animals
        , AnimalAges.display
        , Attribution.display
        ]


getAnimal : List Animals.Animal -> String -> String
getAnimal aniArr item =
    "Taylor"
