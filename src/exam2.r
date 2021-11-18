
# EXAM 2, Data Analytics:CMPSC301:Allegheny College
# Date: 18 Nov 2021
# Data ref:  https://www.kaggle.com/kumarajarshi/life-expectancy-who
# Note: The above data reference provides some ideas about what this data is, 
#  where it came from and how it could be used.


# Instructions:
# You are to write five (5) thought-provoking questions which can be answered by any r code-based approach to
#  analysis that has been covered in this course. For your analysis, you are to respond to the below 
#  questions to justify your approach. Please work alone.


# In particular, the techniques that you are to apply for your analysis are the following types:
# 1. A single variable linear model in the style of (y = xA + B) to test a hypothesis.
# 2. A multiple variable linear model in the style of (y = x_1*A_1 + ... + x_n*A_n + B) to test a hypothesis.
# 3. A correlation-based analysis in which numerical and graphical outputs are given to support or make a case.
# 4. A t-test analysis which is used to test a hypothesis.
# 5. Miscellaneous test(s): Pick approach(es) of your own to apply to a particular question.

# In the grading of this work, the depth of the questions you choose, in addition to your approach to address
# the research questions using coded analysis will form the basis of the grade. To help you determine question,,
# it is recommended that you review the types of questions that we have covered in class for other datasets

# Finally, please keep all relevant code and responses to your work in this source file as the instructor will
# be executing your code during grading. Missing code or errors in code will result in missing points for your work. Please remember to remove the todo's when you enter your code or responses to questions below.





#################################################
#### Clear your R-workspace
#################################################


rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console




############################################################
#### Add your name as a variable (this helps in grading...)
############################################################

NAME<-"Add Your Name Here" # Please add your name as a string for this variable




#################################################
#### Setup your common libraries
#################################################

# Do you already have the common libraries installed? 
# Note: If you need other libraries for your work, please add them 
#  to your code block for the question

any(grepl("tidyverse", installed.packages())) # check for "tidyverse"
# install.packages("tidyverse")
library(tidyverse)

any(grepl("psych", installed.packages())) # check for "psych"
# install.packages("psych")
library(psych)

#################################################
#### Load and view your dataset as a CSV file
#################################################


# pick the data file
myFile <- file.choose()


# load the datafile as a CSV file
dat <- read.table(myFile, header = TRUE, sep = ",")


# view the dataset
View(dat)




#################################################
#### Question 1
#################################################

# Q1. A single variable linear model in the style of (y = xA + B) to test a hypothesis.
# Q1A. What is your question for the data?

# TODO


# Q1B. What are the variables from the data to address?

# TODO


# Q1C. What are the hypotheses?
  # Null: TODO
  #  Alt: TODO


# Q1D. Enter all code necessary to resolve the hypothesis selection. Please place all code for this problem together to be run as a single code block.

cat("Q1 Code: ", NAME,"\n") # please leave this line at the beginning of your code.

# TODO


# Q1E. Conclusions: Based upon your analysis, what do you conclude about the question that you just addressed? How do you justify your conclusion(s)?

# TODO




#################################################
#### Question 2
#################################################

# Q2. A multiple variable linear model in the style of (y = x_1*A_1 + ... + x_n*A_n + B) to test a hypothesis.
# Q2A. What is your question for the data?

# TODO


# Q2B. What are the variables from the data to address?

# TODO


# Q2C. What are the hypotheses?
# Null: TODO
#  Alt: TODO


# Q2D. Enter all code necessary to resolve the hypothesis selection. Please place all code for this problem together to be run as a single code block.

cat("Q2 Code: ", NAME,"\n") # please leave this line at the beginning of your code.

# TODO


# Q2E. Conclusions: Based upon your analysis, what do you conclude about the question that you just addressed? How do you justify your conclusion(s)?

# TODO




#################################################
#### Question 3
#################################################

# Q3. A correlation-based analysis in which numerical and graphical outputs are given to support or make a case.
# Q3A. What is your question for the data?

# TODO


# Q3B. What are the variables from the data to address?

# TODO


# Q3C. Enter all code necessary to resolve the hypothesis selection. Please place all code for this problem together to be run as a single code block. Please also be sure to include code for numerical and graphical correlation results. Check the Psych library for ideas for ways of making graphical correlation results.


cat("Q3 Code: ", NAME,"\n") # please leave this line at the beginning of your code.

# TODO


# Q3D. How do your numerical and graphical results address the correlation question?

# TODO


# Q3E. Conclusions: Based upon your analysis, what do you conclude about the question that you just addressed? How do you justify your conclusion(s)?


# TODO





#################################################
#### Question 4
#################################################

# Q4. A t-test analysis which is used to test a hypothesis.
# Q4A. What is your question for the data?

# TODO


# Q4B. What are the variables from the data to address?

# TODO


# Q4C. What are the hypotheses?
# Null: TODO
#  Alt: TODO


# Q4D. Enter all code necessary to resolve the hypothesis selection. Please place all code for this problem together to be run as a single code block.

cat("Q4 Code: ", NAME,"\n") # please leave this line at the beginning of your code.

# TODO


# Q4E. Conclusions: Based upon your analysis, what do you conclude about the question that you just addressed? How do you justify your conclusion(s)?

# TODO





#################################################
#### Question 5
#################################################

# Q5. Miscellaneous test(s): Pick approach(es) of your own to apply to a particular question.
# Q5A. What is your question for the data?

# TODO


# Q5B. What are the variables from the data to address?

# TODO


# Q5C. Describe your thinking in your analysis. What is your chosen analysis and what justification do you have for this particular approach for addressing and resolving the research question?

# TODO


# Q5D. Enter all code necessary to resolve the hypothesis selection. Please leave your code so that everything for this problem can be run together as one code block.

cat("Q5 Code: ", NAME,"\n") # please leave this line at the beginning of your code.

# TODO


# Q5E. Conclusions: Based upon your analysis, what do you conclude about the question that you just addressed? How do you justify your conclusion(s)?

# TODO





# (Did you remember to put your name as a variable NAME at the beginning of this source file?)


