FILE=post/post_`date "+%Y%m%d%H%M%S"`.md

hugo new $FILE
vim content/$FILE
