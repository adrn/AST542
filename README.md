# AST542

Princeton astro grad seminar on statistical methods.

## Dependencies

I recommend using [anaconda](https://anaconda.org/) as your Python distribution and package
manager. (If you don't already use it, you can download it and install a new version of Python
pretty harmlessly. It will install everything to a new directory so it won't mess with your
existing installation). One of the great advantages of Anaconda is the ability to create [conda
environments](https://conda.io/docs/using/envs.html) that let you maintain different, independent
Python installations (e.g., you can have Python 2 and 3 installed in parallel) and easily switch
between them. I recommend creating a new environment for this material with all of the packages
we'll need, just to sandbox everything and make sure we're all using the same versions. If you
clone or download this repo, you can use the
[environment.yml](https://github.com/adrn/ast542/blob/master/environment.yml) file
to automatically create the environment for you. After cloning / downloading, change directories
into the project root and do:

    conda env create

Once that's done installing everything, you need to activate the environment to use the version of
Python with all of the packages it just installed. Do that with:

    source activate ast542

To deactivate the environment (if you want to go back to your root environment / default context)
you just have to do:

    source deactivate

## Other Resources

- [Linear algebra review](http://cs229.stanford.edu/section/cs229-linalg.pdf)
- [Probability theory basics](http://cs229.stanford.edu/section/cs229-prob.pdf)
- [More probability basics](https://arxiv.org/abs/1205.4446)

