#!/bin/bash
for package in /app-backups/*.opm
do
    bin/otrs.Console Admin::Package::Install /app-backups/$package
done