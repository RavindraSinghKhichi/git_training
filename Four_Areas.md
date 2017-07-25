The Normal workflow of git is edit a file stage a file and commit it.

data moves from 

         ---------------------------->
	      git add      git commit
	 L<------------>|<----------->R
	  workingArea--->Index--->Repo

add moves data but dosen't touch the repo
but commit moves data and also changes the repository.

Checkout command works the same but in reverse direction.it changes the two things
	a.) In repo it moves the head reference generally to another branch. so it changes the current commit.
	b.) And the second thing it does is it takes data from the new current commit and it copies that data from the repo to the working area, and to the index.

		          git checkout
	          L<-------------------------R
        	  workingArea<---Index<-----Repo


So it Changes the repo first and moves data second.

------------------------------Removing data-----------------------------

If we wish to Remove data From Index
#this will give warning
		$git rm 

#this will remove from both working aread and index
		git rm -f  

#this will remove from Index only
		$git rm --cached


