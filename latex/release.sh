rm -fr ./release/ ./noise_step.zip
mkdir -p ./release/img/opt
cp -r ./img/opt ./release/img

cp ./arxiv.sty ./release/arxiv.sty
cp ./noise_step.tex ./release/noise_step.tex
cp ./noise_step.bbl ./release/noise_step.bbl

zip -r ./noise_step.zip ./release
rm -fr ./release