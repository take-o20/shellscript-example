#!/bin/bash

function greet {
    local greeting="Hello"
    echo $greeting
}

greet  # "Hello" と表示される
echo $greeting  # 何も表示されない

