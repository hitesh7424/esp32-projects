$projects = @(
"Hello World LED","Serial Hello World","Serial Command LED","Boot Button Control",
"Button Debouncing","LED Pattern Generator","Serial Pattern Control","Simple EEPROM Settings",
"RTC Memory Storage","Deep Sleep with Timer","Touch Wakeup","Multi-Source Wakeup",
"Wakeup Reason Detection","Sleep Statistics Logger","Power Consumption Monitor","Internal Temperature Monitor",
"Temperature Data Logger","Serial Data Plotter","Hall Effect Sensor","Magnetic Field Monitor",
"WiFi Scanner","Basic WiFi Connection","WiFi Connection Manager","WiFi Auto-Reconnect",
"WiFi Signal Monitor","Basic Web Server","Web LED Controller","Web Pattern Controller",
"Async Web Server","SPIFFS Web Server","WebSocket LED Control","Real-Time Sensor Web",
"BLE Server Basics","BLE LED Service","BLE Sensor Service","BLE Pattern Service",
"BLE to WiFi Bridge","Basic OTA Update","Web-Based OTA","Secure OTA Updates",
"Dual Core Basics","Inter-Core Communication","Dual Core Sensor Reading","Core-Specific Web Server",
"FreeRTOS Task Priorities","Resource Semaphores","Inter-Task Queues","Task Event Groups",
"FreeRTOS Software Timers","Timer-Based System","Watchdog Timer","Watchdog Recovery System",
"Brownout Detection","Voltage Monitoring","Dynamic Memory Manager","Memory Usage Monitor",
"Heap Fragmentation Analysis","Pool-Based Memory Allocator","Simple Garbage Collector","Memory Leak Detector",
"SPIFFS File Explorer","Basic File Operations","JSON Configuration System","File-Based Data Logger",
"Log File Rotation","Simple File Compression","LittleFS Migration","Flash Wear Monitoring",
"Configuration Backup System","Simple Version Control","Web-Based File Manager","Web File Upload",
"Secure File Download","Local File Sharing Server","Simple Key-Value Database","Database Indexing System",
"Simple Query Language","Database Transactions","Database Backup/Restore","Database Replication",
"Basic Authentication System","Web Session Management","HTTPS Web Server","SSL Certificate Manager",
"BLE Security","Encrypted File System","Digitally Signed OTA","Security Audit System",
"Simple Network Firewall","API Rate Limiting","Secure MQTT Client","MQTT LED Control",
"MQTT Sensor Publishing","MQTT to BLE Bridge","ESP-MESH Basics","Mesh Message Routing",
"Mesh Service Discovery","Mesh Load Balancing","Fault Tolerant Mesh","Complete IoT Platform"
)

$names = @(
"hello_world_led","serial_hello_world","serial_command_led","boot_button_control",
"button_debouncing","led_pattern_generator","serial_pattern_control","simple_eeprom_settings",
"rtc_memory_storage","deep_sleep_with_timer","touch_wakeup","multi_source_wakeup",
"wakeup_reason_detection","sleep_statistics_logger","power_consumption_monitor","internal_temperature_monitor",
"temperature_data_logger","serial_data_plotter","hall_effect_sensor","magnetic_field_monitor",
"wifi_scanner","basic_wifi_connection","wifi_connection_manager","wifi_auto_reconnect",
"wifi_signal_monitor","basic_web_server","web_led_controller","web_pattern_controller",
"async_web_server","spiffs_web_server","websocket_led_control","real_time_sensor_web",
"ble_server_basics","ble_led_service","ble_sensor_service","ble_pattern_service",
"ble_to_wifi_bridge","basic_ota_update","web_based_ota","secure_ota_updates",
"dual_core_basics","inter_core_communication","dual_core_sensor_reading","core_specific_web_server",
"freertos_task_priorities","resource_semaphores","inter_task_queues","task_event_groups",
"freertos_software_timers","timer_based_system","watchdog_timer","watchdog_recovery_system",
"brownout_detection","voltage_monitoring","dynamic_memory_manager","memory_usage_monitor",
"heap_fragmentation_analysis","pool_based_memory_allocator","simple_garbage_collector","memory_leak_detector",
"spiffs_file_explorer","basic_file_operations","json_configuration_system","file_based_data_logger",
"log_file_rotation","simple_file_compression","littlefs_migration","flash_wear_monitoring",
"configuration_backup_system","simple_version_control","web_based_file_manager","web_file_upload",
"secure_file_download","local_file_sharing_server","simple_key_value_database","database_indexing_system",
"simple_query_language","database_transactions","database_backup_restore","database_replication",
"basic_authentication_system","web_session_management","https_web_server","ssl_certificate_manager",
"ble_security","encrypted_file_system","digitally_signed_ota","security_audit_system",
"simple_network_firewall","api_rate_limiting","secure_mqtt_client","mqtt_led_control",
"mqtt_sensor_publishing","mqtt_to_ble_bridge","esp_mesh_basics","mesh_message_routing",
"mesh_service_discovery","mesh_load_balancing","fault_tolerant_mesh","complete_iot_platform"
)

for($i=1; $i -le 100; $i++) {
    $num = $i.ToString("D2")
    $projectName = $projects[$i-1]
    $folderName = $names[$i-1]
    
    $content = "#include <Arduino.h>`n`n"
    $content += "// Project ${i}: ${projectName}`n"
    $content += "// Description: ${projectName}`n`n"
    $content += "void setup() {`n"
    $content += "  Serial.begin(115200);`n"
    $content += "  Serial.println(`"Project ${i}: ${projectName}`");`n`n"
    $content += "  // TODO: Add your setup code here`n"
    $content += "}`n`n"
    $content += "void loop() {`n"
    $content += "  // TODO: Add your main code here`n`n"
    $content += "  delay(1000);`n"
    $content += "}"
    
    $path = "src\project_$($num)_$folderName\main.cpp"
    Set-Content -Path $path -Value $content
    if($i % 10 -eq 0) {
        Write-Host "Created $i/100 files..."
    }
}

Write-Host "Successfully created all 100 main.cpp files!"
