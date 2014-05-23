# Quiz: Lesson 3

# Please review this quiz, which covers lesson 3 materials.

# What is HTML? What is CSS? What is Javascript?
  HTML is a language that your browser can interpret and display info with in the browser.  CSS stands for Cascading Style Sheets.  With CSS
  you can style your web page easier and make changes to your page easier in one spot rather than multiple places within your HTML.  Javascript
  is used to make your page interactive.   
# What are the major parts of an HTTP request?
  HTTP request consists of a request method which could be GET or POST or others.  IT also consists of a header and a body message.
# What are the major parts of an HTTP response?
  HTTP response consists of a status code.  100 codes are informational .  200 codes mean the page was successful.  300 codes mean redirect. 400 codes mean there was some 
  kind of error on client side.  500 codes mean there was an error on server side.
# How do you submit an HTTP POST request, with a "username" attribute set to "bob"? What if we wanted a GET request instead?
  If I understand question correctly, you would have an erb with a textbox and a submit button.  This would be wrapped in a form with would have a 
  method of post.  You would enter in "bob" into the text box and hit submit.  The textbox would have attribute name set to "username".  On your main.rb you
  you would have a post method that sets the params[:username] into session[:username].  
  I believe GET request would only work here if username "bob" was already stored in a database or a session variable.
# Why is it important for us, as web developers, to understand that HTTP is a "stateless" protocol?
  We have to understand that we have to make independent requests which in turn gives back independent responses.  The server does not retain
  session information.
# If the internet is just HTTP requests/responses, why do we only use browsers to interface with web applications? Are there any other options?
  I believe web browswer is the only option to display HTML
# What is MVC, and why is it important?
  MVC stands for Model View Controller.  It is used for implementing user interfaces.  It is important for a web developer to understand when making
  an app because somethings you are pulling from a database possibly, or sometimes you are redirecting something or rendering.
# The below questions are about Sinatra:

# At a high level, how are requests processed?
  by a server and a database
# In the controller/action, what's the difference between rendering and redirecting?
  render returns a page with a status code of 200.  With render it just returns a view.  With redirect, it is sending you somewhere else.  Both can
  be used with GET and POST methods
# In the ERB view template, how do you show dynamic content?
  I am not sure I understand the question completely.  Is the dynamic content the content that we do not always want to show?  If so, you set an instance
    variable to false and then use an if statment that says if the instance variable is true, then display this content.
# Given what you know about ERB templates, when do you suppose the ERB template is turned into HTML?
  By the web browser being used, when the response is given.
# What's the role of instance variables in Sinatra?
  Instance variables can be used across your web application when that variable does not chance from a post request.  Instance variables can be changed
  within the code depending on which view is being rendered or redirected to.