let print : Text -> Text -> Line =
    \(name : Text) ->
    \(text  : Text) ->
        { code = ""
        , emotion = ""
        , event = ""
        , name
        , number = 0
        , pause = ""
        , scene = ""
        , sound = ""
        , text
        }

in  print
