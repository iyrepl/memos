if [ ! -f "memos" ];then
  #download memos lastest
  curl -L https://github.com/gitiy1/memos/releases/latest/download/memos
  chmod 777 memos
  
#启动memos
./memos --mode prod --port 3000
