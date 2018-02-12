@echo off
(
    cd .\electron & npm install & npm start
) > app.log 2>&1
rem Could also use `npm start --prefix .\electron` here instead, if the `install` command is not needed.
