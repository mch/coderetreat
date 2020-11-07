module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "The length of empty lists"
        [ test "is zero" <| \_ -> List.length [] |> Expect.equal 0
        , test "is zero, but maybe 1, so this fails" <| \_ -> List.length [] |> Expect.equal 1
        ]
