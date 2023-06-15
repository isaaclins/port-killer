# Kill Port Batch Script

This is a Windows batch script that allows you to easily terminate any process running on a specified port. Simply double-click the script file to run it, enter the port number you want to kill, and the script will terminate any process running on that port.

## Usage

1. Download the `kill-port.bat` script to your Windows computer.
2. Double-click on the script file to run it.
3. When prompted, enter the port number you wish to kill and press Enter.
4. If a process is found running on the specified port, the script will terminate it.
5. If no process is found running on the specified port, the script will inform you that no process was found.

## Script Details

The script uses the `netstat` command to find the process ID (PID) of any process running on the specified port. If a process is found, the script terminates it using the `taskkill` command. The script also includes a short delay using the `ping` command to allow the process to fully terminate before displaying a message to the user.

## Requirements

This script is designed to run on Windows operating systems.

## How to Download

You can download the script by clicking the "Raw" button at the top of the code block in this GitHub repository, and then saving the file with a `.bat` extension.

Alternatively, you can clone this repository to your local machine using the following command in a Git command prompt:

`git clone https://github.com/isaaclins/port-killer.git`



![Visitors](https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fgithub.com%2Fisaaclins%2Fport-killer&label=VISITORS%3A&labelColor=%230d1117&countColor=%230d1117)
