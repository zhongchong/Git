
# 配置全局信息
git config --global user.name "zhongchong"
git config --global user.email 41172680@qq.com
git config --global core.editor 

#bash ls显示中文文件名
#etc\git-completion.bash
#alias ls='ls --show-control-chars --color=auto'

# 生成密钥
ssh-keygen -t rsa -C "z_chong@126.com"

# 测试密钥
ssh -T git@github.com