** Code Book for the UCI HAR Tidy data set
The associated data set contains the average values of several of the UCI HAR raw data set measurements. These average measurements are grouped by two other variables: Activity and Subject.

* Grouping variables
The two variables below were used to group the data. 

"Activity" is the exercise activity performed by the subject while wearing the wearable electronic device that was recording his/her movements. It is a factor variable and Its value is one of "WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"

"Subject" is an number that specifies the id of the experiment subject performing the exercise with the wearable electronic device.

* Measurement variables
For all the variables named below, the value associated with each variable is the average value of that measurement for a particular Activity and Subject. The raw column names were retained for easy cross-reference with the original data set.

Please see the features_info.txt for a description of these variables by the original authors of the data set.


"tBodyAcc-mean()-X" "tBodyAcc-mean()-Y" "tBodyAcc-mean()-Z" 
"tBodyAcc-std()-X" "tBodyAcc-std()-Y" "tBodyAcc-std()-Z" 
"tGravityAcc-mean()-X" "tGravityAcc-mean()-Y" "tGravityAcc-mean()-Z" 
"tGravityAcc-std()-X" "tGravityAcc-std()-Y" "tGravityAcc-std()-Z" 
"tBodyAccJerk-mean()-X" "tBodyAccJerk-mean()-Y" "tBodyAccJerk-mean()-Z" 
"tBodyAccJerk-std()-X" "tBodyAccJerk-std()-Y" "tBodyAccJerk-std()-Z" 
"tBodyGyro-mean()-X" "tBodyGyro-mean()-Y" "tBodyGyro-mean()-Z" 
"tBodyGyro-std()-X" "tBodyGyro-std()-Y" "tBodyGyro-std()-Z" 
"tBodyGyroJerk-mean()-X" "tBodyGyroJerk-mean()-Y" "tBodyGyroJerk-mean()-Z" 
"tBodyGyroJerk-std()-X" "tBodyGyroJerk-std()-Y" "tBodyGyroJerk-std()-Z" 
"tBodyAccMag-mean()" 
"tBodyAccMag-std()" 
"tGravityAccMag-mean()" 
"tGravityAccMag-std()" 
"tBodyAccJerkMag-mean()" 
"tBodyAccJerkMag-std()" 
"tBodyGyroMag-mean()" 
"tBodyGyroMag-std()" 
"tBodyGyroJerkMag-mean()" 
"tBodyGyroJerkMag-std()" 
"fBodyAcc-mean()-X" "fBodyAcc-mean()-Y" "fBodyAcc-mean()-Z" 
"fBodyAcc-std()-X" "fBodyAcc-std()-Y" "fBodyAcc-std()-Z" 
"fBodyAcc-meanFreq()-X" "fBodyAcc-meanFreq()-Y" "fBodyAcc-meanFreq()-Z" 
"fBodyAccJerk-mean()-X" "fBodyAccJerk-mean()-Y" "fBodyAccJerk-mean()-Z" 
"fBodyAccJerk-std()-X" "fBodyAccJerk-std()-Y" "fBodyAccJerk-std()-Z" 
"fBodyAccJerk-meanFreq()-X" "fBodyAccJerk-meanFreq()-Y" "fBodyAccJerk-meanFreq()-Z" 
"fBodyGyro-mean()-X" "fBodyGyro-mean()-Y" "fBodyGyro-mean()-Z" 
"fBodyGyro-std()-X" "fBodyGyro-std()-Y" "fBodyGyro-std()-Z" 
"fBodyGyro-meanFreq()-X" "fBodyGyro-meanFreq()-Y" "fBodyGyro-meanFreq()-Z" 
"fBodyAccMag-mean()" 
"fBodyAccMag-std()" 
"fBodyAccMag-meanFreq()" 
"fBodyBodyAccJerkMag-mean()" 
"fBodyBodyAccJerkMag-std()" 
"fBodyBodyAccJerkMag-meanFreq()" 
"fBodyBodyGyroMag-mean()" 
"fBodyBodyGyroMag-std()" 
"fBodyBodyGyroMag-meanFreq()" 
"fBodyBodyGyroJerkMag-mean()" 
"fBodyBodyGyroJerkMag-std()" 
"fBodyBodyGyroJerkMag-meanFreq()"

