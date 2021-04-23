<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>page_1</vh></v>
<v t="leo.20200818170535.1"><vh>電子計算機</vh></v>
<v t="leo.20200818170636.1"><vh>基本電子計算機</vh></v>
<v t="leo.20200818170725.1"><vh>進階電子計算機</vh></v>
<v t="leo.20200818171138.1"><vh>計算機程式</vh></v>
<v t="leo.20200818171215.1"><vh>教育用途</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
 &lt;a herf="https://
wcmj2021g2.blogspot.com/"&gt;
     &lt;img src=https://www.ieeuc.com.tw/upload/web/images/germany-ee1200X500-2.jpg
     &lt;/a&gt;
     &lt;h3&gt;第五組報告_電子計算機&lt;/h3&gt;
     &lt;p&gt;
         &lt;small&gt;組員名稱:&lt;a href="https://            50933122
         .github.io/content/index.html"&gt;50933122&lt;
         a&gt;
          、&lt;a herf="https://50933111 .github.io/
          content/index.html"&gt;50933111&lt;/a&gt;
          、&lt;a herf="https://50933112 .github.io/
          content/index.html"&gt;50933112&lt;/a&gt;
          、&lt;a herf="https://50933124 .github.io/
          content/index.html"&gt;50933124&lt;/a&gt;
          、&lt;a herf="https://50933138 .github.io/
          content/index.html"&gt;50933138&lt;/a&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;

&lt;h3&gt;什麼是電子計算機&lt;/h3&gt; 
   電子計算機是一種小型的手持或放置於桌面的計算用途之工具，但是通常是在進行小型的運算&lt;/p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;基本電子計算機&lt;/h2&gt;
    &lt;p&gt;
        以較基本的原理來做計算的計算機內容，通常不超過16位
         &lt;img src&gt;"https://axiang.cc/wp-content/uploads/thumb_20200809181840_41.jpg" 
    &lt;/a&gt;&lt;/p&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
&lt;h2&gt;進階電子計算機&lt;/h2&gt;
     適用於三角函數，微積分較複雜之計算
        
    
    &lt;img src&gt;"https://img4.momoshop.com.tw/goodsimg/0006/394/845/6394845_R.jpg?t=1581466127/"
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
&lt;p&gt;&lt;h2&gt;計算機程式&lt;/h2&gt;
    又稱為電腦程式，負責指示電腦與有循習能力裝置之指令&lt;p&gt;
    &lt;img src&gt;https://miro.medium.com/max/9999/1*aJyWRZTiCOpKFzuploVZ3w.png
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
&lt;p&gt;
&lt;h2&gt;教育用途&lt;/h2&gt;
        適用高等教育計算，中低等教育會影響基本算術能力
        &lt;a href="https://img95.699pic.com/photo/40163/2430.gif_wh860.gif"&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
