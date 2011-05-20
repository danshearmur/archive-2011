---
layout: post
title: Adventures with Jekyll and my <del>not so</del> new portfolio site!
published: true
thumb: newsite.png
blurb: It’s been a long time coming! For years I have been in need of a portfolio site.
---
![new portfolio](/imgs/posts/newsite-large.png)

It’s been a long time coming! For years I have been in need of a
portfolio site. After quite a few design iterations and even more false
starts, it’s finally here! I took the opportunity to bring this blog
under my main domain, with the hopes that I would update it more often.

## Content management, what now?
After a little research and testing I decided to go with
[Jekyll](http://jekyllrb.com/), due to
the simplicity of the solution and the chance to get more git
experience. I quickly hacked together my designs and imported these
posts from [posterous](https://posterous.com/).

## It’s all in the cloud, yo, all in the cloud!
The site is actually hosted on [heroku](http://www.heroku.com/) using
[rack-jekyll](https://github.com/bry4n/rack-jekyll), which so far
has cost me nothing! With the help of
[george](http://twitter.com/georgebashi) I hacked in some [http
headers](https://github.com/danshearmur/website/blob/master/config.ru) to force the [latest IE rendering
engine](https://github.com/paulirish/html5-boilerplate/blob/master/.htaccess#L28). I then had issues with
hosting web fonts - due to the mime-types needed - so I ended up just
hosting them elsewhere.

##Things I’d like to change in the future (time permitting)
A more responsive web design using media queries
Write some interesting blog posts and possibly foster some actual
conversation...

[It’s all here on github too...](https://github.com/danshearmur/website/)
