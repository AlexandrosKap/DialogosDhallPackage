let print : Text -> Line =
    \(text  : Text) ->
        { code = ""
        , emotion = ""
        , event = ""
        , name = ""
        , number = 0
        , pause = ""
        , scene = ""
        , sound = ""
        , text
        }

in  print
