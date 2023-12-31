project_setup <- function() {
  dir.create("data")
  file.create("data/README.md")
  writeLines("The data folder contains all input data (and metadata) used in the analysis.", 
             "data/README.md")
  dir.create("docs")
  file.create("docs/README.md")
  writeLines("The docs folder contains the rendered versions of the reports.", 
             "docs/README.md")
  dir.create("paper")
  file.create("paper/README.md")
  writeLines("The paper folder contains the manuscript", 
             "paper/README.md")
  dir.create("figs")
  file.create("figs/README.md")
  writeLines("The figs directory contains figures generated by the analysis.", 
             "figs/README.md")
  dir.create("output")
  file.create("output/README.md")
  writeLines("The output folder contains any type of intermediate or output files (e.g. simulation outputs, models, processed datasets, etc.).", 
             "output/README.md")
  dir.create("R")
  file.create("R/README.md")
  writeLines("The R folder contains R scripts with function definitions", 
             "R/README.md")
  dir.create("reports")
  file.create("reports/README.md")
  writeLines("The reports folder contains Quarto documents that describe the analysis or report on results.", 
             "reports/README.md")
  dir.create("scratch")
  file.create("scratch/README.md")
  writeLines("The scratch folder contains early prototypes and other code I don’t fully understand yet.", 
             "scratch/README.md")
  dir.create("scripts")
  file.create("scripts/README.md")
  writeLines("The scripts that actually do things are stored in the root directory, but if your project has many scripts, you might want to organize them in a directory of their own.", 
             "scripts/README.md")
}
