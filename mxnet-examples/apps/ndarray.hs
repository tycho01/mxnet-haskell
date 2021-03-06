-----------------------------------------------------------
-- |
-- copyright:                   (c) 2016-2017 Tao He
-- license:                     MIT
-- maintainer:                  sighingnow@gmail.com
--
-- Example of how to work with NDArray.
--
{-# LANGUAGE OverloadedLists #-}

import           MXNet.Core.Base

main :: IO ()
main = do
    arr <- array [2,3,4] [1..(2*3*4)] :: IO (NDArray Float)
    ndshape arr >>= print
