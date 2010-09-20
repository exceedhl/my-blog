emacs -q -batch -l ~/.emacs.d/muse-init.el -f muse-project-batch-publish --force blog
ditto blog output/blog
ditto output/posts output/blog/_posts
jekyll output/blog output/site