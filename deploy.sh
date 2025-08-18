bash build.sh
git add . 
current_date=$(date)
git commit -am "$current_date"
git push origin main
