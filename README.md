# Welcome

In the world of PHP programming a set of trends are massively being propagated by some people (in their books and on websites) as "Modern PHP" while all other approaches are frowned upon as backwards, stupid, or just plain wrong.

This is the Github repository for the website [PHP - The Wrong Way](https://www.phpthewrongway.com) that has been created in an attempt to present a pragmatic view on PHP programming. A view dictated by experience and practical consequence rather than popular trends, theory, or academic dogma.

The website is a living document and will continue to be updated with more information as it become available.

Feel free to participate!

## How to Contribute

Contribute on [GitHub](https://github.com/unixsheikh/phpthewrongway).

If you have a question or just want to express your mind, feel free to use the "Issues" tab for that. Please notice that we have already discussed a lot of the concepts expressed in this document so take a look at the [closed issues](https://github.com/unixsheikh/phpthewrongway/issues?q=is%3Aissue+is%3Aclosed) before you submit something.

### General contribution

* Clone and edit.
* Submit pull request for consideration.

### Add a new translation

* Clone.
* Create a subdirectory of your language in the `docs` directory using the [IETF Language Tag](https://en.wikipedia.org/wiki/IETF_language_tag). If I, as an example, are going to make a Danish translation, I create a subdirectory named `da` in `docs`.
* Copy `docs/index.html` into the newly created subdirectory of your language and translate that.
* Edit the main `index.html`, which is the English one, and edit the other `index.html` files in the different language subdirectories and insert the relevant link to your translation under the `translations` heading. Also update the "last updated" date in each file you touch.
* Copy the image file `docs/img/deviant-code-1000px-en.png` to a filename that matches your language. Again as an example, I would make a file called `docs/img/deviant-code-1000px-da.png` for Danish.
* Edit the image file and translate the text for the image. If you cannot edit the image file, just leave a text file in the main directory with a text translate of the text from the image. Name it something like `danish-text-for-image.txt`.
* Submit pull request.

