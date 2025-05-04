# resume-template

This repo contains a LaTeX template that can be used to create a single-page resume with zero bloat.

To customize the template, only the files in the `data` and `fig` folders need to be touched:

- The settings of the template can be adjusted in `data/settings.tex`. Some options (e.g. the signature or the website link) can be deactivated by setting the respective option to an empty string.
- The contents of the resume can be adjusted in `data/sections.tex`. Much of the formatting is performed with the `resumeList` environment, which takes five arguments. See the provided example for more info.
- By default, the top image and the signature are stored in the `fig` folder. Note that their file paths can be adjusted in `data/settings.tex`.

Here's an example of an output file that uses all available options:

![Example resume](example.jpg)

When compiling with XeTeX, file sizes around 20KB are possible (when no pictures are included).


## References

The Latex template has been inspired by / derived from the following sources:

- [Make a Resume in LaTeX!](https://www.drshika.com/2022/04/15/LaTeX-Resumes) by Drshika Asher
- [latex-rechnung](https://github.com/d-koppenhagen/latex-rechnung) by d-koppenhagen
