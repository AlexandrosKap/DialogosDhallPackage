let Line = ./Line.dhall
let print : Text -> Text -> Line =
    \(name : Text) ->
    \(text  : Text) ->
        { code = ""
        , emotion = ""
        , event = ""
        , name
        , number = 0
        , pause = 0.0
        , scene = ""
        , sound = ""
        , text
        }

in  print
