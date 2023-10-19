import qualified Control.Monad

main = do
    c <- getChar
    Control.Monad.when (c /= ' ') $ do
            putChar c
            main
