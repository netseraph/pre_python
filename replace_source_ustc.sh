echo 将python的源更换为ustc
pip3 config set global.extra-index-url https://mirrors.ustc.edu.cn/pypi/web/simple
pip3 config set global.index-url https://mirrors.ustc.edu.cn/pypi/web/simple
pip3 config set install.trusted-host mirrors.ustc.edu.cn
pip3 config list

