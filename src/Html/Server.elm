module Html.Server where
{-| Methods you probably need to use
package on the server-side

@docs toString
-}

import VirtualDom
import Html exposing (Html)


{-| Convert `Html` to `String`. Useful if you want to do
server-side rendering.
-}
toString : Html -> String
toString =
    VirtualDom.toString
