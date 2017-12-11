-- file Carre.hs
module Carre where

import Test.Hspec
import Math

main :: IO ()
main = hspec $ do
  describe "carre" $ do
    it "returns squared number when given a input" $
      carre (4) `shouldBe` 16
    it "returns squared number when given a negative input" $
      carre (-3) `shouldBe` 9

    it "returns zero when given zero" $
      carre 0 `shouldBe` 0