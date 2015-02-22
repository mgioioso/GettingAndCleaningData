## Code Book for the UCI HAR Tidy data set
The data set contained in the file *UCI_HAR_Tidy.txt* contains the average values of several of the UCI HAR raw data set measurements. These average measurements are grouped by two other variables: Activity and Subject. In other words, the value in each field in the dataset is the average value of all measurements of that column variable with respect to a specific Activity and Subject. Below is further information on the grouping variables (Activity and Subject) and all the measurement variables.

### Grouping variables
The two variables below were used to group the data. 

Variable Name | Description
---|---
*Activity* | the exercise activity performed by the subject while wearing the wearable electronic device that was recording his/her movements. It is a factor variable and Its value is one of: *WALKING*, *WALKING_UPSTAIRS*, *WALKING_DOWNSTAIRS*, *SITTING*, *STANDING*, *LAYING*
*Subject* | a number that specifies the id of the experiment subject performing the exercise with the wearable electronic device.

### Measurement variables
For all the variables named below, the value associated with each variable is the average value of that measurement for a particular Activity and Subject. The raw column names were retained for easy cross-reference with the original data set. Besides being averaged in my own analysis, each measurement had previously been normalized in the original data set. This means that these variables are unitless and exist on a scale of -1 to 1.

Please see the features_info.txt for a description of these variables by the original authors of the data set. The first one starts at column 3 because the first two columns contain the grouping variables described in the section above.

Variable Name                   | Column #
--------------------------------|------------------------------
tBodyAcc-mean()-X               | 3
tBodyAcc-mean()-Y               | 4
tBodyAcc-mean()-Z               | 5
tBodyAcc-std()-X                | 6
tBodyAcc-std()-Y                | 7
tBodyAcc-std()-Z                | 8
tGravityAcc-mean()-X            | 9
tGravityAcc-mean()-Y            | 10
tGravityAcc-mean()-Z            | 11
tGravityAcc-std()-X             | 12
tGravityAcc-std()-Y             | 13
tGravityAcc-std()-Z             | 14
tBodyAccJerk-mean()-X           | 15
tBodyAccJerk-mean()-Y           | 16
tBodyAccJerk-mean()-Z           | 17
tBodyAccJerk-std()-X            | 18
tBodyAccJerk-std()-Y            | 19
tBodyAccJerk-std()-Z            | 20
tBodyGyro-mean()-X              | 21
tBodyGyro-mean()-Y              | 22
tBodyGyro-mean()-Z              | 23
tBodyGyro-std()-X               | 24
tBodyGyro-std()-Y               | 25
tBodyGyro-std()-Z               | 26
tBodyGyroJerk-mean()-X          | 27 
tBodyGyroJerk-mean()-Y          | 28
tBodyGyroJerk-mean()-Z          | 29
tBodyGyroJerk-std()-X           | 30
tBodyGyroJerk-std()-Y           | 31
tBodyGyroJerk-std()-Z           | 32
tBodyAccMag-mean()              | 33
tBodyAccMag-std()               | 34
tGravityAccMag-mean()           | 35
tGravityAccMag-std()            | 36
tBodyAccJerkMag-mean()          | 37
tBodyAccJerkMag-std()           | 38
tBodyGyroMag-mean()             | 39
tBodyGyroMag-std()              | 40
tBodyGyroJerkMag-mean()         | 41 
tBodyGyroJerkMag-std()          | 42
fBodyAcc-mean()-X               | 43
fBodyAcc-mean()-Y               | 44
fBodyAcc-mean()-Z               | 45
fBodyAcc-std()-X                | 46
fBodyAcc-std()-Y                | 47
fBodyAcc-std()-Z                | 48
fBodyAcc-meanFreq()-X           | 49 
fBodyAcc-meanFreq()-Y           | 50
fBodyAcc-meanFreq()-Z           | 51
fBodyAccJerk-mean()-X           | 52
fBodyAccJerk-mean()-Y           | 53
fBodyAccJerk-mean()-Z           | 54
fBodyAccJerk-std()-X            | 55
fBodyAccJerk-std()-Y            | 56
fBodyAccJerk-std()-Z            | 57
fBodyAccJerk-meanFreq()-X       | 58 
fBodyAccJerk-meanFreq()-Y       | 59
fBodyAccJerk-meanFreq()-Z       | 60
fBodyGyro-mean()-X              | 61
fBodyGyro-mean()-Y              | 62
fBodyGyro-mean()-Z              | 63
fBodyGyro-std()-X               | 64
fBodyGyro-std()-Y               | 65
fBodyGyro-std()-Z               | 66
fBodyGyro-meanFreq()-X          | 67 
fBodyGyro-meanFreq()-Y          | 68
fBodyGyro-meanFreq()-Z          | 69
fBodyAccMag-mean()              | 70
fBodyAccMag-std()               | 71
fBodyAccMag-meanFreq()          | 72 
fBodyBodyAccJerkMag-mean()      | 73
fBodyBodyAccJerkMag-std()       | 74
fBodyBodyAccJerkMag-meanFreq()  | 75 
fBodyBodyGyroMag-mean()         | 76
fBodyBodyGyroMag-std()          | 77
fBodyBodyGyroMag-meanFreq()     | 78 
fBodyBodyGyroJerkMag-mean()     | 79
fBodyBodyGyroJerkMag-std()      | 80
fBodyBodyGyroJerkMag-meanFreq() | 81

