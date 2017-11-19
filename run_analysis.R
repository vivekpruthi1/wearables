if (!file.exists("zipped.zip")){
download.file(url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",destfile = "zipped.zip")}
unzip("zipped.zip")
