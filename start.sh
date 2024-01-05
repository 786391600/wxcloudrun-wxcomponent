###
 # @Author: Wangtao
 # @Date: 2024-01-05 11:38:13
 # @LastEditors: Wangtao
 # @LastEditTime: 2024-01-05 11:40:19
### 
echo '进来了'
python3 run.py 0.0.0.0 8080 &
cd /wxcloudrun-wxcomponent
./main

cd /node
pm2 start index.js

