/* File: Challenge-5.k
 ---------------------------
For those who live in colder climates, winter can be a bitter time.
The trees have lost their leaves and stand as monuments to the ravages
of the season, as shown in this world.

In this world, the vertical wall sections represent barren tree trunks.
Karel’s job is to climb each of the trunks and adorn the top of each tree
with a cluster of four leaves arranged in a square.

There may be more trees; Karel simply continues the process until there are
no beepers left in the beeper bag and can climb any tree of any height. Your task
is to design a program that is general enough to solve any such problem, subject
to the following assumptions:

• Karel starts at the origin facing east, somewhere west of the first tree.

• The trees are always separated by at least two corners, so that the leaves
at the top don’t interfere with one another.

• The trees always end at least two corners below the top, so that the leaf
cluster will not run into the top wall.

• Karel has just enough beepers to outfit all the trees. The original number
of beepers must therefore be four times the number of trees.

• Karel should finish facing east at the bottom of the last tree.

Think hard about what the parts of this program are and how you can break it
down into simpler subproblems. What if there were only one tree? How would
that simplify the problem, and how can you use the one-tree solution to help
solve the more general case?
*/
