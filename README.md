# logrun

Logrun is a tool to log script execution times, by wrapping around shebangs.

Simply convert
```
#!/bin/bash
```

to

```
#!/usr/bin/env -S logrun /path/to/log.txt /bin/bash
```
in scripts after installing, and logrun will log execution times in /path/to/log.txt

## bottleneck

Bottleneck is an included tool which finds the programs that take the longest time to run.
