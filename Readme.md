
House of commands
=================

Extensible CLI, much like the well known `git`-command.
Say you create a "house" named `pizza`. Then pizza will redirect
all commands that begin with pizza to `pizza-[cmd]` more or less.
So `pizza order --cheese --ham` would be redirected to
`pizza-order --cheese --ham` :pizza:

## Installation

    $ make install

## Usage

    house create <name> [path]
    // [path]/<name> is created along with a sample interface.
    // PS. Make sure that [path] is in your $PATH

## License

> (The MIT License)
>
> Copyright (c) 2014 Henrik Kjelsberg &lt;hkjels@me.com&gt;
>
> Permission is hereby granted, free of charge, to any person obtaining
> a copy of this software and associated documentation files (the
> 'Software'), to deal in the Software without restriction, including
> without limitation the rights to use, copy, modify, merge, publish,
> distribute, sublicense, and/or sell copies of the Software, and to
> permit persons to whom the Software is furnished to do so, subject to
> the following conditions:
>
> The above copyright notice and this permission notice shall be
> included in all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
> MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
> IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
> CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
> TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
> SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

