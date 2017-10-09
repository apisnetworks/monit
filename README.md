# Monit 

[Monit](https://mmonit.com/monit/) is a free open source utility for managing and monitoring, processes, programs, files, directories and filesystems on a UNIX system. Monit conducts automatic maintenance and repair and can execute meaningful causal actions in error situations.

## Release differences

These releases cater to RHEL/CentOS and its derivatives which still bundle Monit 5.14 released in 2015 and plagued by a bevvy of issues, including [issue #577](https://bitbucket.org/tildeslash/monit/issues/577/resource-temporarily-unavailable) "Resource temporarily unavailable" responses on non-HTTPS requests. 

## Building Monit RPM

```bash
git clone https://github.com/apisnetworks/monit.git
cd monit
sh build.sh
rpm -Uhv RPMS/`uname -m`/*.rpm
systemctl restart monit
```

## Acknowledgements

Monit (c) [Tildeslash Ltd](https://tildeslash.com). Monit is released under AGPLv3.
