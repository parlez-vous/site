module Icons exposing
  ( logo
  , bell
  , cog
  , user
  )

import Svg exposing (..)
import Svg.Attributes exposing (..)


logo width_ =
  svg [ version "1.1"
    , width width_
    , viewBox "0 0 142.0155029296875 131.010986328125"
    ]
    [ g [] 
      [ svg [ width "142.0155029296875"
            , height "131.010986328125"
            , viewBox "28.88103485107422 34.11328887939453 142.0155029296875 131.010986328125"
            ] 
            [ g [] [ Svg.path [ d "M109.63 36.08c4.115 1.547 11.475 6.681 11.3 22.42-.333 30.35-4.893 43.653-21.648 60.353-6.323 6.3-24.225 13.765-39.662 10.346-43.273-9.582-34.589-54.357-12.185-57.9 17.631-2.788 24.256-7.629 31.154-16.251C92.428 37.751 94.022 30.211 109.63 36.08z", fill "#fa544b" ] [], Svg.path [ d "M159.638 49.875c-4.876-1.625-25.013-2.308-40.113 8.1C90.407 78.062 75.611 95.761 62.3 122.034c-4.606 9.09-9.983 21.491-2.029 32.626 4.018 5.626 16.725 9.157 20.893 9.643 48.215 5.625 68.255-18.922 60.5-34.714l-1.989-4.052c-7.629-13.582-.687-24.969 4.442-30.826 16.862-19.252 41.388-36.211 15.521-44.836z", fill "#b7b7b7" ] [], Svg.path [ d "M62.3 122.034q-1.733 3.42-3.248 7.02c.2.045.373.1.57.145 15.437 3.419 33.339-4.044 39.662-10.346 16.755-16.7 21.315-30 21.648-60.353.006-.485-.017-.928-.026-1.393-.46.292-.928.562-1.38.873C90.407 78.062 75.611 95.761 62.3 122.034z", fill "#504d49" ] [] ] ] ] ]


bell =
  svg [ viewBox "0 0 448 512"
      , width "30"
      ]
      [ Svg.path
        [ fill "#fa544b"
        , d "M439.39 362.29c-19.32-20.76-55.47-51.99-55.47-154.29 0-77.7-54.48-139.9-127.94-155.16V32c0-17.67-14.32-32-31.98-32s-31.98 14.33-31.98 32v20.84C118.56 68.1 64.08 130.3 64.08 208c0 102.3-36.15 133.53-55.47 154.29-6 6.45-8.66 14.16-8.61 21.71.11 16.4 12.98 32 32.1 32h383.8c19.12 0 32-15.6 32.1-32 .05-7.55-2.61-15.27-8.61-21.71zM67.53 368c21.22-27.97 44.42-74.33 44.53-159.42 0-.2-.06-.38-.06-.58 0-61.86 50.14-112 112-112s112 50.14 112 112c0 .2-.06.38-.06.58.11 85.1 23.31 131.46 44.53 159.42H67.53zM224 512c35.32 0 63.97-28.65 63.97-64H160.03c0 35.35 28.65 64 63.97 64z"
        ]
        [] 
      ]

user =
  svg [ viewBox "0 0 448 512"
      , width "30"
      ]
      [ Svg.path
        [ fill "#fa544b"
        , d "M313.6 304c-28.7 0-42.5 16-89.6 16-47.1 0-60.8-16-89.6-16C60.2 304 0 364.2 0 438.4V464c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48v-25.6c0-74.2-60.2-134.4-134.4-134.4zM400 464H48v-25.6c0-47.6 38.8-86.4 86.4-86.4 14.6 0 38.3 16 89.6 16 51.7 0 74.9-16 89.6-16 47.6 0 86.4 38.8 86.4 86.4V464zM224 288c79.5 0 144-64.5 144-144S303.5 0 224 0 80 64.5 80 144s64.5 144 144 144zm0-240c52.9 0 96 43.1 96 96s-43.1 96-96 96-96-43.1-96-96 43.1-96 96-96z"
        ]
        []
      ]


cog =
  svg [ width "30"
      , viewBox "0 0 24 24"
      ]
      [ Svg.path
        [ fill "#fa544b"
        , d "M11.701 16.7a5.002 5.002 0 1 1 0-10.003 5.002 5.002 0 0 1 0 10.004m8.368-3.117a1.995 1.995 0 0 1-1.346-1.885c0-.876.563-1.613 1.345-1.885a.48.48 0 0 0 .315-.574 8.947 8.947 0 0 0-.836-1.993.477.477 0 0 0-.598-.195 2.04 2.04 0 0 1-1.29.08 1.988 1.988 0 0 1-1.404-1.395 2.04 2.04 0 0 1 .076-1.297.478.478 0 0 0-.196-.597 8.98 8.98 0 0 0-1.975-.826.479.479 0 0 0-.574.314 1.995 1.995 0 0 1-1.885 1.346 1.994 1.994 0 0 1-1.884-1.345.482.482 0 0 0-.575-.315c-.708.2-1.379.485-2.004.842a.47.47 0 0 0-.198.582A2.002 2.002 0 0 1 4.445 7.06a.478.478 0 0 0-.595.196 8.946 8.946 0 0 0-.833 1.994.48.48 0 0 0 .308.572 1.995 1.995 0 0 1 1.323 1.877c0 .867-.552 1.599-1.324 1.877a.479.479 0 0 0-.308.57 8.99 8.99 0 0 0 .723 1.79.477.477 0 0 0 .624.194c.595-.273 1.343-.264 2.104.238.117.077.225.185.302.3.527.8.512 1.58.198 2.188a.473.473 0 0 0 .168.628 8.946 8.946 0 0 0 2.11.897.474.474 0 0 0 .57-.313 1.995 1.995 0 0 1 1.886-1.353c.878 0 1.618.567 1.887 1.353a.475.475 0 0 0 .57.313 8.964 8.964 0 0 0 2.084-.883.473.473 0 0 0 .167-.631c-.318-.608-.337-1.393.191-2.195.077-.116.185-.225.302-.302.772-.511 1.527-.513 2.125-.23a.477.477 0 0 0 .628-.19 8.925 8.925 0 0 0 .728-1.793.478.478 0 0 0-.314-.573"
        , fillRule "evenodd"
        ] [] 
      ]
