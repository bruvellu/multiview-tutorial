# Set the default shell to bash
set shell := ["bash", "-cu"]

# List all available recipes
default:
    @just --list

# Render the entire project
render:
    quarto render multiview-tutorial.md --to html
    quarto render multiview-tutorial.md --to pdf
