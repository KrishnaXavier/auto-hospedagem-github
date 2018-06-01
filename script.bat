REM[source project: https://github.com/KrishnaXavier/auto-hospedagem-github]

:: criando branch orfam

git checkout --orphan gh-pages

checkout gh-pages


:: origem do código que vai ser hospedado, caso não seja o master trocar
git pull origin master



:: upando as alterações

git add .

git commit -a -m

REM[Informe seus dados de acesso, caso solicitado]

git push origin gh-pages