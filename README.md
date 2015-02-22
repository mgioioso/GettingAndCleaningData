## Description for run_analysis.R
The enclosed R script, at a high level, takes some of the data from the UCI HAR data set, which is assumed to be unzipped into a folder in this directory, and generates a tidy data set from it. Here are the steps performed by the script:


1. Merges the training and the test sets to create one data set.
For our analysis, we want to consider all of the data together and so the script merges test and training sets together. For this I used a combination of concatenating vectors (using c()) and the “merge” operation.

2. Extracts only the measurements on the mean and standard deviation for each measurement. 
The original data set contains many variables and many statistics for each variable. We are only interested in the mean and standard deviation of each measurement variable, so we have excluded all other data. To determine which columns to keep, I used a grep function to determine which feature names (extracted from features.txt) had either the string “mean” or the string “std” in them. I then subsetted the data frame using those indices.

3. Uses descriptive activity names to name the activities in the data set
The original data set contained a separate file called activity_labels.txt that contained the descriptive activity names for the associated integer code values in the data set. In order to embed the names themselves in the data set instead of just the numbers, I transformed the activity data into a Factor, and applied the character string names as the labels.

4. Appropriately labels the data set with descriptive variable names. 
I think the easiest way to understand what features are in the tidy data set is to give those features the same name as in the original data set. That way, someone looking at the tidy set can refer back to the original set and easily see what the corresponding raw variables are. So I set the names() of the X data (both test and train) to the character strings provided in the features.txt file.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
Since we wanted to see the averages of all the feature data with respect to the two descriptive variables, Activity and Subject, I first melted the data set using those two variables as the ID columns. This created a long data set. From there, I used dcast to generate the mean of each feature with respect to Activity and Subject.

The resulting set was written to a text file called *UCI_HAR_Tidy.txt*
