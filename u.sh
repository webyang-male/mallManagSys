info=$1
if ["$info" = ""];
then info=":pencil: 登录页：权限、路由配置完善"
fi
git add -A
git commit -m "$info"
git push origin main