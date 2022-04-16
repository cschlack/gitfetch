require 'mkmf'

pkg_config('libgit2')
have_library('git2') or abort('libgit2 not found')
have_header('git2.h') or abort('git2.h not found')
create_makefile("gitfetch")
