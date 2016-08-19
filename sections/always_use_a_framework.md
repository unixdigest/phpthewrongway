# Always use a framework #

> All general purpose PHP frameworks suck!
>
> -- Rasmus Lerdorf

In the PHP community a really bad trend has become de-facto standard for developing web applications and that is by the usage of a popular general purpose framework.

This trend has emerged and become popular not because it in any way improves the result of the developing process, or because it is the right thing to do from a technology and architectural point of view. This trend has become popular because some of the developers of frameworks have managed to sweep away the masses with their polemic against programming from the ground up with stanzas like "Don't re-invent the wheel!" and "Don't do it yourself, others are more skillful than you".

Many of today's programmers completely ignore the fundamental principles of sound programming and they spend a large amount of time fantasizing new layers of complexity in order to appear more clever, more cool, and more acceptable by whomever they regard as their peers.

These people seems to be infatuated by the thought of having other people follow their "way of doing things", becoming some kind of PHP community leaders, and having other people use their latest "hip" Open Source tools, that they forget to make sure that the advice they are giving is sound and solid.

In the software industry you can compare a pre-built house to a general purpose framework. Building software using general purpose frameworks doesn't make you a coder or a programmer any more than putting together a pre-built house makes you a carpenter.

On this website, we differentiate between frameworks and libraries in the following way:

 * A library is considered a collection of reusable code, like the C standard library, or the Go standard library. It consists of code that you easily integrate into your own projects without enforcing any limitations or restrictions whatsoever. It consists of small pieces of code with one specific functionality each.
 * A framework is not just a collection of reusable code: you cannot simply take a piece of code from the framework and integrate it into your own project. A framework is a system that helps you build software, but at the same time it forces you to work within the limitations and restrictions of the framework itself. The framework itself has lot of interdependent functionality. One piece cannot work without the other.

In the world of Python and Ruby, building websites from the ground up is tiresome because neither Python nor Ruby was originally created to build websites. As a result general-purpose frameworks such as [Django](https://en.wikipedia.org/wiki/Django_%28web_framework%29) and [Ruby on Rails](https://en.wikipedia.org/wiki/Ruby_on_Rails) quickly became popular for building websites in these languages.

PHP on the other hand was created in the beginning by Rasmus Lerdorf as a set of tools written in C that would enable you to easily and quickly develop dynamic HTML. As such PHP was, and still is, **a framework in and of itself**.

PHP has evolved massively since then and today PHP can be used for much more than building HTML and websites, but viewing PHP as a sort of framework in itself is not wrong. PHP is by nature a layer of abstraction for developing web applications written entirely in a procedural C.

Using a library within your project is only natural. PHP itself comes bundled with a set of libraries that you can use to extend your own code. PDO for example is a lightweight library that provides a consistent interface for accessing databases in PHP.

Using a framework on top of PHP on the other hand is another matter entirely.

When you use a framework in PHP you add a layer of abstraction on top of yet another layer of abstraction, one that was already in place for you to use to begin with. The added layer of abstraction that the framework provides may simply serve to organize your code into a pre-fixed set of patterns, or it may add even more complexity by intertwining hundreds or even thousands of classes and methods into a nightmare of dependencies, either way you're adding layers of complexity to your code that isn't needed!

All experience starts with the interface. The interface experience is the result of the underlying technology and the amount of layers of abstraction. The more abstraction you use, the less efficient the interface becomes and the more error-prone the application becomes. The higher the abstraction, the more detail and efficiency is lost.

Understand this clearly: **The ideal number of lines of code in any project is as few as possible!**

> What everyone doesn't need is a general purpose framework. Nobody has a general problem, everyone has a very specific problem they are trying to solve.
>
> -- Rasmus Lerdorf

Some companies began listening to the hype about PHP frameworks and they started their next projects using one of these popular general purpose frameworks only to end up in a disaster. Not only did they discover that the general purpose framework was really bad at solving their very specific need, but it was also extremely slow in doing so. It was impossible to scale and as a result they started ripping the framework apart in a desperate attempt to pull out all those things they really didn't need.

Always use the pragmatic approach:

> Action or policy dictated by consideration of the immediate practical consequences rather than by theory or dogma.
>
> -- Collins English Dictionary, Complete and Unabridged, 12th Edition 2014

**The wrong way:** Always use a framework on top of PHP. ![Thumbs down](img/thumbs-down.png)
