### Simple Mapping Application that subscribes to a MQTT broker and displays the coordinates on a map.

### Pre-requisite:

#### Install Golang if not installed
https://dl.google.com/go/go1.9.2.windows-amd64.msi

#### Install Erlang if not installed
http://erlang.org/download/otp_win64_20.2.exe

#### Install MQTTT Broker if not installed
https://dl.bintray.com/rabbitmq/all/rabbitmq-server/3.7.2/rabbitmq-server-3.7.2.exe

#### Start the MQTT Broker; if using RabbitMQ refer to the following links to setup MQTT and Management Console
https://www.rabbitmq.com/mqtt.html
https://www.rabbitmq.com/management.html

### Quickstart:
#### Open Powershell and run `./build.ps1`
#### Execute `goMapp.exe` and verify it connects to RabbitMQ (refer to Management Console)
#### Open `PlotGPS.html` with Chrome
#### Msg Payload Format: `<Device_ID>,<Latitude>,<Longitude>`; Use any MQTT client to test the Map App.

