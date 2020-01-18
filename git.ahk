; **general

:*:eqe::exit

; **git-specific

::gg::git
::gs::git status
::gl::git log --oneline

::gc::git commit -m ''
::gcc::git commit -m 'chore: '
::gcd::git commit -m 'docs: '
::gcfe::git commit -m 'feat: '
::gcfi::git commit -m 'fix: '
::gcr::git commit -m 'refactor: '
::gcs::git commit -m 'style: '
::gct::git commit -m 'test: '

::gch::git checkout
::gr::git rebase upstream/master
::gb::git branch
::grc::git rebase --continue
::gpu::git push upstream
::gfu::git checkout master && git fetch upstream && git rebase upstream/master

