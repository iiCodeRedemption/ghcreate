@echo off

SET "visibility=--private"

IF /I "%1"=="public" SET "visibility=--public"

FOR %%A IN ("%CD%") DO SET "current_folder=%%~nA"

IF NOT EXIST README.md (
	echo # %current_folder% > README.md
)

git init
git add .
git commit -m "Initial commit"

gh repo create %current_folder% %visibility% --source=. --remote=upstream --push
