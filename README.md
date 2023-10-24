## Push a commit you have made

The first exercise is to push a commit that is created when you run the `git start` command.

Just try `git verify` after you have initialized the exercises and be proud of passing the first one :-)

## Resolve a merge conflict

Merge conflict appears when you change the same part of the same file differently 
in the two branches you're merging together. 
Conflicts require developer to solve them by hand.

Your repository looks like this:

            HEAD
             |
        merge-conflict
             |
    A <----- B
     \
      \----- C
             |
    another-piece-of-work
         
You want to merge the `another-piece-of-work` into your current branch. 
This will cause a merge conflict which you have to resolve. 
Your repository should look like this:

                     HEAD
                      |
                 merge-conflict
                      |
    A <----- B <----- D
     \               /
      \----- C <----/
             |
    another-piece-of-work
