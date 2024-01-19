# Static website for WokLibCodeClub

The static content for this site is generated from the repo `WokLibCodeClub/django_site`. The
details for how to generate it are in the `README.md` in that repo.

This repo comes with a simple Makefile which can be used to copy the generated static content from
the django site. If the Makefile is run with no adjustment, it will assume that you have this repo
and the `django_site` repo checked out next to each other. It also assumes that the distilled static
content has been put in a directory inside the `django_site` root in a directory called
`local_distillation`. If this has been generated elsewhere, this can be overridden by specifying an
environment variable called `DISTILL_DIR` to point to the actual location of the distillation.

To run the Makefile (on linux), just move to the directory of it and type `make`.
