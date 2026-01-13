all:
	git commit -m "Commit from $(HOSTNAME) on `date +'%m/%d/%Y, %_I:%M:%S %p'|sed 's/  / /g'`"
	git push
