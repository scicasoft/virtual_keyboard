# VirtualKeyboard

An Ruby On Rails Virtual Keyboard Interface based on [Mottie/Keyboard.](https://mottie.github.io/Keyboard/)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'virtual_keyboard'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install virtual_keyboard

## Usage

Add this line to the application.css file :

```
 *= require keyboard/keyboard-basic.min
```

And this line to the application.js file :

```
//= require keyboard/jquery.keyboard.min
```

Example of use :

```javascript
$('#user_password').keyboard({
  lockInput: true,
});
```

Follow the official documentation of the [JQuery plugin](https://mottie.github.io/Keyboard/).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/scicasoft/virtual_keyboard. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The MIT License (MIT)

Copyright (c) 2016 Cheikh Sidya CAMARA

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
