<br />
<p align="center">
  <h3 align="center">Template for Create and Run API tests using Robot Framework.</h3>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [Table of Contents](#table-of-contents)
- [About Project](#about-project)
- [Starting](#starting)
  - [Installation](#installation)
  - [Languages used](#languages-used)
  - [How To Use](#how-to-use)
  - [Best Pratices](#best-pratices)
  - [Files by directories](#files-by-directories)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## About Project

This is a template for make api tests using Robot Framework creating tests suite.

## Starting

### Installation

This project not contains installation. **But** this project **require Robot Framework installed**. Install Robot using below steps.

1. Install Python 3
```
https://www.python.org/downloads/
```

2. Install Robot Framework
```
pip3 install robotframework
```

1. Install HTTP Requests Library
```
pip3 install -U requests
pip3 install -U robotframework-requests
```

### Languages used

- [Robot Framework (Python Version)](https://robotframework.org/)

### How To Use

1. Run your tests
```
robot -d ./logs tests
```

### Best Pratices

1. Run yours tests using `-d ./logs` for organize log files.

### Files by directories

Below is a list of the files by directory.

|               Directory | Files in folder                                                               |
| ----------------------: | ----------------------------------------------------------------------------- |
|                `config` | **config_name.robot** All files used to configure your Robot tests, such as tokens and more.  |
|                  `libs` | **lib_name.py** all Python files used to provide support in tests.                            |
|                `common` | **common_filename.robot** All common codes used to make requests.   |
|                 `tests` | **feature/suite_tests_name.robot** All tests files.   |

## Contributing

Contributions are what make the open source community an incredible place to learn, inspire and create. Any contribution you make will be **much appreciated**.
1. Make a project Fork
2. Create a Branch for your feature (`git checkout -b feature/amazing-feature`)
3. Insert your changes (`git add .`)
4. Make a commit with your changes (`git commit -m 'feat(package-filename>): Inserting a Amazing Feature !`)
5. Push the branch (`git push origin feature/amazing-feature`)
6. Open a Pull Request

## License

Distributed under the MIT license. See `LICENSE` for more information.

## Contact

Yury Alencar - [Github](https://github.com/yuryalencar) - **yuryalencar19@gmail.com**
