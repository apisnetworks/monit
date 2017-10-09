#!/bin/sh
rpmbuild --define "_topdir `pwd`" -bb SPECS/monit.spec
