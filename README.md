`useradd` is a pretty cool tool.  Unfortunately, Apple [didn't think
so](http://serverfault.com/questions/20702/).

This is an attempt to create a wrapper around `dscl` that behaves like
`useradd`.

## Installation

    [$]> gem install osx-useradd

## Usage

    [$]> useradd --help
    Usage: useradd [options] LOGIN
        -b, --base-dir BASE_DIR
        -c, --comment COMMENT
        -d, --home HOME_DIR
        -D, --default
        -e, --expiredate EXPIRE_DATE
        -f, --inactive INACTIVE
        -g, --gid GROUP
        -G GROUP1[,GROUP2,...[,GROUPN]],
            --groups
        -k, --skel SKEL_DIR
        -K, --key KEY=VAUE
        -l, --no-log-init
        -m, --create-home
        -M
        -N, --no-user-group
        -o, --non-unique
        -p, --password PASSWORD
        -r, --system
        -s, --shell SHELL
        -u, --uid UID
        -U, --user-group
        -Z, --selinux-user SEUSER

