#!/usr/bin/env bash

echo -e "/n ~~Questionnaire~~ /n"

QUESTION1= "What is your name?"
read NAME

QUESTION2= "Where do you live currenrly (City, State, Zip Code)"
read LOCATION

QUESTION3= "When were you born?"
read BIRTHDATE

echo Your Name is $NAME , you live at $LOCATION and you were born $BIRTHDATE.

