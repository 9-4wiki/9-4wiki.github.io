copy disqus.html "C:\Users\zs c\AppData\Local\Programs\Python\Python38\Lib\site-packages\material\partials\integrations\disqus.html"
git add .
git commit -m "commit"
git push -u origin master
mkdocs build
mkdocs gh-deploy --clean