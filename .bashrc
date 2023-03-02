function open()
{
    explorer .
}

function status()
{
    git status
}

# staging

# stages all files passed into it
function stage()
{
    git add "$@"
}


# unstages all files passed into it
function unstage()
{
    git restore --staged "$@"
}


# commiting & pushing
function commit()
{
    git commit -m "$1"
}

function pushstaged()
{
    git commit -m "$1"
    git push
}

function pushall()
{
    git add .
    git commit -a -m "$1"
    git push
}


# directory helpers

# cd to parent directory
function b()
{
    cd ..
}

# cd to parent directory twice
function bb()
{
    cd ../..
}

# cd to projects folder
function projects()
{
    cd c:/users/projectsdirectory
}

# cd to packages folder
function packages()
{
    cd c:/users/packagesdirectory
}