git:
	-git add .
	-git commit -m 'auto commit'
	-git tag -f 0.1.0
	-git push origin master -f --tags
