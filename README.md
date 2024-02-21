Retro Programming Works For 8086 Platform  怀旧编程作品（8086平台用）
===========================================================

被模拟的PC Emulated PC
----------------------

### 年代 Era

* 1990 ~ 1992

### 配置 Configuration

* CPU: V20 (80186 Compatible)
* RAM: 640k
* Floppy Drive A: 5.25" 1.2M High Density 
* Floppy Drive B: 5.25" 360k Double Side 
* Display: CGA with green monochrome monitor

### 主要用途 Main Usage

* BASIC编程 BASIC Programming
* WPS中英文文字处理 WPS Chinese & English Text Processing
* 俄罗斯方块游戏 Tetris game
* 2048游戏 2048 Game
* 黑白棋游戏 Reversi Game
* 英文打字练习 English Typing Training
* 五笔打字练习 Wubi Input Training

截图欣赏 Screenshots
--------------------

2048游戏 2048 Game  
![2048](http://frank-deng.github.io/retro-works/screenshots/2048.png)

俄罗斯方块 Tetris  
![Tetris](http://frank-deng.github.io/retro-works/screenshots/Tetris.png)

猜数字游戏 Bulls and Cows  
![Bulls and Cows](http://frank-deng.github.io/retro-works/screenshots/guessnum.png)

九九乘法表 9x9 Multiplication Table  
![Multiplication Table](http://frank-deng.github.io/retro-works/screenshots/Chengfa.png)

求1000以内的质数 Get prime numbers under 1000  
![Prime Numbers](http://frank-deng.github.io/retro-works/screenshots/primes.png)

显示杨辉三角 Display Yanghui Triangle  
![Yanghui Triangle](http://frank-deng.github.io/retro-works/screenshots/Yanghui.png)

条形图 Bar Chart  
![Bar Chart](http://frank-deng.github.io/retro-works/screenshots/barchart.png)

饼图 Pie Chart  
![Pie Chart](http://frank-deng.github.io/retro-works/screenshots/piechart.png)

绘制几何形状 Drawing Geometric Shapes  
![Shapes](http://frank-deng.github.io/retro-works/screenshots/Shapes.png)

屏保 Screensaver  
![Screensaver](http://frank-deng.github.io/retro-works/screenshots/lines.png)

谢尔宾斯基地毯 Sierpinski Carpet  
![Sierpinski Carpet](http://frank-deng.github.io/retro-works/screenshots/Carpet.png)

数独求解程序 Sudoku Solver  
![Sudoku Solver](http://frank-deng.github.io/retro-works/screenshots/Sudoku_Solver.png)

显示古诗 Poem Showing  
![Poem](http://frank-deng.github.io/retro-works/screenshots/poem.png)

显示古诗（使用BSAVE图像数据） Poem Showing (Using BSAVE Image Data)  
![Poem 2](http://frank-deng.github.io/retro-works/screenshots/poem2.png)

新年快乐 Happy New Year  
![Happy New Year](http://frank-deng.github.io/retro-works/screenshots/New_Year.png)

诸事皆顺 Everything Goes Well  
![Everything Goes Well](http://frank-deng.github.io/retro-works/screenshots/Well.png)

月亮河 *Moon River*  
![Moon River](http://frank-deng.github.io/retro-works/screenshots/Moon_River.png)

图案 Patterns  
![Pattern 1](http://frank-deng.github.io/retro-works/screenshots/Pattern_1.png)  
  
![Pattern 2](http://frank-deng.github.io/retro-works/screenshots/Pattern_2.png)  
  
![Pattern 3](http://frank-deng.github.io/retro-works/screenshots/Pattern_3.png)

中文数字 Chinese Number  
![Chinese Number](http://frank-deng.github.io/retro-works/screenshots/Chinese_Number.png)

罗马数字 Roman Number  
![Roman Number](http://frank-deng.github.io/retro-works/screenshots/Roman_Number.png)

24点求解器 24 Game Solver  
![Moon River](http://frank-deng.github.io/retro-works/screenshots/24_Game_Solver.png)


实用命令 Useful Commands
------------------------

### X11禁止Ctrl+Alt+Fn键切换终端 Disable Switching TTY Via Ctrl+Alt+Fn Under X11

将以下内容添加到`/etc/xorg.conf`：  
Add the following code to `/etc/xorg.conf`:

	Section "ServerFlags"
	    Option "DontVTSwitch" "true"
	EndSection

