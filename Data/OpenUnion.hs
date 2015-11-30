-- | Flexible, type-safe open unions.
module Data.OpenUnion
    ( Union
    , (@>)
    , (@!>)
    , liftUnion
    , reUnion
    , restrict
    , strictlyRestrict
    , SplitUnion(..)
    , typesExhausted
    ) where

import Data.OpenUnion.Internal
