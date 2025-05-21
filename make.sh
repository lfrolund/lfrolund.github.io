cd /Users/jonathanold/Documents/GitHub/jonathanold.github.io/
cd /Users/liamf/academic_webiste/lfrolund.github.io/
rm -rf docs || exit 0
hugo
mv public docs
 
 git remote remove origin
 git remote add origin git@github.com:lfrolund/lfrolund.github.io.git

 git add .
git commit -m "Test"

 git push -u origin source

