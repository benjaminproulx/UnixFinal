num=0
git remote update && git status | grep "Your branch is behind" && num=1
#comment
if [ $num = 1 ]; then
	git pull
	sudo bundle install
	sudo bundle exec jekyll build
	cp -r _site/* /var/www/html
fi
