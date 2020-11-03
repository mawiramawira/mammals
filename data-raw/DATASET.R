library(tidyverse)
library(knitr)
library(kableExtra)
library(janitor)
library(snakecase)

Codebook <- tribble(
  ~Name, ~Description,
  "Common.Name","Common name",
  "Common.Name.Source","Common Name Source",
  "Genus","genus of mammal",
  "Species","species of mammal",
  "Subspecies","subspecies of mammal",
  "Canonical.Sciname","Canonical Science Name",
  "Deprecated.Scientific", "Object",
  "Simple.Linnean.Group" ,"Ranked cohort",
  "Major.Type","Ranked magnaorder",
  "Major.Subtype", "Ranked superorder",
  "Simple.Linnean.Subgroup","ranked subgroup",
  "Linnean.Family","Ranked family",
  "Linnean.Order" ,"Ranked order",
  "Genus.Authority", "The person credited with the first formal use of the genus name",
  "Species.Authority", "The person credited with the first formal use of the species name",
  "Notes","Miscellaneous notes for the taxon",
  "Entry","The long-form entry for the taxon",
  "Internal.ID","The internal ASM number for the taxon",
  "Source","The primary data source for the entry",
  "Citation" ,"Citation for the taxon",
  "Image","Path to an image, relative to mammaldiversity.org/, if it exists",
  "Image.Caption","Image Caption",
  "Image.Credit","Image credits",
  "Image.License","Image License",
  "Taxon.Author", "Last edited by ...",
  "Taxon.Credit", "The credit for the taxon",
  "Taxon.Credit.Date" ,"The credit edit date"
)%>%
  mutate(Name = to_any_case(Name))

mammals <- read.csv("asm-species-2020-10-05.csv",encoding = "latin1")
colnames(mammals) <- to_any_case(colnames(mammals))

usethis::use_data(mammals)
