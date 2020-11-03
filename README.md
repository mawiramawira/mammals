
<!-- README.md is generated from README.Rmd. Please edit that file -->

mammals
=======

<!-- badges: start -->
<!-- badges: end -->

The goal of mammals is to track mammal data for various species

Installation
------------

You can install the released version of mammals from
[CRAN](https://CRAN.R-project.org) with:

    install.packages("mammals")

Examples
--------

This is a basic example which shows you how to solve a common problem:

    library(mammals)
    summary(mammals)
    #>     genus             species           subspecies        canonical_sciname 
    #>  Length:6369        Length:6369        Length:6369        Length:6369       
    #>  Class :character   Class :character   Class :character   Class :character  
    #>  Mode  :character   Mode  :character   Mode  :character   Mode  :character  
    #>                                                                             
    #>                                                                             
    #>                                                                             
    #>  common_name        common_name_source    image           image_caption     
    #>  Length:6369        Length:6369        Length:6369        Length:6369       
    #>  Class :character   Class :character   Class :character   Class :character  
    #>  Mode  :character   Mode  :character   Mode  :character   Mode  :character  
    #>                                                                             
    #>                                                                             
    #>                                                                             
    #>  image_credit       image_license       major_type        major_subtype     
    #>  Length:6369        Length:6369        Length:6369        Length:6369       
    #>  Class :character   Class :character   Class :character   Class :character  
    #>  Mode  :character   Mode  :character   Mode  :character   Mode  :character  
    #>                                                                             
    #>                                                                             
    #>                                                                             
    #>  simple_linnean_group simple_linnean_subgroup linnean_order     
    #>  Length:6369          Length:6369             Length:6369       
    #>  Class :character     Class :character        Class :character  
    #>  Mode  :character     Mode  :character        Mode  :character  
    #>                                                                 
    #>                                                                 
    #>                                                                 
    #>  linnean_family     genus_authority    species_authority  deprecated_scientific
    #>  Length:6369        Length:6369        Length:6369        Length:6369          
    #>  Class :character   Class :character   Class :character   Class :character     
    #>  Mode  :character   Mode  :character   Mode  :character   Mode  :character     
    #>                                                                                
    #>                                                                                
    #>                                                                                
    #>     notes              entry           taxon_credit       taxon_credit_date 
    #>  Length:6369        Length:6369        Length:6369        Length:6369       
    #>  Class :character   Class :character   Class :character   Class :character  
    #>  Mode  :character   Mode  :character   Mode  :character   Mode  :character  
    #>                                                                             
    #>                                                                             
    #>                                                                             
    #>  taxon_author         citation            source           internal_id       
    #>  Length:6369        Length:6369        Length:6369        Min.   :       16  
    #>  Class :character   Class :character   Class :character   1st Qu.:    12830  
    #>  Mode  :character   Mode  :character   Mode  :character   Median :    20952  
    #>                                                           Mean   : 46177222  
    #>                                                           3rd Qu.:   136625  
    #>                                                           Max.   :400000695
