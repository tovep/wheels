# 测试node-webkit项目脚本

node_webkit_path=/home/tovep/node-webkit/
ide_workspace_path=/home/tovep/workspace/
nw_project_name=projectName

rm -rf $node_webkit_path$nw_project_name
cp -r $ide_workspace_path$nw_project_name $node_webkit_path

cd $node_webkit_path$nw_project_name

zip -r $nw_project_name.nw *

../nw $nw_project_name.nw --disable-gpu
