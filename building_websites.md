Building Websites with HTML, CSS, and JavaScript skill assessment
---------------------

#### Q1. You want to embed an image, which is a diagram, in an HTML page so the document flow is NOT affected if the image is removed from the page. How would you achieve this?
    - [ ] Use the `<div>` tag to specify the container, then place images inside it with `<figure>`
    - [x] Use the `<figure>` tag to specify the container, then place images inside it with `<img>`
    - [ ] Use `<a>` tag to specify the container, then place images inside it with `<img>`.
    - [ ] Use the `<span>` tag to specify the container, then place images inside it with `<figure>`.
    - [ ] I don't know yet.

#### Q2. What are the components of an HTML element?
    - [ ] Element opener, element content, element closer
    - [ ] Element skeleton, element body, element doctype
    - [x] Opening tag, enclosed tag content and closing tag
    - [ ] Tag head, tag body, tag foot
    - [ ] I don't know yet

#### Q3. You want to include a survey asking what country the users are from on a website written in HTML. What code would you use to accomplish this?
- [ ]
```html
<!DOCTYPE html>
<html>
<body>
<h2>Submission Form</h2>
<form location="/action_page.php">
<label for="country">Country of Origin:</label><br>
<input type="text" id="country" name="country" value="USA"><br>
<input type="submit" value="Submit">
</body>
</html>
``` 
- [x]
```html
<!DOCTYPE html>
<html>
<body>
<h2>Submission Form</h2>
<form action="/action_page.php">
<label for="country">Country of Origin:</label><br>
<input type="text" id="country" name="country" value="USA"><br>
<input type="submit" value="Submit">
</body>
</html>
``` 
- [ ]
```html
<-DOCTYPE html>
<html>
<body>
<h2>Submission Form</h2>
<form action="/action_page.php">
<label for="country">Country of Origin:</label><br>
<input type="text" id="country" name="country" value="USA"><br>
<input type="submit" value="Submit">
</body>
</html>
``` 
- [ ]
```html
<!DOCTYPE html>
<html>
<body>
<h2>Submission Form</h2>
<form action="/action_page.php">
<label for="country">Country of Origin:</label><br>
<input type="text" id="country" name="country" value="USA"><br>
<input type="submit" value="Submit">
</form>
</body>
</html>
``` 
#### Q4. You must use a CSS property that can both place an element on either the left or right side of its container, and have other inline elements wrap around it. What property should choose?
    - [ ] Flex
    - [ ] Flow
    - [x] Float
    - [ ] Fixed
    - [ ] I don't know yet

#### Q5. In CSS, which value for `background-repeat` will make an image repeat only vertically?
    - [ ] repeat
    - [ ] repeat-x
    - [ ] repeat-vertical
    - [x] repeat-y
    - [ ] I don't know yet

#### Q6. What does JavaScript provide for a webpage that expands upon HTML?
    - [ ] In-depth detail about users on your website you can use to create improvements
    - [x] Custom functionality for elements, such as events when a certain element is clicked on or moused over
    - [ ] Pre-made functions for certain elements, such as events when a user clicks on or mouses over a certain element
    - [ ] Custom styling to elements and certain HTML tags, allowing for a unique page layout
    - [ ] I don't know yet

#### Q7. Which action is a simple task that can be achieved using CSS?
    - [ ] Changing the title of a webpage
    - [x] Changing the color of text
    - [ ] Pulling data from a server
    - [ ] Updating a server with new user information
    - [ ] I don't know yet.

#### Q8. You are creating a simple document for your web browser to render using HTML. What declaration would you make so your browser knows that kind of document to expect?
    - [x] `<!DOCTYPE html>`
    - [ ] `<DOCTYPE html5>`
    - [ ] `</DOCTYPE html>`
    - [ ] `<~DOCTYPE html>`
    - [ ] I don't know yet.

#### Q9. What is the primary function of a web server?
    - [ ] To provide a wide range of programmatic capabilities
    - [x] To store, process, and deliver web pages to clients
    - [ ] To host servers that store document roots
    - [ ] To store document roots that hold web pages
    - [ ] I don't know yet

#### Q10. Below is a CSS snippet that applies a color to an HTML element:
```markdown
.one {
    background-color: rgb(2, 121, 139)
    color: #c55da1
}
```
I you want to increase the value of the color blue in this situation, which value should you change?

    - [ ] `c5`
    - [x] `139`
    - [ ] `2`
    - [ ] `121`
    - [ ] I don't know yet.

#### Q11. You are developing a website with HTML. You want to insert an image of your logo on the main page of your website. What self-closing element could you use?
    - [ ] `<input/>`
    - [ ] `<image/>`
    - [ ] `<link/>`
    - [x] `<img/>`
    - [ ] I don't know yet.

#### Q12. In HTML, what does the `<p>` element do?
    - [x] Defines a paragraph within the `<body>` element
    - [ ] Defines parameters for plugins embedded with an `<object>` element
    - [ ] Defines preformatted text
    - [ ] Gives web developers more flexibility in specifying image resources
    - [ ] I don't know yet.

#### Q13. You are trying to properly organize the text on the page of an HTML document. You want to make the title of the document the most important heading. What tag would you encase the title of the document in to do this?
    - [ ] `<hx></hx>` 
    - [ ] `<h></h>` 
    - [ ] `<h6></h6>` 
    - [x] `<h1></h1>` 
    - [ ] I don't know yet 

#### Q14. What does the `<body>` tag define?
    - [x] The document of the document, including text, hyperlinks, and images
    - [ ] Which character set the document, page description, keywords, author, and other metadata use
    - [ ] The parameters for plugins embedded with an `<object>` element
    - [ ] A paragraph within the `<html>` element
    - [ ] I don't know yet.

#### Q15. You are creating a simple block of text for a website with HTML using `<div><p>Welcome to <strong>my</strong> brand <em>new</em> website!</p>` but upon compiling the build you receive an Error: E604, which states that there is a problem regarding tags. What could you add to fix this?
    - [ ] The end tag `</p>` 
    - [ ] The end tag `</em>` 
    - [ ] The end tag `</strong>` 
    - [x] The end tag `</div>` 
    - [ ] I don't know yet. 
    
#### Q16. The following are CSS rules for a user interface (UI) element of an application:
```markdown
.ui-element {
    background:
        linear-gradient(105deg, rgba(255, 255, 255,.2) 39%, rgba(51,56,57,1) 96%) center
center / 400px 200px no-repeat,
url(big-star.png) center no-repeat,
    rebeccapurple;
  border-radius: 10px;
  padding: .5em;
  display: block;
``` 
    Which rule rounds the corners of the UI elements?
    - [x] `border-radius`
    - [ ] `background`
    - [ ] `display`
    - [ ] `padding`
    - [ ] I don't know yet.

#### Q17. What is the HTML element selector for the main portion of an HTML document?
    - [x] `<body>`
    - [ ] `<article>`
    - [ ] `<layout>`
    - [ ] `<central>`
    - [ ] I don't know yet
    
#### Q18. What does the `<b>` tag specify?
    - [ ] Strikethrough text
    - [x] Bold text
    - [ ] Underlined text
    - [ ] Italicized text
    - [ ] I don't know yet 
    
#### Q19. What image types can you use on a web page?
    - [ ] JPEG, PNG, MP3, MP4 
    - [ ] JPEG, PNG, MP3, MP4 
    - [x] JPEG, PNG, MP3, MP4 
    - [ ] JPEG, PNG, MP3, MP4 
    - [ ] I don't know yet
