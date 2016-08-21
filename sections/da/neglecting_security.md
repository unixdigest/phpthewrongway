# Neglecting security #

> The trouble with programmers is that you can never tell what a programmer is doing until it’s too late.
>
> -- Seymour Cray on [defprogramming.com](http://www.defprogramming.com/q/6e61ae30a855/)

Secure coding is the practice of writing programs that are resistant to attack by malicious or mischievous people or other programs. Secure coding helps protect data from theft or corruption. In addition, an insecure program can provide access for an attacker to take control of a server or a user's identity, resulting in anything from a denial of service to a single user to the compromise of secrets, loss of service, or damage to the systems of thousands of users.

Every computer program is a potential target for a security attack. Attackers will try to find security vulnerabilities in your applications. They will then try to use these vulnerabilities to steal secrets, corrupt programs and data, and gain control of servers and networks. Your customers property and your reputation are at stake.

**Security is not something that can be added to software!**

An insecure application may require extensive redesign to secure it. You must identify the nature of the threats to your software and incorporate secure coding practices from the beginning and throughout the planning and development of your application.

Securing critical software resources is more important than ever as the focus of attackers has steadily moved toward the application layer. A 2009 SANS study found that attacks against web applications constitute more than 60% of the total attack attempts observed on the Internet.

PHP is unusual in that it is both a programming language and a web framework at the same time. This means that PHP has a lot of web features built-in to the language that makes it very easy to write insecure code.

## Secure by default ##

> Complexity kills. It sucks the life out of developers, it makes products difficult to plan, build and test, it introduces security challenges and it causes end-user and administrator frustration.
>
> -- [Ray Ozzie](www.azquotes.com/quote/585933)

In order for applications to be designed and implemented with proper security requirements, secure coding practices and a focus on security risks must be integrated into the day-to-day operations, thoughts, and the development processes themselves.

Generally, it is much less expensive to build secure software than to correct security issues after the software package has been completed, not to mention the costs that may be associated with a security breach.

**The wrong way**: Not developing secure software by default. ![Thumbs down](/img/thumbs-down.png)
