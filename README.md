## Saving your work
You are working hard on a regular issue while your boss comes in and wants you to fix a bug. State of your current
working area is a total mess so you don't feel comfortable with making a commit now. However, you need to fix the found
bug ASAP.

Git lets you to save your work *on a side* and continue it later. Find appropriate Git tool and use it to handle
the situation appropriately.

Look for a bug to remove in `bug.txt`.

After you commit the bugfix, get back to your work. Finish it by adding a new line to `bug.txt` with 

    Finally, finished it!

Then, commit your work after bugfix.
## Find a commit that has been lost

You have created a commit with very important piece of work. You then wanted to fix something in the last commit
so you have amended it. However, you have just realized you have accidentally committed the wrong changes and you
desperately need the first version of the commit you have just amended.

However, there is no previous version in the history - you have edited the last commit with `git commit --amend`.

Your goal is to find the first version of the commit in the repository. It must be somewhere...

Once found, force the `commit-lost` branch to point at it again and verify the solution.
