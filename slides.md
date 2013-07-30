# Coding Workshop for Designers
## Presented by Shift Design Group &amp; Lexington Codes




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




## Browser Developer Tools

* Chrome Dev Tools (Tools > Developer Tools)
* Firefox (Tools > Web Developer > Toggle Tools)
* Safari (Enable Develp menu from Advanced Preferences)




## Client/Server

![Client server diagram from Wikipedia](http://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Client-server-model.svg/500px-Client-server-model.svg.png)

*source*: Wikimedia




## The File Structure of a Website

* index.html
* Good organization to have seperate folders for CSS, images, JS, etc.




## HTML 

* Describes the elements in a document
* As well as containing the content





## HTML Tags
* You need an opening and closing tag
<pre><code class="html">
<p>This is a paragraph......</p>
</code></pre>
* Except when you don't (self-closing tags):
<pre><code class="html">
<img src="img/cat.png">
</code></pre>




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




## HTML5

* More descriptive tags: *article*, *section*, *header*, etc.
* New media tags: *audio*, *video*
* Canvas
* [Mozilla Developer Network](https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/HTML5) is a great resource 




## HTML5 Boilerplate

* [HTML5 Boilerplate](http://html5boilerplate.com/)
* Includes basic index.html
* Also the standard folder structure
* Some helpful CSS 




## CSS

* Position elements
* Styling
* Designers have a huge advantage




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




## The Box Model
![Box model from W3C](http://www.w3.org/TR/CSS2/images/boxdim.png)

*source:* W3.org




## IDs as Selectors

<pre><code class="css">
#title-banner {
    color: blue;
    font-size: 3em;
}
</code></pre>
[Run it](http://jsfiddle.net/vKyQg/)





## Classes as selectors

<pre><code class="css">
.warning {
    color: red;
}
</code></pre>




## Descendants

<pre><code class="css">
h1 a {
    color: green;
}
</code></pre>
[Example](http://jsfiddle.net/gy9sA/)





## More Selectors

* [30 Selectors](http://net.tutsplus.com/tutorials/html-css-techniques/the-30-css-selectors-you-must-memorize/)
* Class and ID are the most common though




## **Cascading** Style Sheets

* Author style sheets, user stylesheets, and user agent style sheets (from most to least weight)
* Conflicts are resolved in favor of most specific, and the later it appears in the stylesheet
* [Example](http://jsfiddle.net/7fy5A/1/)




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




## What's an em?

* CSS allows you to size text using *em*, *pixels*, *points*, or *percent* 
* em is the most accessible and scalable 
* "When defining the font-size property, an em is equal to the size of the font that applies to the parent of the element in question. If you haven't set the font size anywhere on the page, then it is the browser default, which is probably 16px." -- [Mozilla Developer Network](https://developer.mozilla.org/en-US/docs/Web/CSS/font-size)




## Media Queries

Selectively apply styles (e.g. one for small screens, another for large)
Example from MDN's [comprehensive article](https://developer.mozilla.org/en-US/docs/Web/Guide/CSS/Media_queries) on media queries

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




## Bootstrap &amp; Co.

* [Twitter Bootstrap](http://twitter.github.io/bootstrap/)
* Made by Twitter for easy prototyping
* Grid system, good base to start with
* Similar: [Foundation](http://foundation.zurb.com/)




## Further Reading

* [CSS Section of MDN](https://developer.mozilla.org/en-US/docs/Web/CSS)




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




## Loops





## Functions
* Allows you to reuse chunks of code
* [Example](http://jsfiddle.net/ku2vc/)
*



## Callbacks





## jQuery




## Manipulating the DOM




## jQuery Selectors




## More Advanced Topics
