#!/bin/sh -l

git ftp push --auto-init --user $INPUT_USER --passwd $INPUT_PASSWORD --all --force $INPUT_URL
