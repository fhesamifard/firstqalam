library(usethis)
library(spelling)
usethis::edit_r_environ()
library(usethis)
github_token()

usethis::use_git()
use_git_config(user.name = "fhesamifard", user.email = "fhesamifard@gmail.com")
use_github()

options(
  usethis.full_name = "fhesamifard",
  usethis.protocol  = "https",
  usethis.description = list(
    "Authors@R" = utils::person(
      "Fakhteh", "Hesamifard",
      email = "fhesamifard@gmail.com",
      role = c("aut", "cre")
    ),
    Version = "0.0.0.1"
  ),
  usethis.destdir = "~/Desktop/Shomara/package/firstqalam"
)

use_mit_license()
use_readme_rmd()
use_travis()
use_appveyor()
use_coverage(type = c("codecov"))
use_testthat()
use_spell_check()
use_data_raw()
use_news_md()
