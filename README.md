# Dotfiles

A repository to version my dotfiles.

## Prerequisite

Command Line Tools for Xcode:

```bash
xcode-select --install
```

## Installation

First, clone the repository:

```bash
cd ~ && git clone https://github.com/alexplatteeuw/dotfiles.git && cd dotfiles
```

Then, make all scripts executable:

```bash
chmod +x */install
```

Finally, run the scripts:

1. **Create symlinks for configuration files**
   ```bash
   ./symlinks/install
   ```

2. **Install Homebrew and packages**
   ```bash
   ./brew/install
   ```

3. **Configure macOS system settings**
   ```bash
   ./macOS/install
   ```

4. **Set up Git and GitHub GLI authentication**
   ```bash
   ./git/install
   ```

5. **Install Node.js and Yarn**
   ```bash
   ./node/install
   ```

6. **Install Ruby environment**
   ```bash
   ./ruby/install
   ```

7. **Install Zsh**
   ```bash
   ./zsh/install
   ```

8. **Configure iTerm2 preferences**
   ```bash
   ./iTerm2/install
   ```

*I don’t need a very advanced customization of iTerm, so it’s very close to the defaults, but it allows me to version the few changes I might make.*

## Notes

- Even though it is tempting to run all the scripts at once, it is recommended to run them one by one and check each step
- It may be necessary to restart the terminal/applications after installation for the changes to take effect

*These dotfiles are tailored for my own use and can surely be improved. If you’ve made it this far, feel free to take a look and to give any kind of feedback. It will always be appreciated.* ☺️
