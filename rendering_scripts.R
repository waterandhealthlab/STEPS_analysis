if(!dir.exists("output_htmls/")) {
  dir.create("output_htmls/")
}

rmarkdown::render(input = "S1_PA_MCF_data.Rmd", 
                  output_file = paste0("output_htmls/S1_PA_MCF_data", 
                                      Sys.Date(), ".html"))



rmarkdown::render(input = "S2_Questionnaires.Rmd", output_file =  paste0("output_htmls/S2_Questionnaires", 
                                      Sys.Date(), ".html"))



rmarkdown::render(input = "S3_O1_descriptives.Rmd", output_file =  paste0("output_htmls/S3_O1_descriptives", 
                                                                         Sys.Date(), ".html"))



rmarkdown::render(input = "S4_Sensors_Quest_plots.Rmd", output_file =  paste0("output_htmls/S4_Sensors_Quest_plots", 
                                                                          Sys.Date(), ".html"))


rmarkdown::render(input = "S5_O2_prep.Rmd", output_file =  paste0("output_htmls/S5_O2_prep", 
                                                                              Sys.Date(), ".html"))

rmarkdown::render(input = "S6_O2_correlations.Rmd", output_file =  paste0("output_htmls/S6_O2_correlations", 
                                                                  Sys.Date(), ".html"))

rmarkdown::render(input = "S7_O2_plots_new.Rmd", output_file =  paste0("output_htmls/S7_O2_plots", 
                                                                          Sys.Date(), ".html"))

rmarkdown::render(input = "S8_O2_models_schoolhours.Rmd", output_file =  paste0("output_htmls/S8_O2_models_schoolhours", 
                                                                   Sys.Date(), ".html"))

rmarkdown::render(input = "S9_O3.Rmd", output_file =  paste0("output_htmls/S9_O3", 
                                                                                Sys.Date(), ".html"))
