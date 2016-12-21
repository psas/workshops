# About this workshop
It's intended that someone who already knows how to use LaTeX should be able to read through the slides once-ish and be able to present them to a group of people to get them started. 

This workshop is only intended to make people aware of the common tools within LaTeX and make sure they can compile TEX files.
People wanting to learn more in-depth things should consult the resources given in the last slide, or ask a more experienced PSAS member.
Both the TEX and PDF files for the slideshow are provided, as well as an example of a compilation script and a script to convert the slides into an article.

Obviously, there's a lot of stuff in LaTeX that some people would consider "basic" that isn't covered in this slideshow. This is geared towards the likely use cases of PSAS members: writing reports, project documentation, and conference papers. 

If there's stuff you think should be added or removed, please do so, especially if the people receiving the workshop ask for it. 

# Before giving the workshop
It should be enough to read through the slides once or twice and maybe check out their source. 
You should *definitely* give everyone instructions to try and install LaTeX *before* the workshop and try to compile `hello_world.tex`.
Ask people what they'd like to learn in the workshop and if they have a particular use case in mind. Adjust accordingly.

# Delivering the workshop
The slides show enough that you can just explain what's going on in the example source code and have a perfectly decent tutorial. However, it's probably better to briefly explain and then talk a little about how you've used (or haven't used) what's shown and answer any questions.
Having a text editor open to aid in giving examples and answering questions is recommended.

The most important part of the workshop is making sure everyone can compile `hello_world.tex`. *Do not* move past that slide until everyone has successfully compiled it.

If people have to leave before the workshop is over (it is a lot of slides), make sure they are aware of the resources on the last slide. That is the second most important part of the workshop.

# For people who want to learn on their own
Skim through the slides. Install LaTeX. Compile `hello_world.tex`. Go through the slides and implement all of the examples -- don't just copy/paste what's there. Rewrite it yourself. Don't worry about understanding the slides' source. Read through `sample2e.pdf` and `sample2e.tex`. Understand what it's doing. Find a `.tex` file in one of the other PSAS repos and read through it. Check out the resources on the last slide. Use LaTeX on one of your class reports.

# Installing LaTeX
* Windows
	* Install [MikTeX]
	* Install a PDF reader (you probably already have one installed)â
	* Install [Texmaker] or [some other LaTeX editor][other editors] (_optional but recommended_, you should already have [TeXworks] through MikTeX)
* Mac and Linux
	* Install [TeX Live] ([impatient version])
	* Install a PDF reader (you probably already have one installed)
	* Install [Texmaker] (probably available through your favorite package manager) or [some other LaTeX editor][other editors] (_optional but recommended_, you should already have [TeXworks] through TeX Live)

# Running LaTeX
If you're using one of the editors listed above, simply open `hello_world.tex` and hit the big green "compile" arrow. If you want to be a computer hipster, do
    pdflatex hello_world.tex
from the command line or terminal. Either way, you should end up with `hello_world.pdf`, `hello_world.aux`, and `hello_world.log` being created in the same directory as `hello_world.tex`. If you're using one of the editors mentioned above, it should just pop up with the PDF.
If you're getting an error, check that you typed everything correctly and then ask the internet. 

# Miscellaneous
The accepted pronunciations are "lay-tek" and "lah-tek".

[MikTeX]: https://miktex.org/howto/install-miktex
[Texmaker]: http://www.xm1math.net/texmaker/
[other editors]: https://en.wikipedia.org/wiki/Comparison_of_TeX_editors
[TeXworks]: https://www.tug.org/texworks/
[TeX Live]: https://www.tug.org/texlive/acquire-netinstall.html
[impatient]: https://www.tug.org/texlive/quickinstall.html


