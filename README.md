<!-- Source: Best-README-Template BLANK_README (Unlicense) — https://github.com/othneildrew/Best-README-Template -->
<a id="readme-top"></a>

# PhpPlayground

A small PHP playground of two standalone example scripts: a greeting print and a bubble sort implementation, with no shared entry point or build step.

**English** · [简体中文](README.zh-CN.md)

[![CI](https://github.com/anyingiit/PhpPlayground/actions/workflows/ci.yml/badge.svg)](https://github.com/anyingiit/PhpPlayground/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/anyingiit/PhpPlayground)](LICENSE)

[Report a bug](https://github.com/anyingiit/PhpPlayground/issues/new?template=bug_report.yml) · [Request a feature](https://github.com/anyingiit/PhpPlayground/issues/new?template=feature_request.yml)

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#getting-started">Getting Started</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

## About The Project

PhpPlayground holds two independent, dependency-free PHP scripts written to try out plain PHP syntax. `hello.php` prints a fixed greeting and exits. `bubbleSort.php` defines a bubble sort function and demonstrates it against a small hard-coded array, printing the array with `print_r` before and after sorting. The two files share no code, and there is no package manifest, framework, or web server behind either of them.

## Getting Started

### Prerequisites

- A PHP CLI (8.x). Both `hello.php` and `bubbleSort.php` are plain PHP scripts with no package manifest in the tree, so the interpreter is the only thing that has to be installed.

### Installation

```sh
git clone https://github.com/anyingiit/PhpPlayground.git
cd PhpPlayground
php -v
```

There is nothing to install beyond the PHP CLI itself: no dependencies, no
build step, no configuration file.

## Usage

Each script is self-contained and is run on its own; there is no shared
entry point between them.

```sh
php hello.php
php bubbleSort.php
```

`hello.php` prints `Hello, World!`. `bubbleSort.php` prints a small array,
sorts it in place, and prints it again so the before-and-after is visible.

## Contributing

Contributions are welcome. Read [CONTRIBUTING.md](CONTRIBUTING.md) for how to open an issue or a pull request, and [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for the standards expected of everyone taking part.

Please do not report security issues in public issues or pull requests. [SECURITY.md](SECURITY.md) explains how to report them privately.

## License

Distributed under the MIT License. See [LICENSE](LICENSE) for details.

## Contact

Project link: [https://github.com/anyingiit/PhpPlayground](https://github.com/anyingiit/PhpPlayground)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
