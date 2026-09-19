[English](README.md) · **简体中文**

> 英文版是规范版本。本页与 [README.md](README.md) 不一致时，以英文版为准。

<!-- translation-of: README.md sha256:fab00e1ffe94bf00 -->

<!-- Source: Best-README-Template BLANK_README (Unlicense) — https://github.com/othneildrew/Best-README-Template -->
<a id="readme-top"></a>

# PhpPlayground

一个小型 PHP 练习场，包含两个互不依赖的示例脚本：一个打印问候语，一个实现冒泡排序，二者没有共用的入口，也没有构建步骤。

[![CI](https://github.com/anyingiit/PhpPlayground/actions/workflows/ci.yml/badge.svg)](https://github.com/anyingiit/PhpPlayground/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/anyingiit/PhpPlayground)](LICENSE)

[报告缺陷](https://github.com/anyingiit/PhpPlayground/issues/new?template=bug_report.yml) · [提出功能建议](https://github.com/anyingiit/PhpPlayground/issues/new?template=feature_request.yml)

<details>
  <summary>目录</summary>
  <ol>
    <li><a href="#关于项目">关于项目</a></li>
    <li><a href="#快速开始">快速开始</a></li>
    <li><a href="#使用方法">使用方法</a></li>
    <li><a href="#贡献">贡献</a></li>
    <li><a href="#许可证">许可证</a></li>
    <li><a href="#联系方式">联系方式</a></li>
  </ol>
</details>

## 关于项目

PhpPlayground 包含两个互不依赖、无外部依赖的 PHP 脚本，用于练习纯 PHP 语法。`hello.php` 打印一句固定的问候语后退出。`bubbleSort.php` 定义了一个冒泡排序函数，并对一个写死的小数组进行演示，用 `print_r` 分别打印排序前和排序后的数组。这两个文件互不共享代码，仓库中也没有包管理清单、框架或 Web 服务器。

## 快速开始

### 前置条件

- 一个 PHP 命令行环境（8.x）。`hello.php` 和 `bubbleSort.php` 都是没有包管理清单的纯 PHP 脚本，因此唯一需要安装的就是解释器本身。

### 安装

```sh
git clone https://github.com/anyingiit/PhpPlayground.git
cd PhpPlayground
php -v
```

除了 PHP 命令行环境本身，没有其他需要安装的内容：没有依赖、没有构建步骤、也没有配置文件。

## 使用方法

每个脚本都是独立运行的，二者之间没有共用的入口。

```sh
php hello.php
php bubbleSort.php
```

`hello.php` 会打印 `Hello, World!`。`bubbleSort.php` 会先打印一个小数组，原地排序后再打印一次，让排序前后的差异一目了然。

## 贡献

欢迎任何形式的贡献。关于如何提交问题或拉取请求，请阅读 [CONTRIBUTING.md](CONTRIBUTING.md)；关于参与本项目应遵循的行为准则，请阅读 [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md)。

请不要在公开的 issue 或 pull request 中报告安全问题。[SECURITY.md](SECURITY.md) 说明了如何私下报告安全问题。

## 许可证

基于 MIT 许可证发布。详情见 [LICENSE](LICENSE)。

## 联系方式

项目链接：[https://github.com/anyingiit/PhpPlayground](https://github.com/anyingiit/PhpPlayground)

<p align="right">(<a href="#readme-top">回到顶部</a>)</p>
