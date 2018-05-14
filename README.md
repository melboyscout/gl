# Collect metrics about linux server
    Script to collect metrics about linux server.

    The script accept a single (only first, low-case) parameter to specify which metrics set to print:
      cpu - prints CPU metrics
      mem - prints RAM metrics

## Script usage examples

####- show CPU metrics

Execute script with **cpu** argument: `./collect.sh cpu`

Results:
`CPU, %
user: 1.3
system: 0.3
nice: 0.0
idel: 98.3
iowait: 0.1`

####- show memory metrics

Execute script with **mem** argument:  `./collect.sh mem`

Results:
`Memory, Mb
total: 39291
used: 31908
free: 2594
shared: 11`

