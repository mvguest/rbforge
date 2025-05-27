# Rbforge

Rbforge is a CLI gem that helps you quickly start Ruby projects by automatically generating essential files such as `README.md`, `Gemfile`, `src/`, and more.

Perfect for Ruby developers who want to standardize or accelerate the creation of new gems or plain Ruby projects.

<br>

## ✨ Features

- Automatically generates basic files:  
  `README.md`, `Gemfile`, `src/main.rb`
- Quick Ruby project scaffolding
- Terminal interface (`rbforge` command)

<br>

## 💾 Installation

Add to your project with:

```bash
bundle add rbforge
```

Or install it directly:

```bash
gem install rbforge
```

Create a new Ruby project structure inside of your project folder with:

```bash
rbforge init
```

This will create a project with the default starter structure:

```
my_project/
├── .gitignore
├── Gemfile
├── README.md
└── src/
    └── main.rb
```

You can then edit the files as needed and begin development right away.

<br>

# License
This gem is available as open source under the terms of the MIT License.

