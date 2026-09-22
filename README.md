#include <iostream>
#include <string>
using namespace std;

// Class representing a sensor
class Sensor {
    string type;
    float value;
public:
    Sensor(string t, float v) : type(t), value(v) {}
    void display() {
        cout << "Sensor Type: " << type << " | Value: " << value << endl;
    }
};

// Class representing a Smart Agriculture Device
class SmartAgriDevice {
    string deviceName;
    Sensor soilMoisture;
    Sensor temperature;
public:
    SmartAgriDevice(string name, float moisture, float temp)
        : deviceName(name), soilMoisture("Soil Moisture", moisture), temperature("Temperature", temp) {}

    void showStatus() {
        cout << "Device: " << deviceName << endl;
        soilMoisture.display();
        temperature.display();
    }
};

int main() {
    SmartAgriDevice device("AgriMonitor-01", 45.6, 28.3);
    device.showStatus();
    return 0;
}
