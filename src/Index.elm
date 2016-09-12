import Html exposing (..)
import Html.App as App
import Html.Attributes exposing (..)
import Animals

main =
  App.beginnerProgram { model = model, view = view, update = update }


-- MODEL

type alias Model = Int

model : Model
model =
  0


-- UPDATE

type Msg = Increment | Decrement

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
  div [] [
    header [] [
      h1 [] [ text "Welcome to the Zoo!" ]
    ]
  , section [ class "featured-animal" ] [
      h2 [] [ text "Featured Animal" ]
    , div [ class "featured-animal--info" ] [
        p [ class "featured-animal--description" ] [ text "Each week we feature a different animal from our zoo. The featured animal this week is NAME, a AGE year-old who lives at the LOCATION." ]
      , div [ class "featured-animal--image-container" ] [ text "Image Placeholder" ]
      ]
    ]
  , section [ class "animal-gallery" ] [
      h2 [] [ text "Animal Gallery" ]
    , p [ class "animal-gallery--description" ] [ text "Take a look at the animals at the zoo!" ]
    , div [ class "animal-gallery--animals" ] [ text "Image Placeholder" ]
    ]
  , section [ class "animal-ages" ] [
      h2 [] [ text "Animal Ages" ]
    , p [ class "animal-ages--description" ] [ text "We have a wide variety of species and ages at the zoo!" ]
    ]
  , section [ class "attrbution" ] [
      p [] [
        a [ href "resources/attribution.html" ] [ text "Images provided by Wikimedia Commons." ]
      ]
    ]
  ]
