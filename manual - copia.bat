rem call "e:\py\Centralita_IA_forcemanager\Scripts\activate.bat"
obsidianhtml convert -i manual\config.yml
pause
git add .
git commit -a -m inicio
git push

rem --author github@infomsd.com
obsidianhtml serve --directory  "E:\@github\Centralita_IA_Holded\docs"  --port 8000