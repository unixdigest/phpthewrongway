# Always use a design pattern #

> I have this big allergy to ivory-tower design and design patterns. Peter Norvig, when he was at Harlequin, he did this paper about how design patterns are really just flaws in your programming language. Get a better programming language. He’s absolutely right. Worshiping patterns and thinking about, "Oh, I’ll use the X pattern."
>
> -- Brendan Eich in [Coders at work - Reflections on the Craft of Programming](http://codersatwork.com/)

In software engineering, a design pattern is a reusable solution to a commonly occurring problem in software design. A design pattern is not a finished design that can be transformed directly into code. It is a description or an idea for how to solve a problem that can be used in many different situations. Object-oriented design patterns typically show relationships and interactions between classes or objects, without specifying the final application classes or objects that are involved.

PHP supports imperative, functional, object-oriented, procedural, and reflective paradigms. PHP is a huge toolbox with lots of different tools that makes it possible to solve many problems in many different ways - not just one way.

PHP is all about freedom, fast and scalable solutions, and having many different ways to deal with problems.

When we try to improve ourselves, and in this case more specifically our code, we sometimes get hung up in the philosophy of a particular pattern or idea and tend to forget to think practically.

> When I see patterns in my programs, I consider it a sign of trouble. The shape of a program should reflect only the problem it needs to solve. Any other regularity in the code is a sign, to me at least, that I'm using abstractions that aren't powerful enough - often that I'm generating by hand the expansions of some macro that I need to write.
>
> -- [Paul Graham](http://c2.com/cgi/wiki?AreDesignPatternsMissingLanguageFeatures)

We shouldn't get to caught up in the philosophy or idea behind a specific pattern or solution. Our main concern is to keep the code as easy to navigate and understand as possible and as a result easy to maintain and easy to keep secure.

We must also remember that there exists such a thing as an anti-pattern. It is a pattern that may be commonly used but is ineffective and/or counterproductive in practice.

> I think patterns started off as generally recognized best solutions for common problems. But now that they have been around for a while and we have experienced applications being made ten times more complicated than they need to be because people try to cram in all the patterns that they have read about ("my application is well architected, because it is loaded to the gills with patterns.") my impression of the value of the pattern has shifted a bit.
>
> -- Paul Weaton in [Evil Design Patterns](http://www.javaranch.com/patterns/)

Always use the pragmatic approach:

> Action or policy dictated by consideration of the immediate practical consequences rather than by theory or dogma.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**The wrong way**: Looking for a pattern to solve a problem. ![Thumbs down](/img/thumbs-down.png)
