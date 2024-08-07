# Hello and welcome to my trinkets :)

This  doc exists to explain all of my trinkets because I have a tiny little fish brain.

### Project Folder Setup

This is the function we created with Max that sets up all of my project folders. It's called projfoldersetup.R and it's stored in my R folder in my trinkets. As I'm writing this, Max just showed me on my laptop how to take that function and put it in my R profile, so that every time I start an R session it remembers that I have a function named that that does that, so I can call the function without actually having to create the function every time I set up a new project (absolutely radical). To do that, I ran `usethis::edit_r_profile()` in the console, and then when it opens a new pane called. .Rprofile, I put the code for the function into that. That will now just always live in there on my laptop. I think I (on Aug 7, 2024) also managed to do this on my desktop. 

The function is called project_setup().
