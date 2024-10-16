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
   - The script references the `up-mach.sh` file for automatic execution.

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
