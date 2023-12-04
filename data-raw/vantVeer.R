## code to prepare `vantVeer` dataset goes here

#' @usage data("vantVeer")


# ###Create a working directory
# dir.create("extdata/vantVeer", showWarnings = FALSE, recursive=TRUE)
# ###Create the url list for all supplementary data on the Nature Website
# nkiUrl <- "http://bioinformatics.nki.nl/data/van-t-Veer_Nature_2002/"
# natureUrl <- "http://www.nature.com/nature/journal/v415/n6871/extref/"
# urlList <- c(
#   paste(nkiUrl, sep="",
#         c("ArrayData_greater_than_5yr.zip",
#           "ArrayData_less_than_5yr.zip", "ArrayData_19samples.zip",
#           "ArrayData_BRCA1.zip", "ArrayNomenclature_contig_accession.xls",
#           "ArrayNomenclature_methods.doc", "ProbeSeq.xls",
#           "README-Nature_I.doc", "codeboek_Rosetta.doc")),
#   paste(natureUrl, sep="",
#         c("415530a-s7.doc", "415530a-s8.xls",
#           "415530a-s9.xls", "415530a-s10.xls", "415530a-s11.xls"))
# )
# ###Dowload all files from Nature and NKI
# lapply(urlList, function(x) {
#   download.file(x, destfile=paste("../extdata/vantVeer/", gsub(".+/", "", x), sep=""),
#                 quiet = FALSE, mode = "w", cacheOK = TRUE)
# })


usethis::use_data(vantVeer, overwrite = TRUE)
