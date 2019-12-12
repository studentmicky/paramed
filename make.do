// the 'make.do' file is automatically created by 'github' package.
// execute the code below to generate the package installation files.
// DO NOT FORGET to update the version of the package, if changed!
// for more information visit http://github.com/haghish/github


*Creating toc and pkg files
make paramed,  toc pkg  version(2.0.0)                                       ///
     license("MIT")                                                          ///
     author("Gordon Forbes")                                                 ///
     affiliation("Kings College London")                                     ///
     email("gordon.forbes@kcl.ac.uk")                                        ///
     url("")                                                                 ///
     title("paramed")                                                        ///
     description("module to perform causal mediation analysis using parametric regression models") ///
     install("paramed.ado;paramed.mata;paramed.sthlp;paramedbs.ado")         ///
     ancillary("paramed_example.dta;paramed.mo")  ///
     replace
