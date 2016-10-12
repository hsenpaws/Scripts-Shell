
//
alias ls="ls -lrt"

//gitlazy - commandline push (
//Make sure to add proper origin/branch
function gitlazy () {
	git add .
	git commit -a -m "$1"
	git push
}
