# Rails Intro / Tutorial

### Daniel Connolly

#### Overview

This repository serves as a homebase for my first experience with rails. I plan to walk through a tutorial to build a blog and then (potentially) add a few features onto the resulting application.

#### My Notes

While working on this tutorial, I took some notes to remind myself of the pros and cons that I saw in working with Ruby on Rails to jog my memory if I choose to use it in future projects.

##### Pros of Ruby on Rails

1. Reduced boilerplate code: It seems that all boilerplate code is generated for you or there are some plugins for features that are not bilt in.

2. Convention > Configuration: The tutorial, as well as a few articles, mentioned how much time savings can come from the fact that Ruby on Rails forces you to use certain conventions rather than allowing you to customize your workflow from the start.

3. Model-View-Controller Architecture: This is only an introductory tutorial, but given my previous programming experience as well as the explanations in the tutorials, this MVC architecture has been extremely intuitive.

##### Cons of Ruby on Rails

1. Ruby Learning Curve: With no prior experience in Ruby, it is unclear how difficult it would be to perform more intricate tasks. Rails seems to have come up with a good deal of convention that would make it easier to learn, but I now feel like I am more comfortable with the Rails framework than the Ruby language itself. This is simply a barrier to entry in all programming languages, though, and one that could be overcome given it seems there is a strong Ruby on Rails online community presence.

2. Risk of missing details: The convention over configuration standard and reduced boilerplate code mean I am at risk of having missed details in the Ruby on Rails framework that could be difficult to figure out later on and lead me to make assumptions while working in the present.


#### Conventions

Each controller should contain the following methods, in this order:

1. Index

2. Show

3. New

4. Edit

5. Create

6. Update

7. Destroy

You should then create a view for index, show, new, and edit.