<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150913232631.1" a="E"><vh>@settings</vh>
<v t="amd.20150913232631.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150913232631.3"><vh>@string initial_split_orientation = horizontal</vh></v>
<v t="amd.20150915153206.1" a="E"><vh>專案說明</vh>
<v t="amd.20150919102209.1"><vh>使用工具</vh>
<v t="amd.20150919112415.1"><vh>影片檔案</vh></v>
</v>
<v t="amd.20150919102541.1"><vh>pelican 與 Markdown</vh></v>
</v>
</v>
<v t="amd.20150919102739.1" a="E"><vh>專案架構</vh>
<v t="amd.20150919113520.1"><vh>@edit .gitignore</vh></v>
<v t="amd.20150919103428.1"><vh>reveal.js 設定</vh></v>
<v t="amd.20150919103341.1"><vh>Jupyter 設定</vh>
<v t="amd.20150919103923.1"><vh>設定檔案位置</vh></v>
<v t="amd.20150919104249.1"><vh>檢查 profile 位置</vh></v>
</v>
<v t="amd.20150919103357.1"><vh>pelican 設定</vh></v>
<v t="amd.20150919112710.1"><vh>@path pelican</vh>
<v t="amd.20150919113340.1"><vh>以下為與 pelican 有關的設定檔案</vh></v>
<v t="amd.20150919113132.1"><vh>@edit publishconf.py</vh></v>
</v>
</v>
<v t="amd.20150919113957.1"><vh>以下為 pelican 文章</vh></v>
<v t="amd.20150919124128.1"><vh>@button pelican content</vh></v>
<v t="amd.20150919114010.1" a="E"><vh>@path pelican\content</vh>
<v t="amd.20150919114035.1"><vh>@edit 2015cpa11.md</vh></v>
</v>
<v t="amd.20150919120205.1"><vh>以下為 reveal 投影片</vh></v>
<v t="leo.20151116201354.1" a="E"><vh>@clean simplest.html</vh>
<v t="leo.20151116201354.2"><vh>檔案說明</vh></v>
<v t="leo.20151116201354.3" a="E"><vh>html 標註</vh>
<v t="leo.20151116201354.4" a="E"><vh>body 標註</vh>
<v t="leo.20151116201354.5" a="E"><vh>div class="reveal"</vh>
<v t="leo.20151116201354.6" a="E"><vh>div class="slides"</vh>
<v t="leo.20151116201354.7"><vh>有關我的作業</vh></v>
<v t="leo.20151116201354.8"><vh>作業任務一</vh></v>
<v t="leo.20151116201354.9"><vh>第3張投影片</vh></v>
</v>
</v>
<v t="leo.20151116201354.10"><vh>script</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150913232631.1"></t>
<t tx="amd.20150913232631.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20150913232631.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20150915153206.1">2015.09.15

將 2014 的 index.html 與 cadpbw1.html 與 2015 最新的 reveal 框架檔案合併
此後將以 v31ref.html 中的語法為主

</t>
<t tx="amd.20150919102209.1">本專案

利用 Jupyter 產生 IPython notebook, 然後整合入 pelican 網誌

利用 github pages 在 github.io 網站上伺服網頁資料

利用 reveal.js 產生投影片

利用 pelican 與 Markdown 產生網誌文章

利用 disqus 建立互動留言系統</t>
<t tx="amd.20150919102541.1">在 Anaconda 3 中只要

    pip install pelican Markdown 

安裝 pelican 與 Markdown Python 模組即可

若是在 Ubuntu 中則可以透過

    sudo pip3 install pelican Markdown 

安裝 pelican 與 Markdown Python 模組</t>
<t tx="amd.20150919102739.1">主要為 reveal.js 的簡報目錄架構, 其他子目錄為

images - 存放簡報與 pelican 網誌所需要的影像檔案

pelican - 存放 pelican 專案資料檔, 並且設法讓 pelican 所產生的 output 檔案直接存放到上層 reveal.js 根目錄

notebook - 存放 Jupyter 的 IPython notebook 檔案, 然後再由 pelican 設定, 將內容放入 blog 文章中

</t>
<t tx="amd.20150919103341.1">REM start.bat 中 取電腦 IP 與 Jupyter 啟動

REM 取 IPV4 IP address
for /f "delims=[] tokens=2" %%a in ('ping -4 %computername% -n 1 ^| findstr "["') do (set thisip=%%a)
REM echo %thisip%
REM 取 IPV6 IP address
REM for /f "delims=[] tokens=2" %%a in ('ping %computername% -n 1 ^| findstr "["') do (set thisip=%%a)
REM echo %thisip%
REM 啟動 Jupyter
cd notebook
start %Disk%:\Anaconda3\python.exe "%Disk%:\Anaconda3\Scripts\ipython-script.py" notebook --ip=%thisip% --certfile=%Disk%:\home\ssl_cert.pem --profile=nbserver</t>
<t tx="amd.20150919103357.1">打算利用

pelican pelican -o ./../ -s publishconf.py

-o 指定 ouput 所在目錄, 這裡使用上一層目錄, 

-s 則指定 setting, 這裡採用 publishconf.py 中的設定

將位於專案中 pelican 目錄內的 .md 檔案, 轉為 html 網誌格式, 然後存在 reveal.js 的架構目錄中

也就是 index.html 是由 pelican 控制</t>
<t tx="amd.20150919103428.1"></t>
<t tx="amd.20150919103923.1">home/.ipython/profile_nbserver/ipython_notebook_config.py

內容為:

# Password to use for web authentication
c = get_config()
# password is  "2015cp"
c.NotebookApp.password = u'sha1:864c0bcdb94e:8a396ef692ef3cc552177f1b1c48cec70c7a32df'
c.NotebookApp.port = 8888

產生 password 的程式碼:

from IPython.lib import passwd
passwd()

</t>
<t tx="amd.20150919104249.1">@language python
# show 出 ipython notebook 所使用的 profile 目錄
# 這裡應該會傳回 {'location': 'y:\\home\\.ipython\\profile_nbserver'}
# 表示 custom.js 位於 'y:\\home\\.ipython\\profile_nbserver\\static\\custom'
'''在 custom.js 中加入
require(["base/js/events"], function (events) {
    events.on("app_initialized.NotebookApp", function () {
    /* load your extension here */
    IPython.load_extensions('read-only');
    });
});
就可以自動導入'y:\\home\\.ipython\\nbextensions\read-only.js' 延伸檔案
read-only toggle 為 Alt+R
'''
# 以下為操作方法
'''當使用者選擇某一 cell, 然後按下 Alt+R, 則 cell 內原本為灰色將會變成白色, 表示
cell 為 read only
''''''
import IPython
ip=IPython.get_ipython()
ip.config.ProfileDir </t>
<t tx="amd.20150919112415.1">使用 Vimeo</t>
<t tx="amd.20150919112710.1"></t>
<t tx="amd.20150919113340.1"></t>
<t tx="amd.20150919113957.1"></t>
<t tx="amd.20150919114010.1"></t>
<t tx="amd.20150919120205.1"></t>
<t tx="amd.20150919124128.1">@language python
import os
os.system('''pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-bootstrap3
''')
g.es("pelican 執行完畢")</t>
<t tx="leo.20151116201354.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20151116201354.10">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="leo.20151116201354.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="leo.20151116201354.3">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
@others
</t>
<t tx="leo.20151116201354.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="leo.20151116201354.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151116201354.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="leo.20151116201354.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;作業 W11&lt;/h1&gt;
    &lt;p&gt;40423143楊智勝&lt;/p&gt;		
&lt;/section&gt;


	
</t>
<t tx="leo.20151116201354.8">&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;上課心得分享&lt;/h1&gt;
    &lt;p&gt;第11周上課內容,猜數字和改leo的版本...第11周的課上起來並不會很難懂,但下次要記得帶隨身碟不然就要在下載一次fix和更改leo的版本!!&lt;/p&gt;
    &lt;p&gt;請參考 &lt;a href="http://www.google.com"&gt;Google&lt;/a&gt;
&lt;/section&gt;
		
</t>
<t tx="leo.20151116201354.9">&lt;section&gt;
    &lt;h1&gt;自評分數&lt;/h1&gt;
    &lt;p&gt;自評分數70分,第11周更改後內容變多了,但老師上課內容有吸收,需加油&lt;/p&gt;
    &lt;p&gt;可以連結到內部投影片&lt;a href="#/hw-task-one"&gt;作業任務一&lt;/a&gt;
&lt;/section&gt;
				
</t>
</tnodes>
</leo_file>
