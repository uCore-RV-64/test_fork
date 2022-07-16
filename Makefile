setup:
	cp -rf scripts/classroom .github/
	cp -rf scripts/workflows .github/
	git add .github/workflows/classroom.yml
	git add .github/classroom/autograding.json
	git commit -m "add CI"
