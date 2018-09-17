# Build a Guessing Game in the CLI

### Skills: user input, methods, cli, looping, gets

## Instructions

## Running Your Guessing Game 

Packaged with this repository is a runner file `bin/guessing_cli`.

The "bin" directory is short for "binary", which is another way of referrering to an executable file.

The executable "bin/guessing_cli" is a Ruby file, but the ".rb" extension has
been left off. The ".rb" extension is not mandatory for Ruby files, it
is just a nice thing to have for the purposes of identifying the type of
the file. However, it is a convention to leave the file extension off of
executable files, which comes from true binary files that contain pure
machine code (1's and 0's) rather than human readable source code like
Ruby.

Assuming you are in the root directory of the guessing_cli project, run your guessing_cli from the command line with `ruby bin/guessing_cli`.

Alternatively, you can also just say `bin/guessing_cli` since a line of
code has been added to the top of the bin/guessing_cli runner file that tells
your command line shell which program to run the file with.

## Building the `run_guessing_game` method

So your `run_guessing_game` method is going to be responsible for several things:
    - Taking in input from the command line
    - Comparing that input to a random number that has been generated
    - Printing out a statement `You guessed the correct number!` if the number has been guessed correctly, or `The computer guessed <number>.` if the number has been guessed incorrectly
    - Allowing the user to exit the program when `exit` is the input

## Things to Keep in Mind

This is a challenging lab, so go through it slowly. Look at the RSpec test and see what the tests are looking for. Talk to each other and communicate your way through roadblocks.

Also, run `learn` in order to run your tests!

### Hints...

_The Curious Tale of Shrek_

```
There was once an ogre who had no friends,
He lived out in the swamp for the longest __while__,
Living out his days in quiet contemplation,
He really didn't tolerate the presence of __rand__oms,
Until an annoying donkey once came along,
And started to __break__ his brain with madness.
```

## Resources

* [Learn to Program](https://pine.fm/LearnToProgram/chap_06.html) - [Looping] Section
* [Learn to Program](https://pine.fm/LearnToProgram/chap_04.html) - [The Methods `gets` and `chomp`]

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/guessing-cli' title='Build a Guessing Game in the CLI'>Build a Guessing Game in the CLI</a> on Learn.co and start learning to code for free.</p>
