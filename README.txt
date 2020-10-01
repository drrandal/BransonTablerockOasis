Make a Python virtualenv (https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html) and enter it.

    pip install -r requirements.txt

To build:

    python build.py

Built site is in build directory.

    open build/index.html

To push to gh-pages

    ghp-import -np build


--------------------------
Deploying to the Live Site
--------------------------

Follow the standard workflow.  Make changes, `python build.py` and preview locally from `build/`.
When ready, `ghp -np build/` & `git commit -am '<comment>'`.
Preview on GitHub (http://drrandal.github.io/BransonTablerockOasis/).


-----
Notes
-----

Revolution Slider Docs: http://catapultthemes.com/documentation/documentation.html
