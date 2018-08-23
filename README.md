由于经常要在Linux的环境下编辑代码，但是有时候没有图形环境，所以选择在vim的基础上建立一个好用的代码编辑环境。
首次使用插件：
1.Tagbar(显示正在编辑文件的各种定义)
2.minibufexplorer(打开多个文件的标签)
3.winmanager(主要是文件浏览器)
4.grep(快捷查找命令)

本来还想使用SrcExpl、Trinity等插件的，但是配置完发现使用起来有些问题，所以暂时简单化。

使用：
git clone 或下载
执行
sh vimideinstall.sh
会自动安装插件，过程需要输入用户密码

快捷键：
<F12> 打开关闭文件浏览器
<F11> 打开关闭tagbar
<F7>  快捷查找光标所在词
Ctrl+] 跳到定义
Ctrl+o 跳回
gs     查找引用
