usethis::create_package(".")

usethis::use_description(
  fields = list(
    Title = "Minimal Demonstration Package for fscontext Workflows",
    Description = paste(
      "A small self-contained R package used to demonstrate,",
      "test, and document provenance-aware filesystem",
      "reconstruction workflows with fscontext."
    ),
    URL = "https://github.com/dataobservatory-eu/fscontextdemo",
    BugReports = "https://github.com/dataobservatory-eu/fscontextdemo/issues"
  )
)

usethis::use_gpl3_license()


usethis::use_readme_rmd()
