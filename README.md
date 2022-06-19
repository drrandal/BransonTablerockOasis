# Branson Tablerock Oasis Website

Local Development
-----------------

Install Docker
> https://docs.docker.com/desktop/mac/install/

Checkout code

    git clone git@github.com:drrandal/BransonTablerockOasis.git
    cd BransonTablerockOasis

Build dev image

    docker build -t bto .

Run dev image to build site

    docker run --rm -it -v `pwd`:/opt/BransonTablerockOasis -t bto
    python build.py

Preview changes in browser (outside of container)

    open build/index.html

Publish to gh-pages

    ghp-import -np build


Deploying to the Live Site
--------------------------

Follow the standard workflow.  Make changes, `python build.py` and preview locally from `build/`.
When ready, `ghp -np build/` & `git commit -am '<comment>'`.
Preview on GitHub (http://drrandal.github.io/BransonTablerockOasis/).


Notes
-----

Revolution Slider Docs: http://catapultthemes.com/documentation/documentation.html
