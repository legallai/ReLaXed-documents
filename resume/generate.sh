#!/bin/sh

../submodules/ReLaXed/src/index.js resume.pug --build-once --locals en.json
mv resume.pdf resume_en.pdf

../submodules/ReLaXed/src/index.js resume.pug --build-once --locals fr.json
mv resume.pdf resume_fr.pdf
