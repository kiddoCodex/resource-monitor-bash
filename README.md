# System Resource Monitor Script
This is a basic Bash script that logs system resource usage (CPU, memory and disk) to a file with timestamps.

## What It Does

- Logs current CPU load using 'uptime'
- logs memory usage with 'free -h'
- logs disk usage with 'df -h'
- Appends each log entry to 'output.log' with a timestamp.

## Files

- 'monitor.sh' - Main Bash Script
- 'output.log' - Log file storing system stats

## How To Run

chmod +x monitor.sh # Make script executable
./monitor.sh        # Run the script
cat output.log      # View the log output
