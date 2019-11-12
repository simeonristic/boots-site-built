-- map' applies (f :: a -> b) to each element of the list (l :: [a])
-- Here, I've provided you with the cases, for the examples below, you'll
-- have to break down the cases yourself
map' :: (a -> b) -> [a] -> [b]
map' f []    = undefined
map' f (h:t) = undefined


-- intersperse' intersperses (x :: a) in the list (l :: [a]).
-- For example, intersperse' 1 [2,3,4,5,6] gives [2,1,3,1,4,1,5,1,6]
-- and intersperse' 1 [] gives []
intersperse' :: a -> [a] -> [a]
intersperse' = undefined


-- concat' takes a list of lists and concatenates them together into a
-- single list
-- For example, concat' [[1,2],[],[4],[1,5,2]] gives [1,2,4,1,5,2]
concat' :: [[a]] -> [a]
concat' = undefined


-- invert' takes a list of pairs (a, b) and gives back the list with all
-- the pairs reversed
-- For example, invert' [('a', 1), ('b', 4)] gives [(1, 'a'), (4, 'b')]
-- and invert' [] gives []
invert' :: [(a, b)] -> [(b, a)]
invert' = undefined


-- Leave this line in, it keeps the repl from throwing an error when you
-- run the code.
-- Chapter 9 of Learn You a Haskell gets into what this line actually means
-- (it's deep).
main = return ()
