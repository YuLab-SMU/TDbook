PKGNAME := $(shell sed -n "s/Package: *\([^ ]*\)/\1/p" DESCRIPTION)
PKGVERS := $(shell sed -n "s/Version: *\([^ ]*\)/\1/p" DESCRIPTION)
PKGSRC  := $(shell basename `pwd`)

all: rd check clean

rd:
	Rscript -e 'library(methods);devtools::document()'

readme:
	Rscript -e 'rmarkdown::render("README.Rmd", encoding="UTF-8")'

build:
	Rscript -e 'devtools::build()'

build2:
	Rscript -e 'devtools::build(vignettes = FALSE)'

install:
	cd ..;\
	R CMD INSTALL $(PKGNAME)_$(PKGVERS).tar.gz

check: rd build
	cd ..;\
	Rscript -e 'rcmdcheck::rcmdcheck("$(PKGNAME)_$(PKGVERS).tar.gz")'

crancheck: rd build
	cd ..;\
	Rscript -e 'rcmdcheck::rcmdcheck("$(PKGNAME)_$(PKGVERS).tar.gz", args="--as-cran")'

debug: rd build2 install

clean:
	cd ..;\
	$(RM) -r $(PKGNAME).Rcheck/

clean2:
	cd ..;\
	$(RM) $(PKGNAME)_$(PKGVERS).tar.gz

bignore:
	Rscript -e 'usethis::use_build_ignore(glob2rx("inst/extdata/*.png"), escape = FALSE)'
	Rscript -e 'usethis::use_build_ignore(c("Makefile", "README.md", "README.Rmd", "CONDUCT.md", ".Rproj.user", ".Rproj"))'

gignore:
	Rscript -e 'usethis::use_git_ignore(c(".DS_Store", ".RData", ".Rhistory", ".Rproj.user"))'

update:
	git fetch --all;\
	git checkout master;\
	git merge origin/master

push:
	git push origin master
