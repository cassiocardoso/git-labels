#!/usr/bin/env bash

# set your repo address
GITHUB_REPO="cassiocardoso/git-label-test"

# clean repo labels
github-label $GITHUB_REPO -R

# add your custom labels
github-label $GITHUB_REPO -j "labels/aditions.json"
github-label $GITHUB_REPO -j "labels/business-value.json"
github-label $GITHUB_REPO -j "labels/environment.json"
github-label $GITHUB_REPO -j "labels/misc.json"
github-label $GITHUB_REPO -j "labels/problems.json"
github-label $GITHUB_REPO -j "labels/status-blocked.json"
github-label $GITHUB_REPO -j "labels/status-inactive.json"
github-label $GITHUB_REPO -j "labels/status-working.json"
