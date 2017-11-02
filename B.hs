
module B
where

import {-# SOURCE #-} A

data B = B

instance C B where
  c = B
