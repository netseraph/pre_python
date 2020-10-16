echo 将python的源更换为阿里云
pip3 config set global.extra-index-url http://mirrors.aliyun.com/pypi/simple
pip3 config set global.index-url http://mirrors.aliyun.com/pypi/simple
pip3 config set install.trusted-host mirrors.aliyun.com
pip3 config list

