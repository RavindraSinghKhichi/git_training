What reset do ??



these all commands moves branches implicitly as a side effect of creating new commits or pulling them from a remote.
![reset_1](https://user-images.githubusercontent.com/24538701/28571797-0499db48-7134-11e7-9e35-204eab77468a.png)
But none of these specializes in moving branches only.

Then Reset is a that kind of a command.
![reset2](https://user-images.githubusercontent.com/24538701/28571795-04951590-7134-11e7-9884-1e6e5f927972.png)
![r3](https://user-images.githubusercontent.com/24538701/28571794-04945312-7134-11e7-92ee-517482d7d20b.png)

so reset moves the branch and generally, the current branch, the branch that head is pointed to.

git reset has 3 options 

![r4](https://user-images.githubusercontent.com/24538701/28571796-0497c29a-7134-11e7-98c8-a4da0a877fb4.png)

	$git reset --hard

This will copy data from the new current commit to the working area and the index.

![r5](https://user-images.githubusercontent.com/24538701/28571793-04935cfa-7134-11e7-9c4e-30ac1c0df001.png)

	$git reset --mixed (default)

with this flag reset copies data from the new current commit to the index, but leaves the working area alone.

	$git reset --soft

this wont touch any area it will just move the branch to a new commit and skip step two totally.
