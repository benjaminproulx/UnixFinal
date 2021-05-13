# April 28
This is the first real entry in the journal, as for the most part i haven't quite had the time to work on the project, however, for the first time i actually feel motivated to work on it. Call it something to do with the new keyboard. 

For today, I want to work on the lab to do with jekyll/static website builders, i intend on trying out a couple of them, ive heard quite a bit about Hugo, so I might try that one as well. 

# April 30

I've sort-of been working on the website, mostly just experimenting with new themes and changing things around, however, I find myself a little unhappy with many of the different themes that I have tried. In addition to this, I want to give myself more of a personal challenge and attempt to run my site using a different static website builder than jekyll. I'm currently leaning towards Hugo as a lot of the themes of it that I have seen appeal to me. In addition to this, i have realized that the idea of a database is a little too complex for now as I don't see a straightforward way of implementing it. However, still wanting to do something different, I have decided that I will attempt to use docker and run most of the services in containers. I personally find that containers are very useful when managing multiple services on my own server and would like to implement that into the VPS. 

# May 04
Due to time constraints due to other projects/exams, for the current time I will have to forgo the idea of
building a site with a different static site builder, and will attempt to work on getting my jekyll script to work
seeing as at the current moment it does not fully function as a service (most likely because of something to
do with permissions?)
Websites I have consulted:
https://stackoverflow.com/questions/3258243/check-if-pull-needed-in-git/3278427

commands used:
systemctl enable/start
vim
git remote update
git status
grep
bundle install
bundle exec jekyll build

# May 11

I have fixed the issue that I had with the service, there were 2 changes that I mad that together fixed it, I had made a typo in my original service file. The other change was a little bit more hard to figure out. When I looked into the issue with the file, it was an issue where I had == instead of =, once I replaced that to an =, the script worked perfectly fine. 

Websites consulted:
https://stackoverflow.com/questions/3411048/unexpected-operator-in-shell-programming

command used
systemctl enable/start
vim

# May 12

I worked on finalizing the INSTALL.md as well as congregating all my files into the repository. I consolidated my two repositories into one, changing lines for the final "product". I updated the install.md file to have all the instructions needed for that change to go through. This involved changing the service file. Frankly, I wanted to do more with the project, such as docker containers or other fun things since I enjoy Linux / sysadmin tasks, but other projects took a lot more time than i thought. But thankfully this gives me other things to work on during my break!

Websites + commands used : N/A
