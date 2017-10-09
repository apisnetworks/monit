#!/bin/sh

rpmbuild --define "_topdir `pwd`" SPECS/monit.spec
