if [ ! -f "memos" ];then
  wget -c https://github.com/gitiy1/memos/releases/latest/download/memos
  chmod 777 memos
fi

./memos --mode prod --port 3000
