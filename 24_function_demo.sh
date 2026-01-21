#!/bin/bash

#first-way to create a function

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

welcomeBack     #calling the function




