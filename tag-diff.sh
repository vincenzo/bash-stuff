#!/bin/sh

# begin CONFIGURATION
SVN_REPO_ROOT="" # add a trailing slash please
# end CONFIGURATION 

OLD_TAG=${1}
NEW_TAG=${2}

svn diff --summarize "${SVN_REPO_ROOT}${OLD_TAG}" "${SVN_REPO_ROOT}${NEW_TAG}" | sed -e "s|${SVN_REPO_ROOT}||g" | tr -s " "