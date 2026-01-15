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

- [ ] **Project 001:** Hello World LED
- [ ] **Project 002:** Serial Hello World
- [ ] **Project 003:** Serial Command LED
- [ ] **Project 004:** Boot Button Control
- [ ] **Project 005:** Button Debouncing
- [ ] **Project 006:** LED Pattern Generator
- [ ] **Project 007:** Serial Pattern Control
- [ ] **Project 008:** Simple EEPROM Settings
- [ ] **Project 009:** RTC Memory Storage
- [ ] **Project 010:** Deep Sleep with Timer

### Sleep and Sensors (Projects 011-020)

- [ ] **Project 011:** Touch Wakeup
- [ ] **Project 012:** Multi-Source Wakeup
- [ ] **Project 013:** Wakeup Reason Detection
- [ ] **Project 014:** Sleep Statistics Logger
- [ ] **Project 015:** Power Consumption Monitor
- [ ] **Project 016:** Internal Temperature Monitor
- [ ] **Project 017:** Temperature Data Logger
- [ ] **Project 018:** Serial Data Plotter
- [ ] **Project 019:** Hall Effect Sensor
- [ ] **Project 020:** Magnetic Field Monitor

### WiFi and Web Basics (Projects 021-030)

- [ ] **Project 021:** WiFi Scanner
- [ ] **Project 022:** Basic WiFi Connection
- [ ] **Project 023:** WiFi Connection Manager
- [ ] **Project 024:** WiFi Auto-Reconnect
- [ ] **Project 025:** WiFi Signal Monitor
- [ ] **Project 026:** Basic Web Server
- [ ] **Project 027:** Web LED Controller
- [ ] **Project 028:** Web Pattern Controller
- [ ] **Project 029:** Async Web Server
- [ ] **Project 030:** SPIFFS Web Server

### Advanced Web and BLE (Projects 031-040)

- [ ] **Project 031:** WebSocket LED Control
- [ ] **Project 032:** Real-Time Sensor Web
- [ ] **Project 033:** BLE Server Basics
- [ ] **Project 034:** BLE LED Service
- [ ] **Project 035:** BLE Sensor Service
- [ ] **Project 036:** BLE Pattern Service
- [ ] **Project 037:** BLE to WiFi Bridge
- [ ] **Project 038:** Basic OTA Update
- [ ] **Project 039:** Web-Based OTA
- [ ] **Project 040:** Secure OTA Updates

### Dual Core and FreeRTOS (Projects 041-050)

- [ ] **Project 041:** Dual Core Basics
- [ ] **Project 042:** Inter-Core Communication
- [ ] **Project 043:** Dual Core Sensor Reading
- [ ] **Project 044:** Core-Specific Web Server
- [ ] **Project 045:** FreeRTOS Task Priorities
- [ ] **Project 046:** Resource Semaphores
- [ ] **Project 047:** Inter-Task Queues
- [ ] **Project 048:** Task Event Groups
- [ ] **Project 049:** FreeRTOS Software Timers
- [ ] **Project 050:** Timer-Based System

### Timers and Memory (Projects 051-060)

- [ ] **Project 051:** Watchdog Timer
- [ ] **Project 052:** Watchdog Recovery System
- [ ] **Project 053:** Brownout Detection
- [ ] **Project 054:** Voltage Monitoring
- [ ] **Project 055:** Dynamic Memory Manager
- [ ] **Project 056:** Memory Usage Monitor
- [ ] **Project 057:** Heap Fragmentation Analysis
- [ ] **Project 058:** Pool-Based Memory Allocator
- [ ] **Project 059:** Simple Garbage Collector
- [ ] **Project 060:** Memory Leak Detector

### File Systems (Projects 061-070)

- [ ] **Project 061:** SPIFFS File Explorer
- [ ] **Project 062:** Basic File Operations
- [ ] **Project 063:** JSON Configuration System
- [ ] **Project 064:** File-Based Data Logger
- [ ] **Project 065:** Log File Rotation
- [ ] **Project 066:** Simple File Compression
- [ ] **Project 067:** LittleFS Migration
- [ ] **Project 068:** Flash Wear Monitoring
- [ ] **Project 069:** Configuration Backup System
- [ ] **Project 070:** Simple Version Control

### Web File Management & Database (Projects 071-080)

- [ ] **Project 071:** Web-Based File Manager
- [ ] **Project 072:** Web File Upload
- [ ] **Project 073:** Secure File Download
- [ ] **Project 074:** Local File Sharing Server
- [ ] **Project 075:** Simple Key-Value Database
- [ ] **Project 076:** Database Indexing System
- [ ] **Project 077:** Simple Query Language
- [ ] **Project 078:** Database Transactions
- [ ] **Project 079:** Database Backup/Restore
- [ ] **Project 080:** Database Replication

### Security (Projects 081-090)

- [ ] **Project 081:** Basic Authentication System
- [ ] **Project 082:** Web Session Management
- [ ] **Project 083:** HTTPS Web Server
- [ ] **Project 084:** SSL Certificate Manager
- [ ] **Project 085:** BLE Security
- [ ] **Project 086:** Encrypted File System
- [ ] **Project 087:** Digitally Signed OTA
- [ ] **Project 088:** Security Audit System
- [ ] **Project 089:** Simple Network Firewall
- [ ] **Project 090:** API Rate Limiting

### MQTT and Mesh Networks (Projects 091-100)

- [ ] **Project 091:** Secure MQTT Client
- [ ] **Project 092:** MQTT LED Control
- [ ] **Project 093:** MQTT Sensor Publishing
- [ ] **Project 094:** MQTT to BLE Bridge
- [ ] **Project 095:** ESP-MESH Basics
- [ ] **Project 096:** Mesh Message Routing
- [ ] **Project 097:** Mesh Service Discovery
- [ ] **Project 098:** Mesh Load Balancing
- [ ] **Project 099:** Fault Tolerant Mesh
- [ ] **Project 100:** Complete IoT Platform 🎉

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
