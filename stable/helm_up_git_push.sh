helm upgrade --install -n helmtest demo demo
--set image.tag=${tag}
--set version=${tag}

git add .
git commit -m "release ${tag}"
git push
