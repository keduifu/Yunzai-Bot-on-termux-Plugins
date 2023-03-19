
command_info="
----------------------------------------------------
执行Termux安装unbuntu脚本
输入以下指令编号，执行具体任务
声明:此脚本出自bilibili:可对付
篡改此脚本，出现任何问题不负责
0-退出
1-启动ubuntu【必须】
2-安装锅巴插件
3-安装戏天插件
4-安装喵喵插件
5-安装半柠檬插件
6-安装QQ频道插件[github]
7-安装AFanSKyQs插件
8-安装七圣召唤战绩查询插件
9-安装冰祈插件
10-安装屁股肉插件
11-安装小雪插件
12-安装扩展插件
13-安装R插件
14-安装光遇插件
15-安装脆脆鲨插件
16-安装WeLM对话插件
17-安装枫叶插件
18-安装AI绘图插件
19-安装小叶插件
20-安装自动化插件
21----下一页1 / 2----
注意:启动ubuntu 最后安装插件[脚本需多次执行]
警告:若开启ubuntu之后 提示:bash: curl: command not found
请运行以下命令解决:apt-get update -y && apt-get install curl -y
-----------------------------------------------------
"
echo "$command_info"
echo
echo
echo
# 根据指令执行具体任务
while :
do
	echo
	read -p "请输入指令：" command
	case $command in
		0)
			echo "已结束此次脚本"
			break
			;;
		1)

	      echo "准备开启ubuntu"
	      cd ~/Termux-Linux/Ubuntu
	      echo "开启ubuntu"
	      ./start-ubuntu.sh
			;;
	    2)

            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone --depth=1 https://gitee.com/guoba-yunzai/guoba-plugin.git ./plugins/Guoba-Plugin/
            echo "正在安装依赖"
            pnpm install --filter=guoba-plugin
            clear
            echo "安装完成"
			;;
		
	     
 	      
        3)
        
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/XiTianGame/xitian-plugin.git ./plugins/xitian-plugin/
            echo "正在安装依赖"
            无依赖
            clear
            echo "安装完成"
            
			;;
         
        4)
           
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone --depth=1 https://gitee.com/yoimiya-kokomi/miao-plugin.git ./plugins/miao-plugin/
            echo "正在安装依赖"
            pnpm install -P
            clear
            echo "安装完成"
            
			;;
        5)
           
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone  https://gitee.com/ningmengchongshui/alemon-plugin.git ./plugins/alemon-plugin/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;
			
		6)	

            clear
            cd Yunzai-Bot
            clear
            echo "正在从github获取插件本体"
             git clone --depth 1 https://github.com/2y8e9h22/QQGuild-Plugin ./plugins/QQGuild-Plugin
            echo "正在安装依赖"
             pnpm i -P
            clear
            echo "安装完成"
            
			;;
 		7)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone --depth=1 https://gitee.com/FanSky_Qs/FanSky_Qs.git ./plugins/FanSky_Qs/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;
 		8)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/huangshx2001/call_of_seven_saints.git ./plugins/call_of_seven_saints/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;
 		9)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/koinori/Icepray.git ./plugins/Icepray
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
 		10)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/koinori/Icepray.git ./plugins/Icepray
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;            
 		11)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/XueWerY/XiaoXuePlugin.git ./plugins/XiaoXuePlugin/
            echo "正在安装依赖"
            cd ./plugins/XiaoXuePlugin
            pnpm install -P
            clear
            echo "安装完成"
            
			;;					
 		12)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone --depth=1 https://gitee.com/SmallK111407/expand-plugin.git ./plugins/expand-plugin/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;				
 		13)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/kyrzy0416/rconsole-plugin.git ./plugins/rconsole-plugin/
            echo "正在安装依赖"
            pnpm i -P --prefix ./plugins/rconsole-plugin/
            git clone https://gitee.com/baihu433/ffmpeg.git
            cd ffmpeg && bash ffmpeg.sh
            clear
            echo "安装完成"
            
			;;			
 		14)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/Tloml-Starry/Tlon-Sky.git ./plugins/Tlon-Sky/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;
 		15)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/JMCCS/jinmaocuicuisha.git ./plugins/Jinmaocuicuisha-plugin
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;				
 		16)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone -b master --depth=1 https://gitee.com/shuciqianye/yunzai-custom-dialogue-welm.git ./plugins/WeLM-plugin
            echo "正在安装依赖"
            npm install axios --registry=https://registry.npmmirror.com
            pnpm add axios -w
            pnpm install -g cnpm -registry=https://registry.npm.taobao.org
            cnpm install axios
            clear
            echo "安装完成"
            
			;;					
 		17)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/kesally/hs-qiqi-cv-plugin.git  ./plugins/hs-qiqi-plugin
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;			
 		18)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/yhArcadia/ap-plugin.git ./plugins/ap-plugin
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;			
 		19)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone https://gitee.com/xiaoye12123/xiaoye-plugin.git ./plugins/xiaoye-plugin/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;			
 		20)
 		     
            clear
            cd Yunzai-Bot
            clear
            echo "正在从gitee获取插件本体"
            git clone --depth=1 https://gitee.com/Nwflower/auto-plugin.git ./plugins/auto-plugin/
            echo "正在安装依赖"
            无
            clear
            echo "安装完成"
            
			;;			
 		21)
 		     
            clear

            
			;;			
	esac
done

