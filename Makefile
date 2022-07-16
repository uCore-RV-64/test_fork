setup:
	mkdir .github
	cp -r scripts/classroom .github/
	cp -r scripts/workflows .github/
	git add .github/workflows/classroom.yml
	git add .github/classroom/autograding.json
	git commit -m "add CI"
