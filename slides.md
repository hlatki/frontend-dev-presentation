# Coding Workshop for Designers
### Presented by Shift Design Group &amp; Lexington Codes




## Introductions

* Who am I 
* Who are you




## Overview 

* The Internet
* **HTML**: The content and structure of a webpage
* **CSS**: How that page looks 
* **JavaScript**: Making it fancy 




## Tools

* Editor with syntax highlighting
    * [Sublime Text](http://www.sublimetext.com/): Great and free
    * TextMate: Not free but has big fan base
    * Dreamweaver etc.
* Test in as many combinations of browser versions and OSes as you can
    * [BrowserStack](http://www.browserstack.com/) (Not free, but very cool)




## Browser Developer Tools

* Chrome Dev Tools (Tools > Developer Tools)
* Firefox (Tools > Web Developer > Toggle Tools)
* Safari (Enable Develop menu from Advanced Preferences)




## Client/Server

![Client server diagram from Wikipedia](http://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Client-server-model.svg/500px-Client-server-model.svg.png)

*source*: Wikimedia




## Web Standards 

* The [World Wide Web Consortium (W3C)](http://www.w3.org/) sets the rules for HTML and CSS
* Browsers don't always follow the rules 




## The File Structure of a Website

* index.html
* Good organization to have separate folders for CSS, images, JS, etc.




## HTML 

* Describes the elements in a document
* As well as containing the content




## HTML5

* More descriptive tags: *article*, *section*, *header*, etc.
* New media tags: *audio*, *video*
* Canvas
* [Mozilla Developer Network](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5) is a great resource 




## HTML Tags
* You need an opening and closing tag
<pre><code class="html">
<p>This is a paragraph......</p>
</code></pre>
* Except when you don't (self-closing tags):
<pre><code class="html">
<img src="img/cat.png">
</code></pre>
(HTML5 eliminates the need for the / at the end of the img tag)




## Anatomy of an HTML File
<pre><code class="html">
&lt;!DOCTYPE html&gt;
    &lt;head&gt;
        <meta charset="utf-8">
        <title>My webpage</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    &lt;/head&gt;
    &lt;body&gt;
        <h1>This is a webpage</h1>
        <p>And here is a paragraph</p>
    &lt;/body&gt;
&lt;/html&gt;
</code></pre>




## IDs &amp; Classes

* An ID uniquely identifies an element 
* You can add a particular class to many elements
* You can assign multiple classes to an element




## ID &amp; Class Example
<pre><code class="html">
<h1 id="title-banner">My Site!</h1>
<p id="introduction" class="a-block-of-text">Here's my life story: blah, blah, lorem ipsum etc. forever</p>
<p id="manifesto" class="a-block-of-text">Here's how I feel about HTML5: SOOO many feelings.  Let me tell you about them forever.</p>
</code></pre>




## HTML5 Boilerplate

* [HTML5 Boilerplate](http://html5boilerplate.com/)
* Includes basic index.html
* Also the standard folder structure
* Some helpful CSS 




## Cascading Style Sheets

* Position elements
* Styling
* Designers have a huge advantage




## "Cascading" Style Sheets

* Author style sheets, user stylesheets, and user agent style sheets (from most to least weight)
* Conflicts are resolved in favor of most specific, and the later it appears in the stylesheet
* [Example](http://jsfiddle.net/7fy5A/2/)




## How it works

* Apply some style to a tag or selectors
<pre><code class="css">
p {
    color: blue;
}
.warning {
    color: red;
    font-size: 1.2em;
}
</code></pre>




## Including Your CSS
* Internal: in a style section  (part of the head section)
* Inline CSS: as style attribute of HTML tag
* External: include link to CSS file in head section of HTML file




## Internal CSS
<pre><code data-trim class="html">
&lt;head&gt;
&lt;style&gt;
#title-banner {
color: #444;
}
&lt;/style&gt;
&lt;/head&gt;
</code></pre>




## Inline CSS
<pre><code class="html">
&lt;h1 style="color: #444;"&gt;My Website&lt;/h1&gt;
</code></pre>




## External CSS
<pre><code data-trim class="html">
&lt;head&gt;
&lt;link rel="stylesheet" type="text/css" href="yourfile.css"&gt;
&lt;/head&gt;
</code></pre>




## IDs as Selectors

<pre><code>#title-banner {
    color: blue;
    font-size: 3em;
}</code></pre>

[Run it](http://jsfiddle.net/vKyQg/)





## Classes as selectors

<pre><code class="css">
.warning {
    color: red;
}
</code></pre>




## Example

[Class and ID Example](http://jsfiddle.net/45bG2/)




## Descendants

<pre><code class="css">
h1 a {
    color: green;
}
</code></pre>
[Example](http://jsfiddle.net/gy9sA/2/)





## More Selectors

* [30 Selectors](http://net.tutsplus.com/tutorials/html-css-techniques/the-30-css-selectors-you-must-memorize/)
* Tag, class and ID are the most common though




## Styling Links

* :link
* :visited
* :hover 

<pre><code class="css">
a:hover {
color: pink;  
}
</code></pre>




## Web Typography

* Web safe  fonts: meh
* Much better: @font-face
* [Google Fonts](http://www.google.com/fonts/), [Typekit (Adobe)](https://typekit.com/), [Fontdeck](http://fontdeck.com/)




## Responsive Design

* Having a good experience on different devices 
* Progressive Enhancement
* [Origin of the Term](http://alistapart.com/article/responsive-web-design)




## What's an em?

* CSS allows you to size text using *em*, *pixels*, *points*, or *percent* 
* em is the most accessible and scalable 
* "When defining the font-size property, an em is equal to the size of the font that applies to the parent of the element in question. If you haven't set the font size anywhere on the page, then it is the browser default, which is probably 16px." -- [Mozilla Developer Network](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)




## Media Queries

* Selectively apply styles (e.g. one for small screens, another for large)
* Example from MDN's [comprehensive article](https://developer.mozilla.org/en-US/docs/Web/Guide/CSS/Media_queries) on media queries:

<pre><code>
<!-- CSS media query on a link element -->
&lt;link rel="stylesheet" media="(max-width: 800px)" href="example.css" /&gt;

<!-- CSS media query within a style sheet -->
&lt;style&gt;
@media (max-width: 600px) {
  .facet_sidebar {
    display: none;
  }
}
&lt;/style&gt;
</code></pre>




## The Box Model
![Box model from W3C](http://www.w3.org/TR/CSS2/images/boxdim.png)

*source:* W3.org





## Bootstrap &amp; Co.

* [Twitter Bootstrap](http://twitter.github.io/bootstrap/)
* Made by Twitter for easy prototyping
* Grid system, good base to start with
* Similar: [Foundation](http://foundation.zurb.com/)




## Further Reading

* [CSS Section of MDN](https://developer.mozilla.org/en-US/docs/Web/CSS)
* [Web Platform's CSS Guide](http://docs.webplatform.org/wiki/css/tutorials)




## The Future (is here)
 
 * Making CSS dynamic and easier to develop 
 * [LESS](http://lesscss.org/)
 * [SASS](http://sass-lang.com/)




## JavaScript

* Has nothing to do with Java
* Include in your HTML file




## Including Your JS
* Inline or external
* Either way, do it before the &lt;/body&gt; tag




## Inline JS 
<pre><code>
&lt;script&gt;
alert("JavaScript!");
&lt;/script&gt;
</code></pre>




## Linking to External File
<pre><code>
&lt;script type="text/javascript" src="yourfile.js"&gt;&lt;/script&gt;
</code></pre>




## Variables
* Holds a value 
* Can be a string, number, function, another variable, object
<pre><code>
var myName = "Hannah";
</code></pre>
* You can change them
* [Example](http://jsfiddle.net/RbLfn/)




## Comments 

* Single line: everything on that line after // is ignored
<pre><code>
// This is a comment
</code></pre>
* Multiline: everything between /* and this */ is ignored
<pre><code>
/*
This comment
is two lines long
*/
</code></pre>




## Arrays
* Think of them as list of variables
<pre><code>
var myArray = ["cat","dog","wookie"];
</code></pre>
* [Example](http://jsfiddle.net/kJ4ac/)




## Objects
* A "thing" with named properties 
* [Example](http://jsfiddle.net/XSrHN/)




## Functions
* Allows you to reuse chunks of code
* [Example](http://jsfiddle.net/ku2vc/)
*




## Functions as Object Properties

* Object properties can be functions
* [Example](http://jsfiddle.net/XSrHN/1/)




## Loops

* Sometimes you need to repeat yourself
* E.g., say you want to print all the items in an array
* [Example](http://jsfiddle.net/UhMJx/)




## Manipulating the DOM

* Dynamically change the webpage
* Manipulate elements in your HTML




## jQuery
* Overwhelmingly popular JavaScript library
* Uses CSS selectors as a base




## jQuery Selectors
<pre><code>
$("selector_goes_here").whatever
</code></pre>
* [Example](http://jsfiddle.net/5RAJC/)
* [jQuery Selector Documentation](http://api.jquery.com/category/selectors/)




## Events &amp; Callbacks

* Button clicks, window resize, etc.
* [Example](http://jsfiddle.net/WK64e/)




## Learn JavaScript for Real

[Eloquent JavaScript](http://eloquentjavascript.net/)is a fantastic (and free) online, interactive book




## JavaScript Everywhere

* Tons of awesome open source libraries!
* Even runs server-side now




## More Advanced Topics

* Git & GitHub
* [The Command Line](http://wiseheartdesign.com/articles/2010/11/12/the-designers-guide-to-the-osx-command-prompt/)
* Yeoman, Grunt, and Bower
* Ruby on Rails, Django, etc.




## Advice

* Prefer one of the resources [here](http://www.w3fools.com/#what-should-be-done) to 
those found at W3Schools. 
* Tons of fantastic blogs
    * [A List Apart](http://alistapart.com/)
    * [Smashing Magazine](http://alistapart.com/)
    * [Eric Meyer on CSS](http://meyerweb.com/eric/css/)
    * [Jeffrey Zeldman](http://www.zeldman.com/)
* Experiment!
