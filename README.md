# ESP32 100 Projects Challenge 🚀

A comprehensive learning journey through 100 ESP32 projects, from basic I/O to complete IoT platforms.

## 📋 Project Structure

Each project is organized in its own folder under `src/`:

- `src/project_XX_name/main.cpp` - Individual project code
- Build specific project: `pio run -e project_XX`
- Upload to board: `pio run -e project_XX --target upload`
- Monitor serial: `pio device monitor`

## 📊 Progress Tracker

Track your progress by checking off completed projects!

### Basic I/O and Serial (Projects 001-010)

- [x] **Project 001:** Hello World LED - Blink built-in LED
- [x] **Project 002:** Serial Hello World - Print "Hello ESP32" to serial
- [x] **Project 003:** Serial Command LED - Control LED via serial commands
- [x] **Project 004:** Boot Button Control - Use BOOT button to toggle LED
- [ ] **Project 005:** Button Debouncing - Implement software debouncing
- [ ] **Project 006:** LED Pattern Generator - Create light patterns on multiple GPIOs
- [ ] **Project 007:** Serial Pattern Control - Change LED patterns via serial
- [ ] **Project 008:** Simple EEPROM Settings - Save favorite pattern to EEPROM
- [ ] **Project 009:** RTC Memory Storage - Store data in RTC memory across reboots
- [ ] **Project 010:** Deep Sleep with Timer - Put ESP32 to sleep, wake by timer

### Sleep and Sensors (Projects 011-020)

- [ ] **Project 011:** Touch Wakeup - Wake from sleep via touch sensor
- [ ] **Project 012:** Multi-Source Wakeup - Combine timer + touch wakeup
- [ ] **Project 013:** Wakeup Reason Detection - Detect why ESP32 woke up
- [ ] **Project 014:** Sleep Statistics Logger - Log sleep/wake cycles to EEPROM
- [ ] **Project 015:** Power Consumption Monitor - Estimate and report power usage
- [ ] **Project 016:** Internal Temperature Monitor - Read internal temperature sensor
- [ ] **Project 017:** Temperature Data Logger - Log temperature with timestamps
- [ ] **Project 018:** Serial Data Plotter - Output data in plotter-friendly format
- [ ] **Project 019:** Hall Effect Sensor - Read internal hall effect sensor
- [ ] **Project 020:** Magnetic Field Monitor - Monitor magnetic field changes

### WiFi and Web Basics (Projects 021-030)

- [ ] **Project 021:** WiFi Scanner - Scan and list available networks
- [ ] **Project 022:** Basic WiFi Connection - Connect to WiFi network
- [ ] **Project 023:** WiFi Connection Manager - Store multiple WiFi credentials
- [ ] **Project 024:** WiFi Auto-Reconnect - Automatic reconnect on disconnect
- [ ] **Project 025:** WiFi Signal Monitor - Monitor and log WiFi signal strength
- [ ] **Project 026:** Basic Web Server - Host simple "Hello World" web page
- [ ] **Project 027:** Web LED Controller - Control LED via web interface
- [ ] **Project 028:** Web Pattern Controller - Control LED patterns via web
- [ ] **Project 029:** Async Web Server - Implement asynchronous web server
- [ ] **Project 030:** SPIFFS Web Server - Serve files from SPIFFS filesystem

### Advanced Web and BLE (Projects 031-040)

- [ ] **Project 031:** WebSocket LED Control - Real-time LED control via WebSocket
- [ ] **Project 032:** Real-Time Sensor Web - Stream sensor data via WebSocket
- [ ] **Project 033:** BLE Server Basics - Create simple BLE server
- [ ] **Project 034:** BLE LED Service - Control LED via BLE characteristic
- [ ] **Project 035:** BLE Sensor Service - Read sensors via BLE
- [ ] **Project 036:** BLE Pattern Service - Control LED patterns via BLE
- [ ] **Project 037:** BLE to WiFi Bridge - Relay BLE commands to web server
- [ ] **Project 038:** Basic OTA Update - Implement simple OTA update
- [ ] **Project 039:** Web-Based OTA - OTA updates via web interface
- [ ] **Project 040:** Secure OTA Updates - Add authentication to OTA

### Dual Core and FreeRTOS (Projects 041-050)

- [ ] **Project 041:** Dual Core Basics - Run tasks on both cores
- [ ] **Project 042:** Inter-Core Communication - Pass data between cores
- [ ] **Project 043:** Dual Core Sensor Reading - Read sensors on one core, process on other
- [ ] **Project 044:** Core-Specific Web Server - Web server on one core, sensors on other
- [ ] **Project 045:** FreeRTOS Task Priorities - Experiment with task priorities
- [ ] **Project 046:** Resource Semaphores - Protect shared resources with semaphores
- [ ] **Project 047:** Inter-Task Queues - Pass data between tasks using queues
- [ ] **Project 048:** Task Event Groups - Synchronize tasks with event groups
- [ ] **Project 049:** FreeRTOS Software Timers - Implement software timers
- [ ] **Project 050:** Timer-Based System - Replace delay() with timer callbacks

### Timers and Memory (Projects 051-060)

- [ ] **Project 051:** Watchdog Timer - Implement hardware watchdog
- [ ] **Project 052:** Watchdog Recovery System - Save state before watchdog reset
- [ ] **Project 053:** Brownout Detection - Detect and handle brownout events
- [ ] **Project 054:** Voltage Monitoring - Monitor internal voltage levels
- [ ] **Project 055:** Dynamic Memory Manager - Implement custom memory allocation
- [ ] **Project 056:** Memory Usage Monitor - Monitor and report memory usage
- [ ] **Project 057:** Heap Fragmentation Analysis - Analyze and report heap status
- [ ] **Project 058:** Pool-Based Memory Allocator - Implement fixed-size memory pools
- [ ] **Project 059:** Simple Garbage Collector - Basic reference counting system
- [ ] **Project 060:** Memory Leak Detector - Detect and report memory leaks

### File Systems (Projects 061-070)

- [ ] **Project 061:** SPIFFS File Explorer - List files in SPIFFS via serial
- [ ] **Project 062:** Basic File Operations - Create, read, write, delete files
- [ ] **Project 063:** JSON Configuration System - Store settings in JSON files
- [ ] **Project 064:** File-Based Data Logger - Log sensor data to files
- [ ] **Project 065:** Log File Rotation - Implement log file rotation
- [ ] **Project 066:** Simple File Compression - Basic run-length encoding compression
- [ ] **Project 067:** LittleFS Migration - Convert from SPIFFS to LittleFS
- [ ] **Project 068:** Flash Wear Monitoring - Monitor and report flash wear
- [ ] **Project 069:** Configuration Backup System - Backup/restore configurations
- [ ] **Project 070:** Simple Version Control - Basic file versioning system

### Web File Management & Database (Projects 071-080)

- [ ] **Project 071:** Web-Based File Manager - Manage files via web interface
- [ ] **Project 072:** Web File Upload - Upload files via web interface
- [ ] **Project 073:** Secure File Download - Authenticated file downloads
- [ ] **Project 074:** Local File Sharing Server - Share files over local network
- [ ] **Project 075:** Simple Key-Value Database - Implement key-value store in flash
- [ ] **Project 076:** Database Indexing System - Add indexes to key-value store
- [ ] **Project 077:** Simple Query Language - Basic query system for database
- [ ] **Project 078:** Database Transactions - Atomic operations for database
- [ ] **Project 079:** Database Backup/Restore - Backup and restore database
- [ ] **Project 080:** Database Replication - Sync database between ESP32s

### Security (Projects 081-090)

- [ ] **Project 081:** Basic Authentication System - Username/password authentication
- [ ] **Project 082:** Web Session Management - Implement session cookies
- [ ] **Project 083:** HTTPS Web Server - Secure web server with SSL
- [ ] **Project 084:** SSL Certificate Manager - Manage SSL certificates in SPIFFS
- [ ] **Project 085:** BLE Security - Add pairing/bonding to BLE
- [ ] **Project 086:** Encrypted File System - Encrypt files in SPIFFS/LittleFS
- [ ] **Project 087:** Digitally Signed OTA - Verify OTA updates with digital signatures
- [ ] **Project 088:** Security Audit System - Log security events and attempts
- [ ] **Project 089:** Simple Network Firewall - Basic IP/port filtering
- [ ] **Project 090:** API Rate Limiting - Limit requests per client

### MQTT and Mesh Networks (Projects 091-100)

- [ ] **Project 091:** Secure MQTT Client - MQTT with TLS encryption
- [ ] **Project 092:** MQTT LED Control - Control LED via MQTT messages
- [ ] **Project 093:** MQTT Sensor Publishing - Publish sensor data via MQTT
- [ ] **Project 094:** MQTT to BLE Bridge - Convert MQTT messages to BLE commands
- [ ] **Project 095:** ESP-MESH Basics - Create simple mesh network
- [ ] **Project 096:** Mesh Message Routing - Route messages through mesh network
- [ ] **Project 097:** Mesh Service Discovery - Discover services in mesh network
- [ ] **Project 098:** Mesh Load Balancing - Distribute load across mesh nodes
- [ ] **Project 099:** Fault Tolerant Mesh - Handle node failures in mesh
- [ ] **Project 100:** Complete IoT Platform 🎉 - Integrates ALL previous projects

## 🎯 Quick Start

1. **Build any project:**

   ```bash
   pio run -e project_01
   ```

2. **Upload to ESP32:**

   ```bash
   pio run -e project_01 --target upload
   ```

3. **Monitor serial output:**

   ```bash
   pio device monitor
   ```

4. **Build and upload in one command:**

   ```bash
   pio run -e project_01 --target upload && pio device monitor
   ```

## 📁 Project Organization

```tree
esp32-projects/
├── platformio.ini          # All 100 project configurations
├── README.md               # This file with progress tracker
├── project_list.txt        # Complete project list
└── src/
    ├── project_01_hello_world_led/
    │   └── main.cpp
    ├── project_02_serial_hello_world/
    │   └── main.cpp
    └── ... (100 projects total)
```

## 💡 Tips

- Work at your own pace - complete multiple projects per day or take your time
- Each project builds on previous concepts
- Mark completed projects with `[x]` in this README
- Share your progress on social media with #ESP32Challenge
- Join the ESP32 community for help and inspiration

## 🔧 Common Commands

```bash
# List all available environments
pio project config

# Clean build files
pio run --target clean

# Erase flash completely
pio run --target erase

# Update PlatformIO libraries
pio lib update

# Check for errors without building
pio check
```

## 📚 Resources

- [ESP32 Documentation](https://docs.espressif.com/projects/esp-idf/en/latest/esp32/)
- [PlatformIO Documentation](https://docs.platformio.org/)
- [Arduino ESP32 Core](https://github.com/espressif/arduino-esp32)

## 🏆 Challenge Rules

1. Work at your own pace - complete multiple projects in one session or spread them out
2. Understand the code before moving to the next project
3. Experiment and modify each project
4. Document your learnings
5. Have fun and keep building! 🎉

---

**Started:** **\*\***\_**\*\***  
**Current Project:** \_\_\_  
**Completed:** 0/100 projects

Good luck with your ESP32 journey! 🚀
