#! /bin/sh

# 配置全局信息
git config --global user.name "zhongchong"
git config --global user.email 41172680@qq.com
git config --global core.editor vim

# 生成密钥
ssh-keygen -t rsa -C "z_chong@126.com"

# 测试密钥
ssh -T git@github.com
