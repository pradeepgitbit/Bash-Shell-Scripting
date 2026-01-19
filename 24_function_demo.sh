#!/bin/bash

#first-way

function welcomeNote {
    echo "---------"
    echo "Welcome"
    echo "---------"
}

welcomeNote
welcomeNote
welcomeNote

#Second-Way
name="pardeep"
welcomeBack() {
    echo "---------"
    echo "Welcome-back $name"
    echo "---------"
}

welcomeBack




