<h3>Init_py_project - <em>script for initialization Your python3 projects</em></h3>
<p> In this project directory, there is Makefile via which You can deploy script and libraries to Your system.
 
<em>Meke menu of this project:</em>
<pre>help:  		 This help dialog.
tests_bash:  	 Run bash scripts tests
commit:  	 Test and commit changes to git and push on github
deploy:		 Deploys script and its library to the system
</pre>
  ... type 'make deploy' to deploy on Your system

After clonning this project, if You type 'make deploy', in Your homedir will be made following <br>
directories, if not presented: ~/bin, ~/lib, ~/projects/py_projects. To ~/bin will be copied init_py_project.sh<br>
script from ./bin and to ~/lib will be copied py_proto_project from ./lib. After we type in terminal init_py_project.sh,<br> 
we will be asked for project name and permision to connect it to github.com which is voluntary. In ~/projects/py_projects/<br>
will be created project folder with initial setup and copied initial content from ~/lib/py_proto_project.</p>

<p><em>Initial project folder:</em></p>

<pre><font color="#729FCF"><b>proto_project</b></font>
├── <font color="#729FCF"><b>.devbin</b></font>
│   ├── <font color="#8AE234"><b>bigcommit.sh</b></font>
│   └── <font color="#8AE234"><b>shtests.sh</b></font>
├── <font color="#729FCF"><b>lib</b></font>
├── <font color="#729FCF"><b>modules</b></font>
├── <font color="#729FCF"><b>pytests</b></font>
├── <font color="#8AE234"><b>dev_requirements.apt</b></font>
├── <font color="#8AE234"><b>.gitignore</b></font>
├── <font color="#8AE234"><b>changelog</b></font>
├── <font color="#8AE234"><b>LICENSE</b></font>
├── <font color="#8AE234"><b>Makefile</b></font>
├── <font color="#8AE234"><b>proto_project.py</b></font>
├── <font color="#8AE234"><b>README.md</b></font>
├── <font color="#8AE234"><b>requirements.apt</b></font>
├── <font color="#8AE234"><b>requirements.txt</b></font>
├── <font color="#8AE234"><b>ROADMAP</b></font>
└── <font color="#8AE234"><b>TODO</b></font>
</pre>

>- .devbin/ - develpment scrips
>>-  bigcommit.sh - script for commiting to local git and optionaly to github.
>   Shows git status and runs bash and python tests before commiting. Does not allow
>   commit if tests do not pass
>>- shtests.sh - bash tests via set -xv and shellcheck
>- lib/ - project libraries
>- modules/ - project modules
>- pytests/ - pytest directory
>- dev_requirements.apt - requirements for development
>- .github - if presented commits are pushed to github.com
>- .gitignore
>- changelog - versioning changelog filled with versions and informations when performing commit via make commit
>- LICENSE
>- Makefile - Makefile menu for basic project operations
>- proto_project.py - initial project script
>- README.md
>- requirements.apt - system wide project requirements
>- requirements.txt - virtual enviroment project requirements
>- ROADMAP - project planing, architecture and steps
>- TODO


<p><em>New project Makefile menu:</em></p>

> <pre>help:  		 This help dialog.
> devinstall:	 Install development tools
> bootstrap:  	 Bootstrap project or fix existing copy
> upgradevenv:  	 Upgrade python3 virtualenv
> run:  		 Start development version of application
> bashtests:  	 Run bash scripts tests
> tests:  	 Run applications tests
> commit:  	 Deploy, test, commit changes to git and push on github
> </pre>
