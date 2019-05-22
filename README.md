# CGetch

**CGetch** is a cross-platform getch function for C.

## Content

- [Content](#content)
- [Prerequisites](#prerequisites)
  - [Windows](#windows)
- [Installation](#installation)
- [Documentation](#documentation)
  - [Methods](#methods)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Prerequisites

### Windows

Install **make** and **mingw**.

## Installation

```
git clone "https://github.com/DeBos99/cgetch.git"
cd cgetch
make
cd ..
```

* Move **cgetch** directory to your project directory
* Add `#include "cgetch/getch.h"` to your source files
* Compile **getch.o** file with other files e.g. `gcc main.c cgetch/getch.o`

## Documentation

### Methods

| Method                     | Description                            |
| :---                       | :---                                   |
| void initTermios(int echo) | Initializes new terminal I/O settings. |
| void resetTermios()        | Restores old terminal I/O settings.    |
| char getch_(int echo)      | Reads one character.                   |
| char getch()               | Reads one character without echo.      |
| char getche()              | Reads one character with echo.         |

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## Contact

Discord: DeBos#3292

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
