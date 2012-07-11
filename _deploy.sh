cd $(dirname $0)
jekyll --no-future && rsync -ruz _site/ ana:/srv/eqbeats-blog/
