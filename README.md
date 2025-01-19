### Environment

This repository contains a Bash script that automates the process of setting up a Linux development environment, including installing dependencies, configuring Ventoy, and supporting Qt with MySQL integration.

### Script Features

1. **Download Required Files**:
   - Downloads the latest version of Ventoy and an ISO image of Ubuntu.
   - Unpacks the Ventoy package and grants execution permissions to the Ventoy graphical interface.

2. **Dependency Installation**:
   - Installs essential packages for compilation and development, such as Git, CMake, MySQL libraries and Qt dependencies.

3. **Qt Installation and Configuration**:
   - Downloads and installs Qt version 5.14.2, granting execution permissions to the installer.
   - Configures Qt to support the MySQL connection plugin.

4. **Commented Steps**:
   - There are commented instructions for configuring Git, including setting the user name, email, cloning repositories, and initializing Git version control.
   - The script references the `upsystem.sh` file for automatic execution.

## How to Use

1. **Clone the repository**:
   ```bash
   git clone https://github.com/raphaelkaique1/environment.git
   cd environment
   ```

2. **Make the script executable**:
   ```bash
   chmod +x setup.sh
   ```

3. **Run the script**:
   ```bash
   ./setup.sh
   ```

## Dependencies

The script automatically installs the following packages:

- `git`
- `build-essential`
- `libfontconfig1`
- `mesa-common-dev`
- `libglu1-mesa-dev`
- `cmake`
- `make`
- `g++`
- `mysql-client`
- `libssl-dev`
- `libmysqlclient-dev`
- `libmysql++-dev`
- `libmysqlcppconn-dev`
- `libqt5sql5-mysql`
- `mysql-server`
- `libproj15`
- `libzip5`
- `libavdevice58`
- `libavresample4`
- `llvm`
- `llvm-dev`
- `libclang-dev`
- `gperf`

## Notes

- Make sure you have administrative permissions (sudo) to install packages and run the script.
- The script is compatible with Debian/Ubuntu based Linux distributions.
- Some parts of the code are commented for manual configuration, such as Git configuration.

## Project Structure

```
.
├── setup.sh              # Automated configuration script
└── README.md             # Project instructions and information
```

## License

This project is licensed under the MIT license - see the [LICENSE](https://spdx.org/licenses/MIT.html) file for more details.


###### This README provides a clear overview and instructions for using the script, making it easier to understand and use the project.

<!-- TODO:

# Development Environments

This repository is a collection of scripts that automate the setup and configuration of development environments on Linux systems, focusing primarily on Ubuntu-based distributions. Each folder in this repository contains specific instructions and Bash scripts tailored to different programming languages or tools, simplifying the process of preparing your machine for development.

## Overview

The repository includes directories for setting up environments for various technologies, such as:

- **Qt Development**: Installation and configuration of Qt, including MySQL integration.
- **Python Development**: Installation of Python and its essential libraries, virtual environments, and tools.
- **JavaScript Development**: Node.js, npm, and related packages for modern JavaScript workflows.
- **Custom Tools**: Scripts for setting up tools like Ventoy and other system utilities.

### Folder Contents

Each directory contains the following files:

- **README.md**: Provides specific instructions and details about the setup process for the respective environment.
- **setup-<stack>.sh**: A Bash script that automates the setup process for the environment. For example, `setup-qt.sh` is the script for Qt development.

## How to Use

1. **Navigate to the Desired Folder**:
   Each folder in this repository corresponds to a specific environment. Navigate to the folder of the environment you wish to set up.

   Example:
   ```bash
   cd qt-environment
   ```

2. **Read the Folder's README**:
   Open the `README.md` file within the folder for detailed instructions about the environment.

3. **Make the Script Executable**:
   Ensure the setup script has execution permissions:
   ```bash
   chmod +x setup-<stack>.sh
   ```

4. **Run the Script**:
   Execute the script to begin the setup process:
   ```bash
   ./setup-<stack>.sh
   ```

## Supported Features

- **Automated Dependency Installation**: Installs packages and tools required for the environment.
- **Pre-configured Settings**: Applies configurations to optimize the environment for development.
- **Step-by-step Instructions**: Each folder's README provides guidance for additional manual adjustments if needed.

## Project Structure

```
.
├── qt-environment/       # Scripts and resources for Qt development
│   ├── README.md         # Qt-specific setup instructions
│   └── setup-qt.sh       # Script for setting up the Qt environment
├── python-environment/   # Scripts and resources for Python development
│   ├── README.md         # Python-specific setup instructions
│   └── setup-python.sh   # Script for setting up the Python environment
├── js-environment/       # Scripts and resources for JavaScript development
│   ├── README.md         # JavaScript-specific setup instructions
│   └── setup-js.sh       # Script for setting up the JS environment
├── ventoy-setup/         # Scripts for Ventoy installation and setup
│   ├── README.md         # Ventoy-specific setup instructions
│   └── setup-ventoy.sh   # Script for setting up Ventoy
└── README.md             # Repository overview and usage instructions
```

## Notes

- The scripts are designed for Debian/Ubuntu-based Linux distributions.
- Administrative permissions (sudo) may be required to install packages and run the scripts.
- Each script is modular and focuses on a specific environment to ensure clarity and usability.

## License

This project is licensed under the MIT license. For details, see the [LICENSE](https://spdx.org/licenses/MIT.html) file. --->