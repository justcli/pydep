# pydep

pydep is a tool to list all you missing dependencies. You can use it to automate missing module installation as well.

## Install
To install pydep, clone the repo and run the install script
```
> git clone git@github.com:justcli/pydep.git
> cd pydep
> ./install.sh
```

## Usage
To list missing dependecies in a file or directory
```
> pydep myfile.py
> pydep *.py
> pydep ~/src
> pydep .
```
For detailed listing, you may use -v option
```
> pydep -v *.py
> pydep -v .
> pydep -v a.py b.py
```

Note that pydep filters out all . folder like .git, .venv etc.

## Using pydep to install all dependencies of your software on a new server/machine
The output of pydep is machine friendly. It can be piped to commands like 'pip3 install...' or some other command to install
the modules.
