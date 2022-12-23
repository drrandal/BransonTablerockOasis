# Branson Tablerock Oasis Website

Local Development
-----------------

Install Docker
> https://docs.docker.com/desktop/mac/install/

Install VSCode with Remote-Containers & Live-share extensions
> https://code.visualstudio.com/
> https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers
> https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare

Checkout code

    git clone git@github.com:drrandal/BransonTablerockOasis.git
    cd BransonTablerockOasis

Start Docker first

Open VSCode in dev container mode
    code .
    # inside VSCode command pallet
    > remote-containers.openWorkspace

Install dependencies
    pip install -r requirements.txt

Make Changes then:
Save all

Any changes y media: git add .

Build site

    python build.py

Preview changes in browser (outside of container, separate terminal)

    file:///Users/randysmithphd/Documents/Archived/Websites/BransonTablerockOasis/build/index.html

git commit -am 'comment'

git push

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
