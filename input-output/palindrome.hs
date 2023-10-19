main = interact respondPalindromes'

respondPalindromes contents = 
    unlines (map (\xs -> 
        if isPalindrome xs 
        then "paldinrome" 
        else "not ap alindrome") (lines contents))
    where isPalindrome xs = xs == reverse xs

respondPalindromes' =
    unlines . map (\xs ->
        if isPalindrome xs then "palindrome" else "not a palindrome") . lines
    where isPalindrome xs = xs == reverse xs