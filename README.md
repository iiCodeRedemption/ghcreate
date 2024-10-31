# ghcreate

A simple Batch script to create a GitHub repository from the command line. It initializes the repository with a `README.md` file. Then, it stages all files and pushes them to the remote repository.

**Fun fact**: This repository was created entirely from the command line with `ghcreate.bat`! 😉

## Pre-requisites

- [Git](https://git-scm.com/)
- [GitHub CLI](https://cli.github.com/)
- [GitHub account](https://github.com/signup)

Ensure you log in to your GitHub account using the GitHub CLI before running the script.

```bash
gh auth login
```

## Installation

1. Clone the repository

```bash
git clone https://github.com/iiCodeRedemption/ghcreate.git
```

2. Update your system's environment variables to include the path to the cloned `ghcreate` directory.

## Usage

1. Open a terminal window.

2. Run the script with the following command:

```bash
ghcreate.bat
```

3. If you want the repository to be public, add `public` as an argument:

```bash
ghcreate.bat public
```

That's it! Repository created! 🎉
