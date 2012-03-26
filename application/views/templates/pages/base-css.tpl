<!-- Masthead
================================================== -->
<header class="jumbotron subhead" id="overview">
    <h1>Base CSS</h1>
    <p class="lead">On top of the scaffolding, basic HTML elements are styled and enhanced with extensible classes to provide a fresh, consistent look and feel.</p>
    <div class="subnav">
        <ul class="nav nav-pills">
            <li><a href="#typography">Typography</a></li>
            <li><a href="#code">Code</a></li>
            <li><a href="#tables">Tables</a></li>
            <li><a href="#forms">Forms</a></li>
            <li><a href="#buttons">Buttons</a></li>
            <li><a href="#icons">Icons by Glyphicons</a></li>
        </ul>
    </div>
</header>


<!-- Typography
================================================== -->
<section id="typography">
<div class="page-header">
    <h1>Typography <small>Headings, paragraphs, lists, and other inline type elements</small></h1>
</div>

<h2>Headings &amp; body copy</h2>

<!-- Headings & Paragraph Copy -->
<div class="row">
    <div class="span4">
        <h3>Typographic scale</h3>
        <p>The entire typographic grid is based on two Less variables in our variables.less file: <code>@baseFontSize</code> and <code>@baseLineHeight</code>. The first is the base font-size used throughout and the second is the base line-height.</p>
        <p>We use those variables, and some math, to create the margins, paddings, and line-heights of all our type and more.</p>
    </div>
    <div class="span4">
        <h3>Example body text</h3>
        <p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
        <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui.</p>
    </div>
    <div class="span4">
        <div class="well">
            <h1>h1. Heading 1</h1>
            <h2>h2. Heading 2</h2>
            <h3>h3. Heading 3</h3>
            <h4>h4. Heading 4</h4>
            <h5>h5. Heading 5</h5>
            <h6>h6. Heading 6</h6>
        </div>
    </div>
</div>

<!-- Misc Elements -->
<h2>Emphasis, address, and abbreviation</h2>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Element</th>
        <th>Usage</th>
        <th>Optional</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            <code>&lt;strong&gt;</code>
        </td>
        <td>
            For emphasizing a snippet of text with <strong>important</strong>
        </td>
        <td>
            <span class="muted">None</span>
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;em&gt;</code>
        </td>
        <td>
            For emphasizing a snippet of text with <em>stress</em>
        </td>
        <td>
            <span class="muted">None</span>
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;abbr&gt;</code>
        </td>
        <td>
            Wraps abbreviations and acronyms to show the expanded version on hover
        </td>
        <td>
            <p>Include optional <code>title</code> attribute for expanded text</p>
            Use <code>.initialism</code> class for uppercase abbreviations.
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;address&gt;</code>
        </td>
        <td>
            For contact information for its nearest ancestor or the entire body of work
        </td>
        <td>
            Preserve formatting by ending all lines with <code>&lt;br&gt;</code>
        </td>
    </tr>
    </tbody>
</table>

<div class="row">
    <div class="span4">
        <h3>Using emphasis</h3>
        <p><a href="#">Fusce dapibus</a>, <strong>tellus ac cursus commodo</strong>, <em>tortor mauris condimentum nibh</em>, ut fermentum massa justo sit amet risus. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue.</p>
        <p><strong>Note:</strong> Feel free to use <code>&lt;b&gt;</code> and <code>&lt;i&gt;</code> in HTML5, but their usage has changed a bit. <code>&lt;b&gt;</code> is meant to highlight words or phrases without conveying additional importance while <code>&lt;i&gt;</code> is mostly for voice, technical terms, etc.</p>
    </div>
    <div class="span4">
        <h3>Example addresses</h3>
        <p>Here are two examples of how the <code>&lt;address&gt;</code> tag can be used:</p>
        <address>
            <strong>Twitter, Inc.</strong><br>
            795 Folsom Ave, Suite 600<br>
            San Francisco, CA 94107<br>
            <abbr title="Phone">P:</abbr> (123) 456-7890
        </address>
        <address>
            <strong>Full Name</strong><br>
            <a href="mailto:#">first.last@gmail.com</a>
        </address>
    </div>
    <div class="span4">
        <h3>Example abbreviations</h3>
        <p>Abbreviations with a <code>title</code> attribute have a light dotted bottom border and a help cursor on hover. This gives users extra indication something will be shown on hover.</p>
        <p>Add the <code>initialism</code> class to an abbreviation to increase typographic harmony by giving it a slightly smaller text size.</p>
        <p><abbr title="HyperText Markup Language" class="initialism">HTML</abbr> is the best thing since sliced bread.</p>
        <p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
    </div>
</div>


<!-- Blockquotes -->
<h2>Blockquotes</h2>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Element</th>
        <th>Usage</th>
        <th>Optional</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            <code>&lt;blockquote&gt;</code>
        </td>
        <td>
            Block-level element for quoting content from another source
        </td>
        <td>
            <p>Add <code>cite</code> attribute for source URL</p>
            Use <code>.pull-left</code> and <code>.pull-right</code> classes for floated options
        </td>
    </tr>
    <tr>
        <td>
            <code>&lt;small&gt;</code>
        </td>
        <td>
            Optional element for adding a user-facing citation, typically an author with title of work
        </td>
        <td>
            Place the <code>&lt;cite&gt;</code> around the title or name of source
        </td>
    </tr>
    </tbody>
</table>
<div class="row">
    <div class="span4">
        <p>To include a blockquote, wrap <code>&lt;blockquote&gt;</code> around any <abbr title="HyperText Markup Language">HTML</abbr> as the quote. For straight quotes we recommend a <code>&lt;p&gt;</code>.</p>
        <p>Include an optional <code>&lt;small&gt;</code> element to cite your source and you'll get an em dash <code>&amp;mdash;</code> before it for styling purposes.</p>
    </div>
    <div class="span8">
<pre class="prettyprint linenums">
&lt;blockquote&gt;
  &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.&lt;/p&gt;
  &lt;small&gt;Someone famous&lt;/small&gt;
&lt;/blockquote&gt;
</pre>
    </div>
</div><!--/row-->

<h3>Example blockquotes</h3>
<div class="row">
    <div class="span6">
        <p>Default blockquotes are styled as such:</p>
        <blockquote>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
            <small>Someone famous in <cite title="">Body of work</cite></small>
        </blockquote>
    </div>
    <div class="span6">
        <p>To float your blockquote to the right, add <code>class="pull-right"</code>:</p>
        <blockquote class="pull-right">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis.</p>
            <small>Someone famous in <cite title="">Body of work</cite></small>
        </blockquote>
    </div>
</div>


<!-- Lists -->
<h2>Lists</h2>
<div class="row">
    <div class="span4">
        <h3>Unordered</h3>
        <p><code>&lt;ul&gt;</code></p>
        <ul>
            <li>Lorem ipsum dolor sit amet</li>
            <li>Consectetur adipiscing elit</li>
            <li>Integer molestie lorem at massa</li>
            <li>Facilisis in pretium nisl aliquet</li>
            <li>Nulla volutpat aliquam velit
                <ul>
                    <li>Phasellus iaculis neque</li>
                    <li>Purus sodales ultricies</li>
                    <li>Vestibulum laoreet porttitor sem</li>
                    <li>Ac tristique libero volutpat at</li>
                </ul>
            </li>
            <li>Faucibus porta lacus fringilla vel</li>
            <li>Aenean sit amet erat nunc</li>
            <li>Eget porttitor lorem</li>
        </ul>
    </div>
    <div class="span4">
        <h3>Unstyled</h3>
        <p><code>&lt;ul class="unstyled"&gt;</code></p>
        <ul class="unstyled">
            <li>Lorem ipsum dolor sit amet</li>
            <li>Consectetur adipiscing elit</li>
            <li>Integer molestie lorem at massa</li>
            <li>Facilisis in pretium nisl aliquet</li>
            <li>Nulla volutpat aliquam velit
                <ul>
                    <li>Phasellus iaculis neque</li>
                    <li>Purus sodales ultricies</li>
                    <li>Vestibulum laoreet porttitor sem</li>
                    <li>Ac tristique libero volutpat at</li>
                </ul>
            </li>
            <li>Faucibus porta lacus fringilla vel</li>
            <li>Aenean sit amet erat nunc</li>
            <li>Eget porttitor lorem</li>
        </ul>
    </div>
    <div class="span4">
        <h3>Ordered</h3>
        <p><code>&lt;ol&gt;</code></p>
        <ol>
            <li>Lorem ipsum dolor sit amet</li>
            <li>Consectetur adipiscing elit</li>
            <li>Integer molestie lorem at massa</li>
            <li>Facilisis in pretium nisl aliquet</li>
            <li>Nulla volutpat aliquam velit</li>
            <li>Faucibus porta lacus fringilla vel</li>
            <li>Aenean sit amet erat nunc</li>
            <li>Eget porttitor lorem</li>
        </ol>
    </div>
</div><!-- /row -->
<br>
<div class="row">
    <div class="span4">
        <h3>Description</h3>
        <p><code>&lt;dl&gt;</code></p>
        <dl>
            <dt>Description lists</dt>
            <dd>A description list is perfect for defining terms.</dd>
            <dt>Euismod</dt>
            <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
            <dd>Donec id elit non mi porta gravida at eget metus.</dd>
            <dt>Malesuada porta</dt>
            <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
        </dl>
    </div>
    <div class="span8">
        <h3>Horizontal description</h3>
        <p><code>&lt;dl class="dl-horizontal"&gt;</code></p>
        <dl class="dl-horizontal">
            <dt>Description lists</dt>
            <dd>A description list is perfect for defining terms.</dd>
            <dt>Euismod</dt>
            <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
            <dd>Donec id elit non mi porta gravida at eget metus.</dd>
            <dt>Malesuada porta</dt>
            <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
        </dl>
    </div>
</div><!-- /row -->
</section>



<!-- Code
================================================== -->
<section id="code">
    <div class="page-header">
        <h1>Code <small>Inline and block code snippets</small></h1>
    </div>
    <div class="row">
        <div class="span4">
            <h2>Inline</h2>
            <p>Wrap inline snippets of code with <code>&lt;code&gt;</code>.</p>
<pre class="prettyprint linenums">
For example, &lt;code&gt;section&lt;/code&gt; should be wrapped as inline.
</pre>
        </div><!--/span-->
        <div class="span4">
            <h2>Basic block</h2>
            <p>Use <code>&lt;pre&gt;</code> for multiple lines of code. Be sure to escape any angle brackets in the code for proper rendering.</p>
<pre>
&lt;p&gt;Sample text here...&lt;/p&gt;
</pre>
<pre class="prettyprint linenums" style="margin-bottom: 9px;">
&lt;pre&gt;
  &amp;lt;p&amp;gt;Sample text here...&amp;lt;/p&amp;gt;
&lt;/pre&gt;
</pre>
            <p><strong>Note:</strong> Be sure to keep code within <code>&lt;pre&gt;</code> tags as close to the left as possible; it will render all tabs.</p>
            <p>You may optionally add the <code>.pre-scrollable</code> class which will set a max-height of 350px and provide a y-axis scrollbar.</p>
        </div><!--/span-->
        <div class="span4">
            <h2>Google Prettify</h2>
            <p>Take the same <code>&lt;pre&gt;</code> element and add two optional classes for enhanced rendering.</p>
<pre class="prettyprint linenums" style="margin-bottom: 9px;">
&lt;p&gt;Sample text here...&lt;/p&gt;
</pre>
<pre class="prettyprint linenums" style="margin-bottom: 9px;">
&lt;pre class="prettyprint
     linenums"&gt;
  &amp;lt;p&amp;gt;Sample text here...&amp;lt;/p&amp;gt;
&lt;/pre&gt;
</pre>
            <p><a href="http://code.google.com/p/google-code-prettify/">Download google-code-prettify</a> and view the readme for <a href="http://google-code-prettify.googlecode.com/svn/trunk/README.html">how to use</a>.</p>
        </div><!--/span-->
    </div><!--/row-->
</section>



<!-- Tables
================================================== -->
<section id="tables">
<div class="page-header">
    <h1>Tables <small>For, you guessed it, tabular data</small></h1>
</div>

<h2>Table markup</h2>
<div class="row">
    <div class="span8">
        <table class="table table-bordered table-striped">
            <colgroup>
                <col class="span1">
                <col class="span7">
            </colgroup>
            <thead>
            <tr>
                <th>Tag</th>
                <th>Description</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <code>&lt;table&gt;</code>
                </td>
                <td>
                    Wrapping element for displaying data in a tabular format
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;thead&gt;</code>
                </td>
                <td>
                    Container element for table header rows (<code>&lt;tr&gt;</code>) to label table columns
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;tbody&gt;</code>
                </td>
                <td>
                    Container element for table rows (<code>&lt;tr&gt;</code>) in the body of the table
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;tr&gt;</code>
                </td>
                <td>
                    Container element for a set of table cells (<code>&lt;td&gt;</code> or <code>&lt;th&gt;</code>) that appears on a single row
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;td&gt;</code>
                </td>
                <td>
                    Default table cell
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;th&gt;</code>
                </td>
                <td>
                    Special table cell for column (or row, depending on scope and placement) labels<br>
                    Must be used within a <code>&lt;thead&gt;</code>
                </td>
            </tr>
            <tr>
                <td>
                    <code>&lt;caption&gt;</code>
                </td>
                <td>
                    Description or summary of what the table holds, especially useful for screen readers
                </td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="span4">
<pre class="prettyprint linenums">
&lt;table&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th&gt;…&lt;/th&gt;
      &lt;th&gt;…&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;…&lt;/td&gt;
      &lt;td&gt;…&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;
</pre>
    </div>
</div>

<h2>Table options</h2>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Name</th>
        <th>Class</th>
        <th>Description</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Default</td>
        <td class="muted">None</td>
        <td>No styles, just columns and rows</td>
    </tr>
    <tr>
        <td>Basic</td>
        <td>
            <code>.table</code>
        </td>
        <td>Only horizontal lines between rows</td>
    </tr>
    <tr>
        <td>Bordered</td>
        <td>
            <code>.table-bordered</code>
        </td>
        <td>Rounds corners and adds outer border</td>
    </tr>
    <tr>
        <td>Zebra-stripe</td>
        <td>
            <code>.table-striped</code>
        </td>
        <td>Adds light gray background color to odd rows (1, 3, 5, etc)</td>
    </tr>
    <tr>
        <td>Condensed</td>
        <td>
            <code>.table-condensed</code>
        </td>
        <td>Cuts vertical padding in half, from 8px to 4px, within all <code>td</code> and <code>th</code> elements</td>
    </tr>
    </tbody>
</table>


<h2>Example tables</h2>

<h3>1. Default table styles</h3>
<div class="row">
    <div class="span4">
        <p>Tables are automatically styled with only a few borders to ensure readability and maintain structure. With 2.0, the <code>.table</code> class is required.</p>
<pre class="prettyprint linenums">
&lt;table class="table"&gt;
  …
&lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<h3>2. Striped table</h3>
<div class="row">
    <div class="span4">
        <p>Get a little fancy with your tables by adding zebra-striping&mdash;just add the <code>.table-striped</code> class.</p>
        <p class="muted"><strong>Note:</strong> Striped tables use the <code>:nth-child</code> CSS selector and is not available in IE7-IE8.</p>
<pre class="prettyprint linenums" style="margin-bottom: 18px;">
&lt;table class="table table-striped"&gt;
  …
&lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<h3>3. Bordered table</h3>
<div class="row">
    <div class="span4">
        <p>Add borders around the entire table and rounded corners for aesthetic purposes.</p>
<pre class="prettyprint linenums">
&lt;table class="table table-bordered"&gt;
  …
&lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td rowspan="2">1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>Mark</td>
                <td>Otto</td>
                <td>@TwBootstrap</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


<h3>4. Condensed table</h3>
<div class="row">
    <div class="span4">
        <p>Make your tables more compact by adding the <code>.table-condensed</code> class to cut table cell padding in half (from 8px to 4px).</p>
<pre class="prettyprint linenums" style="margin-bottom: 18px;">
&lt;table class="table table-condensed"&gt;
  …
&lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-condensed">
            <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>



<h3>5. Combine them all!</h3>
<div class="row">
    <div class="span4">
        <p>Feel free to combine any of the table classes to achieve different looks by utilizing any of the available classes.</p>
<pre class="prettyprint linenums" style="margin-bottom: 18px;">
&lt;table class="table table-striped table-bordered table-condensed"&gt;
  ...
&lt;/table&gt;</pre>
    </div>
    <div class="span8">
        <table class="table table-striped table-bordered table-condensed">
            <thead>
            <tr>
                <th></th>
                <th colspan="2">Full name</th>
                <th></th>
            </tr>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
            </thead>
            <tbody>
            <tr>
            <tr>
                <td>1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</section>



<!-- Forms
================================================== -->
<section id="forms">
<div class="page-header">
    <h1>Forms</h1>
</div>
<div class="row">
    <div class="span4">
        <h2>Flexible HTML and CSS</h2>
        <p>The best part about forms in Bootstrap is that all your inputs and controls look great no matter how you build them in your markup. No superfluous HTML is required, but we provide the patterns for those who require it.</p>
        <p>More complicated layouts come with succinct and scalable classes for easy styling and event binding, so you're covered at every step.</p>
    </div>
    <div class="span4">
        <h2>Four layouts included</h2>
        <p>Bootstrap comes with support for four types of form layouts:</p>
        <ul>
            <li>Vertical (default)</li>
            <li>Search</li>
            <li>Inline</li>
            <li>Horizontal</li>
        </ul>
        <p>Different types of form layouts require some changes to markup, but the controls themselves remain and behave the same.</p>
    </div>
    <div class="span4">
        <h2>Control states and more</h2>
        <p>Bootstrap's forms include styles for all the base form controls like input, textarea, and select you'd expect. But it also comes with a number of custom components like appended and prepended inputs and support for lists of checkboxes.</p>
        <p>States like error, warning, and success are included for each type of form control. Also included are styles for disabled controls.</p>
    </div>
</div>

<h2>Four types of forms</h2>
<p>Bootstrap provides simple markup and styles for four styles of common web forms.</p>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Name</th>
        <th>Class</th>
        <th>Description</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th>Vertical (default)</th>
        <td><code>.form-vertical</code> <span class="muted">(not required)</span></td>
        <td>Stacked, left-aligned labels over controls</td>
    </tr>
    <tr>
        <th>Inline</th>
        <td><code>.form-inline</code></td>
        <td>Left-aligned label and inline-block controls for compact style</td>
    </tr>
    <tr>
        <th>Search</th>
        <td><code>.form-search</code></td>
        <td>Extra-rounded text input for a typical search aesthetic</td>
    </tr>
    <tr>
        <th>Horizontal</th>
        <td><code>.form-horizontal</code></td>
        <td>Float left, right-aligned labels on same line as controls</td>
    </tr>
    </tbody>
</table>


<h2>Example forms <small>using just form controls, no extra markup</small></h2>
<div class="row">
    <div class="span3">
        <h3>Basic form</h3>
        <p>With v2.0, we have lighter and smarter defaults for form styles. No extra markup, just form controls.</p>
    </div>
    <div class="span9">
        <form class="well">
            <label>Label name</label>
            <input type="text" class="span3" placeholder="Type something…"> <span class="help-inline">Associated help text!</span>
            <p class="help-block">Example block-level help text here.</p>
            <label class="checkbox">
                <input type="checkbox"> Check me out
            </label>
            <button type="submit" class="btn">Submit</button>
        </form>
<pre class="prettyprint linenums">
&lt;form class="well"&gt;
  &lt;label&gt;Label name&lt;/label&gt;
  &lt;input type="text" class="span3" placeholder="Type something…"&gt;
  &lt;span class="help-inline"&gt;Associated help text!&lt;/span&gt;
  &lt;label class="checkbox"&gt;
    &lt;input type="checkbox"&gt; Check me out
  &lt;/label&gt;
  &lt;button type="submit" class="btn"&gt;Submit&lt;/button&gt;
&lt;/form&gt;
</pre>
    </div>
</div> <!-- /row -->
<div class="row">
    <div class="span3">
        <h3>Search form</h3>
        <p>Reflecting default WebKit styles, just add <code>.form-search</code> for extra rounded search fields.</p>
    </div>
    <div class="span9">
        <form class="well form-search">
            <input type="text" class="input-medium search-query">
            <button type="submit" class="btn">Search</button>
        </form>
<pre class="prettyprint linenums">
&lt;form class="well form-search"&gt;
  &lt;input type="text" class="input-medium search-query"&gt;
  &lt;button type="submit" class="btn"&gt;Search&lt;/button&gt;
&lt;/form&gt;
</pre>
    </div>
</div> <!-- /row -->
<div class="row">
    <div class="span3">
        <h3>Inline form</h3>
        <p>Inputs are block level to start. For <code>.form-inline</code> and <code>.form-horizontal</code>, we use inline-block.</p>
    </div>
    <div class="span9">
        <form class="well form-inline">
            <input type="text" class="input-small" placeholder="Email">
            <input type="password" class="input-small" placeholder="Password">
            <label class="checkbox">
                <input type="checkbox"> Remember me
            </label>
            <button type="submit" class="btn">Sign in</button>
        </form>
<pre class="prettyprint linenums">
&lt;form class="well form-inline"&gt;
  &lt;input type="text" class="input-small" placeholder="Email"&gt;
  &lt;input type="password" class="input-small" placeholder="Password"&gt;
  &lt;label class="checkbox"&gt;
    &lt;input type="checkbox"&gt; Remember me
  &lt;/label&gt;
  &lt;button type="submit" class="btn"&gt;Sign in&lt;/button&gt;
&lt;/form&gt;
</pre>
    </div>
</div><!-- /row -->

<br>

<h2>Horizontal forms</h2>
<div class="row">
    <div class="span8">
        <form class="form-horizontal">
            <fieldset>
                <legend>Controls Bootstrap supports</legend>
                <div class="control-group">
                    <label class="control-label" for="input01">Text input</label>
                    <div class="controls">
                        <input type="text" class="input-xlarge" id="input01">
                        <p class="help-block">In addition to freeform text, any HTML5 text-based input appears like so.</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="optionsCheckbox">Checkbox</label>
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" id="optionsCheckbox" value="option1">
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="select01">Select list</label>
                    <div class="controls">
                        <select id="select01">
                            <option>something</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="multiSelect">Multicon-select</label>
                    <div class="controls">
                        <select multiple="multiple" id="multiSelect">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="fileInput">File input</label>
                    <div class="controls">
                        <input class="input-file" id="fileInput" type="file">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="textarea">Textarea</label>
                    <div class="controls">
                        <textarea class="input-xlarge" id="textarea" rows="3"></textarea>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn btn-primary">Save changes</button>
                    <button class="btn">Cancel</button>
                </div>
            </fieldset>
        </form>
        <h3>Example markup</h3>
        <p>Given the above example form layout, here's the markup associated with the first input and control group. The <code>.control-group</code>, <code>.control-label</code>, and <code>.controls</code> classes are all required for styling.</p>
<pre class="prettyprint linenums">
&lt;form class="form-horizontal"&gt;
  &lt;fieldset&gt;
    &lt;legend&gt;Legend text&lt;/legend&gt;
    &lt;div class="control-group"&gt;
      &lt;label class="control-label" for="input01"&gt;Text input&lt;/label&gt;
      &lt;div class="controls"&gt;
        &lt;input type="text" class="input-xlarge" id="input01"&gt;
        &lt;p class="help-block"&gt;Supporting help text&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/fieldset&gt;
&lt;/form&gt;
</pre>
    </div>
    <div class="span4">
        <h3>What's included</h3>
        <p>Shown on the left are all the default form controls we support. Here's the bulleted list:</p>
        <ul>
            <li>text inputs (text, password, email, etc)</li>
            <li>checkbox</li>
            <li>radio</li>
            <li>select</li>
            <li>multiple select</li>
            <li>file input</li>
            <li>textarea</li>
        </ul>
        <hr>
        <h3>New defaults with v2.0</h3>
        <p>Up to v1.4, Bootstrap's default form styles used the horizontal layout. With Bootstrap 2, we removed that constraint to have smarter, more scalable defaults for any form.</p>
    </div>
</div>

<br>

<div class="row">
    <div class="span8">
        <form class="form-horizontal">
            <fieldset>
                <legend>Form control states</legend>
                <div class="control-group">
                    <label class="control-label" for="focusedInput">Focused input</label>
                    <div class="controls">
                        <input class="input-xlarge focused" id="focusedInput" type="text" value="This is focused…">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Uneditable input</label>
                    <div class="controls">
                        <span class="input-xlarge uneditable-input">Some value here</span>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="disabledInput">Disabled input</label>
                    <div class="controls">
                        <input class="input-xlarge disabled" id="disabledInput" type="text" placeholder="Disabled input here…" disabled>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="optionsCheckbox2">Disabled checkbox</label>
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" id="optionsCheckbox2" value="option1" disabled>
                            This is a disabled checkbox
                        </label>
                    </div>
                </div>
                <div class="control-group warning">
                    <label class="control-label" for="inputWarning">Input with warning</label>
                    <div class="controls">
                        <input type="text" id="inputWarning">
                        <span class="help-inline">Something may have gone wrong</span>
                    </div>
                </div>
                <div class="control-group error">
                    <label class="control-label" for="inputError">Input with error</label>
                    <div class="controls">
                        <input type="text" id="inputError">
                        <span class="help-inline">Please correct the error</span>
                    </div>
                </div>
                <div class="control-group success">
                    <label class="control-label" for="inputSuccess">Input with success</label>
                    <div class="controls">
                        <input type="text" id="inputSuccess">
                        <span class="help-inline">Woohoo!</span>
                    </div>
                </div>
                <div class="control-group success">
                    <label class="control-label" for="selectError">Select with success</label>
                    <div class="controls">
                        <select id="selectError">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <span class="help-inline">Woohoo!</span>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn btn-primary">Save changes</button>
                    <button class="btn">Cancel</button>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="span4">
        <h3>Redesigned browser states</h3>
        <p>Bootstrap features styles for browser-supported focused and <code>disabled</code> states. We remove the default Webkit <code>outline</code> and apply a <code>box-shadow</code> in its place for <code>:focus</code>.</p>
        <hr>
        <h3>Form validation</h3>
        <p>It also includes validation styles for errors, warnings, and success. To use, add the error class to the surrounding <code>.control-group</code>.</p>
<pre class="prettyprint linenums">
&lt;fieldset
  class="control-group error"&gt;
  …
&lt;/fieldset&gt;
</pre>
    </div>
</div>

<br>

<div class="row">
    <div class="span8">
        <form class="form-horizontal">
            <fieldset>
                <legend>Extending form controls</legend>
                <div class="control-group">
                    <label class="control-label">Form grid sizes</label>
                    <div class="controls docs-input-sizes">
                        <input class="span1" type="text" placeholder=".span1">
                        <input class="span2" type="text" placeholder=".span2">
                        <input class="span3" type="text" placeholder=".span3">
                        <select class="span1">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <select class="span2">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <select class="span3">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <p class="help-block">Use the same <code>.span*</code> classes from the grid system for input sizes.</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Alternate sizes</label>
                    <div class="controls docs-input-sizes">
                        <input class="input-mini" type="text" placeholder=".input-mini">
                        <input class="input-small" type="text" placeholder=".input-small">
                        <input class="input-medium" type="text" placeholder=".input-medium">
                        <p class="help-block">You may also use static classes that don't map to the grid, adapt to the responsive CSS styles, or account for varying types of controls (e.g., <code>input</code> vs. <code>select</code>).</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="prependedInput">Prepended text</label>
                    <div class="controls">
                        <div class="input-prepend">
                            <span class="add-on">@</span><input class="span2" id="prependedInput" size="16" type="text">
                        </div>
                        <p class="help-block">Here's some help text</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="appendedInput">Appended text</label>
                    <div class="controls">
                        <div class="input-append">
                            <input class="span2" id="appendedInput" size="16" type="text"><span class="add-on">.00</span>
                        </div>
                        <span class="help-inline">Here's more help text</span>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="appendedPrependedInput">Append and prepend</label>
                    <div class="controls">
                        <div class="input-prepend input-append">
                            <span class="add-on">$</span><input class="span2" id="appendedPrependedInput" size="16" type="text"><span class="add-on">.00</span>
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="appendedPrependedInput">Append with button</label>
                    <div class="controls">
                        <div class="input-append">
                            <input class="span2" id="appendedPrependedInput" size="16" type="text"><button class="btn" type="button">Go!</button>
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inlineCheckboxes">Inline checkboxes</label>
                    <div class="controls">
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
                        </label>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="optionsCheckboxList">Checkboxes</label>
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" name="optionsCheckboxList1" value="option1">
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                        <label class="checkbox">
                            <input type="checkbox" name="optionsCheckboxList2" value="option2">
                            Option two can also be checked and included in form results
                        </label>
                        <label class="checkbox">
                            <input type="checkbox" name="optionsCheckboxList3" value="option3">
                            Option three can&mdash;yes, you guessed it&mdash;also be checked and included in form results
                        </label>
                        <p class="help-block"><strong>Note:</strong> Labels surround all the options for much larger click areas and a more usable form.</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Radio buttons</label>
                    <div class="controls">
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                            Option two can is something else and selecting it will deselect option one
                        </label>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn btn-primary">Save changes</button>
                    <button class="btn">Cancel</button>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="span4">
        <h3>Prepend &amp; append inputs</h3>
        <p>Input groups&mdash;with appended or prepended text&mdash;provide an easy way to give more context for your inputs. Great examples include the @ sign for Twitter usernames or $ for finances.</p>
        <hr>
        <h3>Checkboxes and radios</h3>
        <p>Up to v1.4, Bootstrap required extra markup around checkboxes and radios to stack them. Now, it's a simple matter of repeating the <code>&lt;label class="checkbox"&gt;</code> that wraps the <code>&lt;input type="checkbox"&gt;</code>.</p>
        <p>Inline checkboxes and radios are also supported. Just add <code>.inline</code> to any <code>.checkbox</code> or <code>.radio</code> and you're done.</p>
        <hr>
        <h4>Inline forms and append/prepend</h4>
        <p>To use prepend or append inputs in an inline form, be sure to place the <code>.add-on</code> and <code>input</code> on the same line, without spaces.</p>
        <hr>
        <h4>Form help text</h4>
        <p>To add help text for your form inputs, include inline help text with <code>&lt;span class="help-inline"&gt;</code> or a help text block with <code>&lt;p class="help-block"&gt;</code> after the input element.</p>
    </div>
</div><!-- /row -->
</section>



<!-- Buttons
================================================== -->
<section id="buttons">
    <div class="page-header">
        <h1>Buttons</h1>
    </div>
    <table class="table table-bordered table-striped">
        <thead>
        <tr>
            <th>Button</th>
            <th>class=""</th>
            <th>Description</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td><button class="btn" href="#">Default</button></td>
            <td><code>btn</code></td>
            <td>Standard gray button with gradient</td>
        </tr>
        <tr>
            <td><button class="btn btn-primary" href="#">Primary</button></td>
            <td><code>btn btn-primary</code></td>
            <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
        </tr>
        <tr>
            <td><button class="btn btn-info" href="#">Info</button></td>
            <td><code>btn btn-info</code></td>
            <td>Used as an alternate to the default styles</td>
        </tr>
        <tr>
            <td><button class="btn btn-success" href="#">Success</button></td>
            <td><code>btn btn-success</code></td>
            <td>Indicates a successful or positive action</td>
        </tr>
        <tr>
            <td><button class="btn btn-warning" href="#">Warning</button></td>
            <td><code>btn btn-warning</code></td>
            <td>Indicates caution should be taken with this action</td>
        </tr>
        <tr>
            <td><button class="btn btn-danger" href="#">Danger</button></td>
            <td><code>btn btn-danger</code></td>
            <td>Indicates a dangerous or potentially negative action</td>
        </tr>
        <tr>
            <td><button class="btn btn-inverse" href="#">Inverse</button></td>
            <td><code>btn btn-inverse</code></td>
            <td>Alternate dark gray button, not tied to a semantic action or use</td>
        </tr>
        </tbody>
    </table>

    <div class="row">
        <div class="span4">
            <h3>Buttons for actions</h3>
            <p>As a convention, buttons should only be used for actions while hyperlinks are to be used for objects. For instance, "Download" should be a button while "recent activity" should be a link.</p>
            <p>Button styles can be applied to anything with the <code>.btn</code> class applied. However, typically you'll want to apply these to only <code>&lt;a&gt;</code> and <code>&lt;button&gt;</code> elements.</p>
            <h3>Cross browser compatibility</h3>
            <p>IE9 doesn't crop background gradients on rounded corners, so we remove it. Related, IE9 jankifies disabled <code>button</code> elements, rendering text gray with a nasty text-shadow that we cannot fix.</p>
        </div>
        <div class="span4">
            <h3>Multiple sizes</h3>
            <p>Fancy larger or smaller buttons? Add <code>.btn-large</code>, <code>.btn-small</code>, or <code>.btn-mini</code> for two additional sizes.</p>
            <p>
                <button class="btn btn-large btn-primary">Primary action</button>
                <button class="btn btn-large">Action</button>
            </p>
            <p>
                <button class="btn btn-small btn-primary">Primary action</button>
                <button class="btn btn-small">Action</button>
            </p>
            <p>
                <button class="btn btn-mini btn-primary">Primary action</button>
                <button class="btn btn-mini">Action</button>
            </p>
            <br>
            <h3>Disabled state</h3>
            <p>For disabled buttons, add the <code>.disabled</code> class to links and the <code>disabled</code> attribute for <code>&lt;button&gt;</code> elements.</p>
            <p>
                <a href="#" class="btn btn-large btn-primary disabled">Primary link</a>
                <a href="#" class="btn btn-large disabled">Link</a>
            </p>
            <p style="margin-bottom: 18px;">
                <button class="btn btn-large btn-primary disabled" disabled="disabled">Primary button</button>
                <button class="btn btn-large" disabled>Button</button>
            </p>
            <p>
                <span class="label label-info">Heads up!</span>
                We use <code>.disabled</code> as a utility class here, similar to the common <code>.active</code> class, so no prefix is required.
            </p>
        </div>
        <div class="span4">
            <h3>One class, multiple tags</h3>
            <p>Use the <code>.btn</code> class on an <code>&lt;a&gt;</code>, <code>&lt;button&gt;</code>, or <code>&lt;input&gt;</code> element.</p>
            <form>
                <a class="btn" href="">Link</a>
                <button class="btn" type="submit">Button</button>
                <input class="btn" type="button" value="Input">
                <input class="btn" type="submit" value="Submit">
            </form>
<pre class="prettyprint linenums">
&lt;a class="btn" href=""&gt;Link&lt;/a&gt;
&lt;button class="btn" type="submit"&gt;
  Button
&lt;/button&gt;
&lt;input class="btn" type="button"
         value="Input"&gt;
&lt;input class="btn" type="submit"
         value="Submit"&gt;
</pre>
            <p>As a best practice, try to match the element for you context to ensure matching cross-browser rendering. If you have an <code>input</code>, use an <code>&lt;input type="submit"&gt;</code> for your button.</p>
        </div>
    </div>
</section>



<!-- Icons
================================================== -->
<section id="icons">
<div class="page-header">
    <h1>Icons <small>Graciously provided by <a href="http://glyphicons.com" target="_blank">Glyphicons</a></small></h1>
</div>
<div class="row">
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-glass"></i> icon-glass</li>
            <li><i class="icon-music"></i> icon-music</li>
            <li><i class="icon-search"></i> icon-search</li>
            <li><i class="icon-envelope"></i> icon-envelope</li>
            <li><i class="icon-heart"></i> icon-heart</li>
            <li><i class="icon-star"></i> icon-star</li>
            <li><i class="icon-star-empty"></i> icon-star-empty</li>
            <li><i class="icon-user"></i> icon-user</li>
            <li><i class="icon-film"></i> icon-film</li>
            <li><i class="icon-th-large"></i> icon-th-large</li>
            <li><i class="icon-th"></i> icon-th</li>
            <li><i class="icon-th-list"></i> icon-th-list</li>
            <li><i class="icon-ok"></i> icon-ok</li>
            <li><i class="icon-remove"></i> icon-remove</li>
            <li><i class="icon-zoom-in"></i> icon-zoom-in</li>
            <li><i class="icon-zoom-out"></i> icon-zoom-out</li>
            <li><i class="icon-off"></i> icon-off</li>
            <li><i class="icon-signal"></i> icon-signal</li>
            <li><i class="icon-cog"></i> icon-cog</li>
            <li><i class="icon-trash"></i> icon-trash</li>
            <li><i class="icon-home"></i> icon-home</li>
            <li><i class="icon-file"></i> icon-file</li>
            <li><i class="icon-time"></i> icon-time</li>
            <li><i class="icon-road"></i> icon-road</li>
            <li><i class="icon-download-alt"></i> icon-download-alt</li>
            <li><i class="icon-download"></i> icon-download</li>
            <li><i class="icon-upload"></i> icon-upload</li>
            <li><i class="icon-inbox"></i> icon-inbox</li>
            <li><i class="icon-play-circle"></i> icon-play-circle</li>
            <li><i class="icon-repeat"></i> icon-repeat</li>
        </ul>
    </div>
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-refresh"></i> icon-refresh</li>
            <li><i class="icon-list-alt"></i> icon-list-alt</li>
            <li><i class="icon-lock"></i> icon-lock</li>
            <li><i class="icon-flag"></i> icon-flag</li>
            <li><i class="icon-headphones"></i> icon-headphones</li>
            <li><i class="icon-volume-off"></i> icon-volume-off</li>
            <li><i class="icon-volume-down"></i> icon-volume-down</li>
            <li><i class="icon-volume-up"></i> icon-volume-up</li>
            <li><i class="icon-qrcode"></i> icon-qrcode</li>
            <li><i class="icon-barcode"></i> icon-barcode</li>
            <li><i class="icon-tag"></i> icon-tag</li>
            <li><i class="icon-tags"></i> icon-tags</li>
            <li><i class="icon-book"></i> icon-book</li>
            <li><i class="icon-bookmark"></i> icon-bookmark</li>
            <li><i class="icon-print"></i> icon-print</li>
            <li><i class="icon-camera"></i> icon-camera</li>
            <li><i class="icon-font"></i> icon-font</li>
            <li><i class="icon-bold"></i> icon-bold</li>
            <li><i class="icon-italic"></i> icon-italic</li>
            <li><i class="icon-text-height"></i> icon-text-height</li>
            <li><i class="icon-text-width"></i> icon-text-width</li>
            <li><i class="icon-align-left"></i> icon-align-left</li>
            <li><i class="icon-align-center"></i> icon-align-center</li>
            <li><i class="icon-align-right"></i> icon-align-right</li>
            <li><i class="icon-align-justify"></i> icon-align-justify</li>
            <li><i class="icon-list"></i> icon-list</li>
            <li><i class="icon-indent-left"></i> icon-indent-left</li>
            <li><i class="icon-indent-right"></i> icon-indent-right</li>
            <li><i class="icon-facetime-video"></i> icon-facetime-video</li>
            <li><i class="icon-picture"></i> icon-picture</li>
        </ul>
    </div>
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-pencil"></i> icon-pencil</li>
            <li><i class="icon-map-marker"></i> icon-map-marker</li>
            <li><i class="icon-adjust"></i> icon-adjust</li>
            <li><i class="icon-tint"></i> icon-tint</li>
            <li><i class="icon-edit"></i> icon-edit</li>
            <li><i class="icon-share"></i> icon-share</li>
            <li><i class="icon-check"></i> icon-check</li>
            <li><i class="icon-move"></i> icon-move</li>
            <li><i class="icon-step-backward"></i> icon-step-backward</li>
            <li><i class="icon-fast-backward"></i> icon-fast-backward</li>
            <li><i class="icon-backward"></i> icon-backward</li>
            <li><i class="icon-play"></i> icon-play</li>
            <li><i class="icon-pause"></i> icon-pause</li>
            <li><i class="icon-stop"></i> icon-stop</li>
            <li><i class="icon-forward"></i> icon-forward</li>
            <li><i class="icon-fast-forward"></i> icon-fast-forward</li>
            <li><i class="icon-step-forward"></i> icon-step-forward</li>
            <li><i class="icon-eject"></i> icon-eject</li>
            <li><i class="icon-chevron-left"></i> icon-chevron-left</li>
            <li><i class="icon-chevron-right"></i> icon-chevron-right</li>
            <li><i class="icon-plus-sign"></i> icon-plus-sign</li>
            <li><i class="icon-minus-sign"></i> icon-minus-sign</li>
            <li><i class="icon-remove-sign"></i> icon-remove-sign</li>
            <li><i class="icon-ok-sign"></i> icon-ok-sign</li>
            <li><i class="icon-question-sign"></i> icon-question-sign</li>
            <li><i class="icon-info-sign"></i> icon-info-sign</li>
            <li><i class="icon-screenshot"></i> icon-screenshot</li>
            <li><i class="icon-remove-circle"></i> icon-remove-circle</li>
            <li><i class="icon-ok-circle"></i> icon-ok-circle</li>
            <li><i class="icon-ban-circle"></i> icon-ban-circle</li>
        </ul>
    </div>
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-arrow-left"></i> icon-arrow-left</li>
            <li><i class="icon-arrow-right"></i> icon-arrow-right</li>
            <li><i class="icon-arrow-up"></i> icon-arrow-up</li>
            <li><i class="icon-arrow-down"></i> icon-arrow-down</li>
            <li><i class="icon-share-alt"></i> icon-share-alt</li>
            <li><i class="icon-resize-full"></i> icon-resize-full</li>
            <li><i class="icon-resize-small"></i> icon-resize-small</li>
            <li><i class="icon-plus"></i> icon-plus</li>
            <li><i class="icon-minus"></i> icon-minus</li>
            <li><i class="icon-asterisk"></i> icon-asterisk</li>
            <li><i class="icon-exclamation-sign"></i> icon-exclamation-sign</li>
            <li><i class="icon-gift"></i> icon-gift</li>
            <li><i class="icon-leaf"></i> icon-leaf</li>
            <li><i class="icon-fire"></i> icon-fire</li>
            <li><i class="icon-eye-open"></i> icon-eye-open</li>
            <li><i class="icon-eye-close"></i> icon-eye-close</li>
            <li><i class="icon-warning-sign"></i> icon-warning-sign</li>
            <li><i class="icon-plane"></i> icon-plane</li>
            <li><i class="icon-calendar"></i> icon-calendar</li>
            <li><i class="icon-random"></i> icon-random</li>
            <li><i class="icon-comment"></i> icon-comment</li>
            <li><i class="icon-magnet"></i> icon-magnet</li>
            <li><i class="icon-chevron-up"></i> icon-chevron-up</li>
            <li><i class="icon-chevron-down"></i> icon-chevron-down</li>
            <li><i class="icon-retweet"></i> icon-retweet</li>
            <li><i class="icon-shopping-cart"></i> icon-shopping-cart</li>
            <li><i class="icon-folder-close"></i> icon-folder-close</li>
            <li><i class="icon-folder-open"></i> icon-folder-open</li>
            <li><i class="icon-resize-vertical"></i> icon-resize-vertical</li>
            <li><i class="icon-resize-horizontal"></i> icon-resize-horizontal</li>
        </ul>
    </div>
</div>

<br>

<div class="row">
    <div class="span4">
        <h3>Built as a sprite</h3>
        <p>Instead of making every icon an extra request, we've compiled them into a sprite&mdash;a bunch of images in one file that uses CSS to position the images with <code>background-position</code>. This is the same method we use on Twitter.com and it has worked well for us.</p>
        <p>All icons classes are prefixed with <code>.icon-</code> for proper namespacing and scoping, much like our other components. This will help avoid conflicts with other tools.</p>
        <p><a href="http://glyphicons.com" target="_blank">Glyphicons</a> has granted us use of the Halflings set in our open-source toolkit so long as we provide a link and credit here in the docs. Please consider doing the same in your projects.</p>
    </div>
    <div class="span4">
        <h3>How to use</h3>
        <p>Bootstrap uses an <code>&lt;i&gt;</code> tag for all icons, but they have no case class&mdash;only a shared prefix. To use, place the following code just about anywhere:</p>
<pre class="prettyprint linenums">
&lt;i class="icon-search"&gt;&lt;/i&gt;
</pre>
        <p>There are also styles available for inverted (white) icons, made ready with one extra class:</p>
<pre class="prettyprint linenums">
&lt;i class="icon-search icon-white"&gt;&lt;/i&gt;
</pre>
        <p>There are 120 classes to choose from for your icons. Just add an <code>&lt;i&gt;</code> tag with the right classes and you're set. You can find the full list in <strong>sprites.less</strong> or right here in this document.</p>
        <p>
            <span class="label label-info">Heads up!</span>
            When using beside strings of text, as in buttons or nav links, be sure to leave a space after the <code>&lt;i&gt;</code> tag for proper spacing.
        </p>
    </div>
    <div class="span4">
        <h3>Use cases</h3>
        <p>Icons are great, but where would one use them? Here are a few ideas:</p>
        <ul>
            <li>As visuals for your sidebar navigation</li>
            <li>For a purely icon-driven navigation</li>
            <li>For buttons to help convey the meaning of an action</li>
            <li>With links to share context on a user's destination</li>
        </ul>
        <p>Essentially, anywhere you can put an <code>&lt;i&gt;</code> tag, you can put an icon.</p>
    </div>
</div>

<h3>Examples</h3>
<p>Use them in buttons, button groups for a toolbar, navigation, or prepended form inputs.</p>
<div class="row">
    <div class="span4">
        <div class="btn-toolbar" style="margin-bottom: 9px">
            <div class="btn-group">
                <a class="btn" href="#"><i class="icon-align-left"></i></a>
                <a class="btn" href="#"><i class="icon-align-center"></i></a>
                <a class="btn" href="#"><i class="icon-align-right"></i></a>
                <a class="btn" href="#"><i class="icon-align-justify"></i></a>
            </div>
            <div class="btn-group">
                <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i> User</a>
                <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                    <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                    <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="i"></i> Make admin</a></li>
                </ul>
            </div>
        </div>
        <p>
            <a class="btn" href="#"><i class="icon-refresh"></i> Refresh</a>
            <a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-white"></i> Checkout</a>
            <a class="btn btn-danger" href="#"><i class="icon-trash icon-white"></i> Delete</a>
        </p>
        <p>
            <a class="btn btn-large" href="#"><i class="icon-comment"></i> Comment</a>
            <a class="btn btn-small" href="#"><i class="icon-cog"></i> Settings</a>
            <a class="btn btn-small btn-info" href="#"><i class="icon-info-sign icon-white"></i> More Info</a>
        </p>
    </div>
    <div class="span4">
        <div class="well" style="padding: 8px 0;">
            <ul class="nav nav-list">
                <li class="active"><a href="#"><i class="icon-home icon-white"></i> Home</a></li>
                <li><a href="#"><i class="icon-book"></i> Library</a></li>
                <li><a href="#"><i class="icon-pencil"></i> Applications</a></li>
                <li><a href="#"><i class="i"></i> Misc</a></li>
            </ul>
        </div> <!-- /well -->
    </div>
    <div class="span4">
        <form>
            <div class="control-group">
                <label class="control-label" for="inputIcon">Email address</label>
                <div class="controls">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-envelope"></i></span>
                        <input class="span2" id="inputIcon" type="text">
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
</section>