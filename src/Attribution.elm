module Attribution exposing (display)

import Html exposing (..)
import Html.Attributes exposing (..)


display : Html a
display =
    div []
        [ h2 [] [ text "Attribution" ]
        , section [ class "attribution" ]
            [ p [ class "attribution-statement" ]
                [ text "All images in this project are from the Wikimedia Commons, licensed either as Public Domain or CC-BY-SA. Copyright is held by the respective owners.        " ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ABlack_Howler_Monkey.jpg" ]
                    [ text "Black Howler Monkey" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ABlack_Howler_Monkey.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ACommon_Squirrel_Monkey.jpg" ]
                    [ text "Common Squirrel Monkey" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ACommon_Squirrel_Monkey.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ABlue_Monkey.jpg" ]
                    [ text "Blue Monkey" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ABlue_Monkey.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3AScarlet_Macaw.jpg" ]
                    [ text "Scarlet Macaw" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3AScarlet_Macaw.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ATufted_Puffin.jpg" ]
                    [ text "Tufted Puffin" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ATufted_Puffin.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ALittle_Penguin.jpg" ]
                    [ text "Little Penguin" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or            "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ALittle_Penguin.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ACape_Thick-knee_at_the_Henry_Doorly_Zoo%2C_Omaha%2C_Nebraska_(2006-09-30).jpg" ]
                    [ text "Cape Thick-knee" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) [            "
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ACape_Thick-knee_at_the_Henry_Doorly_Zoo%2C_Omaha%2C_Nebraska_(2006-09-30).jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ASwift_Fox.jpg" ]
                    [ text "Swift Fox" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ASwift_Fox.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3AMantled_Guereza.jpg" ]
                    [ text "Mantled Guereza" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or            "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3AMantled_Guereza.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3AWestern_Lowland_Gorilla.jpg" ]
                    [ text "Western Lowland Gorilla" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3AWestern_Lowland_Gorilla.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3AWolf&#039;s_Mona_Monkey.jpg" ]
                    [ text "Wolf's Mona Monkey" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3AWolf&#039;s_Mona_Monkey.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ASiberian_Tiger.jpg" ]
                    [ text "Siberian Tiger" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or            "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ASiberian_Tiger.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3APolar_Bear_floating.jpg" ]
                    [ text "Polar Bear" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or            "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "], "
                , a [ href "https://commons.wikimedia.org/wiki/File%3APolar_Bear_floating.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ALeafy_Seadragon_Phycodurus_eques_2500px_PLW_edit.jpg" ]
                    [ text "Leafy Sea Dragon" ]
                , text "by Photo by and (C)2007 Derek Ramsey (Ram-Man); derivative edit by Papa Lima Whiskey (Self-photographed) ["
                , a [ href "http://www.gnu.org/licenses/old-licenses/fdl-1.2.html" ]
                    [ text "GFDL 1.2" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/2.5" ]
                    [ text "CC BY-SA 2.5" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ALeafy_Seadragon_Phycodurus_eques_2500px_PLW_edit.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3ARed_RIver_Hog.jpg" ]
                    [ text "Red River Hog" ]
                , text "by "
                , a [ href "https://en.wikipedia.org/wiki/User_talk:Cburnett" ]
                    [ text "Cburnett" ]
                , text "(Own work) ["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3ARed_RIver_Hog.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3AP_l_Bleyenberghi_1.jpg" ]
                    [ text "African Lion" ]
                , text "by "
                , a [ href "https://commons.wikimedia.org/wiki/User:Appaloosa", title "User:Appaloosa" ]
                    [ text "Appaloosa" ]
                , text "["
                , a [ href "http://www.gnu.org/copyleft/fdl.html" ]
                    [ text "GFDL" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/3.0/" ]
                    [ text "CC-BY-SA-3.0" ]
                , text "],            "
                , a [ href "https://commons.wikimedia.org/wiki/File%3AP_l_Bleyenberghi_1.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            , p []
                [ a [ href "https://commons.wikimedia.org/wiki/File%3AAmur_Leopard_Panthera_pardus_orientalis_Facing_Forward_1761px.jpg" ]
                    [ text "Amur Leopard" ]
                , text "By Photo by Derek Ramsey (Ram-Man) (Own work) ["
                , a [ href "http://www.gnu.org/licenses/old-licenses/fdl-1.2.html" ]
                    [ text "GFDL 1.2" ]
                , text "or "
                , a [ href "http://creativecommons.org/licenses/by-sa/2.5-2.0-1.0" ]
                    [ text "CC BY-SA 2.5-2.0-1.0" ]
                , text "], "
                , a [ href "https://commons.wikimedia.org/wiki/File%3AAmur_Leopard_Panthera_pardus_orientalis_Facing_Forward_1761px.jpg" ]
                    [ text "via Wikimedia Commons" ]
                ]
            ]
        ]
