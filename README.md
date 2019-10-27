<h2 align="center"> STAT GR5702 Exploratory Data Analysis and Visualization <br> Community Contribution Group 60 </h2>
<h3 align="center"> Notes of Basic HTML, JavaScript, and D3 </h3>

## Table of Contents
* [Get Started](#Start)
* [Introduction to HTML](#Intro2HTML)
* [Introduction to D3](#Intro2D3)
* [Piazza Activities](#PiazzaActi)

<hr>

## <a name="Start"></a> Get Started
For vscode users, one of the easiest ways to launch a local server is via the "[Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)" extension. Launch the server by simply click the "Go Live" button.

<p align="center">
<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/fig/vscode_local_server.gif?raw=true" width="550"/>
</p>

Another approach is through `http-server`, you can follow the instruction on [this site](https://www.npmjs.com/package/http-server) to install the `http-server` via `npm`. You can launch the local server by the following command.
```bash
$ http-server [path]
```

<p align="center">
<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/fig/http_server_local.gif?raw=true" width="550"/>
</p>

<hr>

## <a name="Intro2HTML"></a> Introduction to HTML
Please check the [`html_examples.html`](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_html/html_examples.html) for more detailed examples and code.

We also made a note [`Basic_HTML_Notes.pdf`](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_html/Basic_HTML_Notes.pdf), which contains some basic HTML concepts and code

[<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_html/Basic_HTML_Notes.png?raw=true" alt="Basic_HTML_Notes" width="800"/>](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_html/Basic_HTML_Notes.pdf)

<hr>

## <a name="IntroJavaScript"></a> Introduction to JavaScript

We also made a note [`Basic_JavaScript_Notes.pdf`](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_js/Basic_JavaScript_Notes.pdf), which contains some basic JS syntax and functions.

[<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_js/Basic_JavaScript_Notes.png?raw=true" alt="Basic_JavaScript_Notes" width="800"/>](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_js/Basic_JavaScript_Notes.pdf)

<hr>

## <a name="Intro2D3"></a> Introduction to D3
We have created a note on basic D3, which helps to kick-start building an interactive visualization with [D3.js](https://d3js.org). Please check [`Basic_D3_Notes.pdf`](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_d3/Basic_D3_Notes.pdf) for the note.

[<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_d3/Basic_D3_Notes.png?raw=true" alt="Basic_HTML_Notes" width="800"/>](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_d3/Basic_D3_Notes.pdf)

We have also made an example code for the visualization of several mathematical functions. Please check [`d3_example.html`](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_d3/d3_example.html) for details. The data are in the [`data`](https://github.com/tonyytliu/Stat5702_CC60/tree/master/intro_to_d3/data) directory. By modifying [`data_generator.R`](https://github.com/tonyytliu/Stat5702_CC60/blob/master/intro_to_d3/data/data_generator.R), you can test out more functions.

#### Demo of the Example D3 We Provided
``x`` will always be in range ``[-10, 10]``, ``y = f(x)`` is the function we can choose. Once we choose another function, there will be an animated transition of the points moving. In this case, we choose the y-axis to be fixed to the range ``[-10, 10]``.

<p align="center">
<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/fig/demo_fixed.gif?raw=true" width="450"/>
</p>

If we change the y-axis to dynamic, the range of the y-axis will change corresponding to the y value.

<p align="center">
<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/fig/demo_dynamic.gif?raw=true" width="450"/>
</p>

When the mouse hovers to a point, the tooltip will show its coordinate.

<p align="center">
<img src="https://github.com/tonyytliu/Stat5702_CC60/blob/master/fig/demo_tooltip.gif?raw=true" width="350"/>
</p>

<hr>

## <a name="PiazzaActi"></a> Piazza Activities
We have been active on Piazza:
- 2019/9/9: notes on installing devtools and ucidata
- He talked about how he solved some bug regarding installing packages, and how to update R version. 

We also answered a few questions regarding midterm:
- Function of ungroup (If we don't use ungroup after we group some column, what will be happened? )
- Practice question Q15 (Why is the best strategy to draw a separate line for each of the 12 months? Why not facet on year or plot the monthly average?)

We also asked a few questions that evoked people's discussion for example:
Midterm practice question
- For number 16, why there is no association between race and day
- For number 30, why choose A instead of C

The professor also endorsed the answers
