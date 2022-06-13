let Line = ../Line.dhall
let event : Text -> Text -> Text -> Line =
    \(event : Text) ->
    \(name : Text) ->
    \(text : Text) ->
        { code = ""
        , emotion = ""
        , event
        , name
        , number = 0
        , pause = 0.0
        , scene = ""
        , sound = ""
        , text
        }

in  event
