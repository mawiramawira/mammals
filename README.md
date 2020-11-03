
<!-- README.md is generated from README.Rmd. Please edit that file -->

mammals
=======

<!-- badges: start -->
<!-- badges: end -->

The goal of mammals is to track mammal data for various species

Installation
------------

    install.packages("devtools")
    remotes::install_github("mawiramawira/mammals")

Examples
--------

Who are top 10 genus authorities(coined the most genus names used in
modern science)?

    library(mammals)
    suppressMessages(library(dplyr))

    scientists <- mammals %>%
      select(genus_authority)%>%
      filter(genus_authority != "")%>%
      group_by(genus_authority)%>%
      summarise(amount_coined = n())%>%
      arrange(desc(amount_coined))%>%
      head(10)

    scientists
    # A tibble: 10 x 2
       genus_authority amount_coined
       <chr>                   <int>
     1 Linnaeus                 1024
     2 Thomas                    312
     3 Pallas                    270
     4 Gray                      257
     5 Hermann                   216
     6 Schreber                  211
     7 Temminck                  193
     8 Wagner                    132
     9 Waterhouse                126
    10 Borkhausen                123
