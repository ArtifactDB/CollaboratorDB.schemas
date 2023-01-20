#!/bin/bash
curl -L https://collaboratordb.github.io/CollaboratorDB-schemas/bundle.tar.gz > bundle.tar.gz
rm -rf schemas
tar -xvf bundle.tar.gz
mv resolved schemas
