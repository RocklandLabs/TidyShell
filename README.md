# TidyShell


# Obtaining TidyShell

You can download TidyShell either in whole or just the single script
on [GitHub](https://github.com/gehll275/TidyShell/).
You can also [browse, download, or clone the development version on GitHub](https://github.com/gehll275/TidyShell/).


# Installation

To install TidyShell, simple take the file tidyshell and put it
in /usr/local/bin and make it executable.

`$ cp tidyshell /usr/local/bin`

`$ chmod +x /usr/local/bin/tidyshell`

# Usage

Running TidyShell by itself will show the options:

`$ tidyshell`
`tidyshell v1.6`
ERROR: The input file doesn't exist
Usage:: ./tidyshell [options] -i <inputfile> -o <outputfile>
where [options] are as follows:
  -d = turn on debug mode [optional]
  -h = print out this usage screen
  -i <inputfile> = specify the name of the input file
  -n # = set the indent to be # spaces [optional, default is 4]
  -o <outputfile> = specify the name of the output file [optional]
  
  
To run it against a script:

`$ tidyshell -i sample1.sh`
