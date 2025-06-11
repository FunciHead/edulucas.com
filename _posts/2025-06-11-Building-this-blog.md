---
title: "Building this blog"
date: 2025-06-11
---


## Initial idea

I really wanted a better way of sharing things so i decided to build a blog!
This blog wasn't really complicated do build but because of my lack of experience
in web development, the making of this blog became a little to complicated and what
i thought it would take no more than 2 hours actually took around 12 hours, but i learned
a lot of new things so i'm happy with the result!
Now i will share how i made this website and why it is the way it is. 

# domain, naming, hosting and style

The first thing i did was buying the domain at [GoDaddy](https://www.godaddy.com/),
i knew the name of the blog would be my name Eduardo lucas, but i thought that this was not
a really good name for my blog so i shrunk it to edulucas instead i think it's a better name,
like everyone in IT i'm terrible naming things.

The second issue with naming was deciding if the high level domain should be .com or .blog,
As you can see i went with .com, because it just look better with it in my opinion and make
the blog more unique.

After buying the domain now i needed a way of hosting this website, after some research
i ultimately choose [GitHub Pages](https://pages.github.com/), probably the simplest way of hosting
this blog since i wanted a really simple one and git hub pages made everything easier for me.
And yes the entire code of my website is at my github if you reader want to check here is the link:
[Blog code](https://github.com/FunciHead/edulucas.com)

Well after deciding the name, buying the domain and hosting now i needed to decide how my blog would be!
After thinking about a lot i decided that i wanted a minimalist blog with a matrix like aesthetic with a lot of GIFs and PNGs of
anime characters, why? Well i wanted something that reminded me of the old web, and using a lot of images like this
do the job.

# Tools

<img src="/assets/images/2025-06-11-Building-this-blog/Saber_Alter_Ruby.webp" loading="lazy"/>

While reading the documentation of Github pages i saw that they used [Jekyll](https://jekyllrb.com/) a ruby framework
for static web pages, so it was literally perfect for me, and i immediately installed it in my project.
It took a while to get used to it but now it became really easy to change the stuff.
I decided to use a theme called minima but at the same time i modified the css using a scss file so i could
get this matrix like aesthetic, it wasn't easy, things were not obvious in the beginning,
after a lot of trial and error i finally got it right.

I also added a dockerfile and a README.md explaining how to install everything, but
this is mainly for myself so if i ever lose the local project
i know exactly how to rebuild, this idea came to me in the middle of the project, after
i saw someone on X(twitter) talking about never installing local, you ain't giving your computer
to the user, so this motivated me to use docker in my project and have a much better organization of my code.

The last thing i wanted to say is how i'm including GIFs and PNGs to my website, firstly i was adding directly
at my github repo, but i thought if i ever get a lot of things posted, it would be better to have those files
somewhere else, and that's what i did, i'm using third party websites to host the images and The GIFs on my website now,
i still thinking about it at the moment and this may change in the future but for now i will let like this.

# Thats all i want to say, thanks for reading!