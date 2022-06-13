let Line = ../Line.dhall
let say : Text -> Text -> Text -> Line =
    \(name : Text) ->
    \(text  : Text) ->
    \(sound : Text) ->
        { code = ""
        , emotion = ""
        , event = ""
        , name
        , number = 0
        , pause = 0.0
        , scene = ""
        , sound
        , text
        }

in  say
