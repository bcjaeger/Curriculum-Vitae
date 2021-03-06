
## library() calls go here
# packages to handle workflow
library(conflicted)
library(dotenv)
library(drake)
# packages for data retrieval and management
library(scholar)
library(tidyverse)
library(lubridate)
library(dlstats)
library(glue)
library(here)
library(table.glue)
# packages for document knitting
library(rmarkdown)
library(pagedown)
library(icon)

conflict_prefer('filter', 'dplyr')
conflict_prefer('set_names', 'purrr')