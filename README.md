# Learning_Stata_Getting_Started_to-Stata
An example of a short Stata session
use . sysuse cancer data to perform simple analysis commands. 
Type summarize in the command window and type enter. 

. summarize

    Variable |        Obs        Mean    Std. Dev.       Min        Max
-------------+---------------------------------------------------------
   studytime |         48        15.5    10.25629          1         39
        died |         48    .6458333    .4833211          0          1
        drug |         48       1.875    .8410986          1          3
         age |         48      55.875    5.659205         47         67
         _st |         48           1           0          1          1
-------------+---------------------------------------------------------
          _d |         48    .6458333    .4833211          0          1
          _t |         48        15.5    10.25629          1         39
         _t0 |         48           0           0          0          0

Stata will summarize all the variables in the dataset as shown above. As you can see there is 48 observation in our dataset. The mean study time is 15.5, minimum of 1 hour study time and maximum of 39 hours. Mean age of the respondents is 55 years, minimum age is 47 years and maximum age is 67 years. Other variables also follow similar analysis with respective standard deviations. 

## Create Histogram by entering the below command direct.

 histogram age, width(2.5) start(45) frequency title(Age Distribution of Participants in Cancer Study) note(Data: Sample cancer dataset) legend(on) scheme(s1mono)
