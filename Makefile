MESSAGE = $1
config: 
	cd .git && git remote add github https://github.com/Jeanga7/building-an-interface.git
	
push: 
	git add . && git commit -m "$(MESSAGE)" && git push origin && git push github 
