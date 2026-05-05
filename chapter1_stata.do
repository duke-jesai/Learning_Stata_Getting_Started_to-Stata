* Stata Learning. Chapter 1. Simple Stata Session

sysuse cancer

* Run a summarize command to get summary statistics for the variables in the dataset

summarize

* Create a Histogram by entering the below command

 histogram age, width(2.5) start(45) frequency title(Age Distribution of Participants in Cancer Study) note(Data: Sample cancer dataset) legend(on) scheme(s1mono)


