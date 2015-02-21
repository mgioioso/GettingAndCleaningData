# This Script does the following with the UCI_HAR data
# (data set folder is assumed to be in the same folder as this script)
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation 
# for each measurement. 
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names. 
# 5. From the data set in step 4, creates a second, independent tidy data 
# set with the average of each variable for each activity and each subject.

library(reshape2)

dir = "UCI\ HAR\ Dataset";

## Read column names from the other files
features <- read.table(file.path(dir, "features.txt"));

# find which features have "mean" or "std" in the name
mnstdInds <- grep("(mean|std)", features[[2]]);
subFeatures <- features[[2]][mnstdInds];
activities <- read.table(file.path(dir, "activity_labels.txt"));

#### Read in and combine columns from the test and train sets
testX <- read.table(file.path(dir, "test/X_test.txt"));
test <- testX[,mnstdInds]; # subset to only mean/std features
names(test) <- subFeatures;

trainX <- read.table(file.path(dir, "train/X_train.txt"));
train <- trainX[,mnstdInds]; # subset to only mean/std features
names(train) <- subFeatures;

testY <- read.table(file.path(dir, "test/Y_test.txt"));
trainY <- read.table(file.path(dir, "train/Y_train.txt"));

# Make a factor variable to convert Y numeric data to descriptive 
# activity names
activityNum <- c(testY[[1]],trainY[[1]]);
activity <- factor(activityNum, levels=activities[[1]], 
                         labels=activities[[2]]);

subject1 <- read.table(file.path(dir, "test/subject_test.txt"));
subject2 <- read.table(file.path(dir, "train/subject_train.txt"));
subject <- merge(subject1, subject2, all=TRUE);

#### Combine the test and train sets
clean_frame <- merge(test,train, all=TRUE);
clean_frame$Activity <- activity;
clean_frame$Subject <- subject[[1]];

# Create a second, independent tidy data set with the average of 
# each variable for each activity and each subject.
melted <- melt(clean_frame, id.vars=c("Activity","Subject"));
tidy <- dcast(melted, Activity + Subject ~ variable, mean);

# write tidy set to file
write.table(tidy, file="UCI_HAR_Tidy.txt", row.names=FALSE);
