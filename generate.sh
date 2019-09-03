#!/bin/sh

relaxed resume.pug --build-once --locals en.json
mv resume.pdf resume_en.pdf

relaxed resume.pug --build-once --locals fr.json
mv resume.pdf resume_fr.pdf
