#Get all files. Avoid html files, do not get heirarchy
wget -r -nH -nd -np -R index.html* http://www.platform.ai/files/nbs/
#unzip all zip files
unzip \*.zip
rm *.zip
