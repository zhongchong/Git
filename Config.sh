
# 配置全局信息
 git config --global user.name "zhongchong"
 git config --global user.email 41172680@qq.com
 git config --global core.editor "'C:/Program Files (x86)/Notepad++/notepad++.exe' -multiInst -notabbar -nosession -noPlugin"
 
 git config --global core.quotepath false
 git config --global gui.encoding utf-8
 git config --global svn.pathnameencoding gbk
 
 git config --global i18n.commitencoding utf-8
 git config --global i18n.logoutputencoding utf-8

#bash ls显示中文文件名
#etc\git-completion.bash
#alias ls='ls --show-control-chars --color=auto'

# 生成密钥
# ssh-keygen -t rsa -C "z_chong@126.com"

# 测试密钥
#ssh -T git@github.com