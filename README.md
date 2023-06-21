# Wordle Solver

Wordle is a web-based word game created and developed by Welsh software engineer Josh Wardle, and owned and published by The New York Times Company since 2022. Players have six attempts to guess a five-letter word, with feedback given for each guess in the form of colored tiles indicating when letters match or occupy the correct position.

This repository contains my implementation of a Wordle Solver as part of a rush project at Hive Helsinki.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Bugs and Improvements](#bugs-and-improvements)
- [Acknowledgements](#acknowledgements)

## Features
### part2, Assistant
- Recommends the word with the highest chance of being correct.
- Uses a Wordle database to sort out incorrect words and lists possible correct words for the user.
- Implemented in C language.

### Bonus, Wordle game
- Play Wordle in the terminal as many times as you like.

## Installation

```sh
git clone https://github.com/maxrantil/rush_wordle.git
cd rush_wordle
make all
```

## Usage

Use the wordle assistant:
```sh
./assistant
```

Play the game:
```sh
./game
```

## Bugs and Improvements

Please report bugs and improvmens if you find any.

## Acknowledgements

Thank you for the collaboration: [![ehelmine](https://github.com/ehelmine)]

