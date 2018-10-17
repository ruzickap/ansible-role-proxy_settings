#!/bin/bash -eu

MOLECULE_DISTROS="centos7 centos6 ubuntu1804 ubuntu1604 ubuntu1404 ubuntu1204 debian9 debian8 fedora27"

for MOLECULE_DISTRO in $MOLECULE_DISTROS; do
  echo "*** $MOLECULE_DISTRO"
  export MOLECULE_DISTRO
  molecule test
done
