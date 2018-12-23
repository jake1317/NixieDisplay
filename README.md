# NixieDisplay

NixieDisplay is a fully programmable nixie tube display.  It can be used as a clock in its most basic form, but can be used to display whatever the user may want.

The main components are:
- Main control board
- High voltage driver board
- Microcontroller software
- Server to send commands to the microcontroller (???)
 
## Usage
 
### Software

The microcontroller code uses PlatformIO to manage libraries and bootloaders. Running `pio run --target upload` will build the project and upload the code to the device over USB.

### Hardware

The hardware is built in using Autodesk Eagle.  This may move to Kicad at some point in the future...
 
## License
 
The MIT License (MIT)

Copyright (c) 2018 Jake Leonard

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
