helm upgrade --install -n helmtest demo demo
--set image.tag=${tag}

git add .
git commit -m ${tag}
git push
