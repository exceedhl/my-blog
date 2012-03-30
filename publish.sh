emacs -q -batch -l ~/.emacs.d/muse-init.el -f muse-project-batch-publish --force Blog
ditto blog output/blog
ditto output/posts output/blog/_posts
jekyll output/blog output/site

scp -r output/site/* lhuang@hl.thoughtworkers.org:~/hl.thoughtworkers.org/
