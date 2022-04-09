# Overview
Many years back we purchased two twin size Leggett & Platt adjustable bed foundations that were supposed to work in tandem to "adjust" a king size mattress. Unfortunately, they wre never consistent. 

The driver/controllers for each foundation used some RF comms between the two foundations and remotes that would move the two foundations in sync, and you wouldn't have half the mattress in a different configuration than the other half. The process to get the two foundation in synch was a bit cumbersome, having to press buttons in certain sequences on one while holding buttons on the other. Once they were in synch it worked great, until it didn't.

We were finding that after a short period of time the driver/controllers would lose sync with the other so when we would use the RF remote to adjust the bed, only half the bed would adjust. I would go through the process of synching the two again and shortly after they would lose their mind once again. We tried installing a new driver/controller, swapping driver/controllers, nothing would provide an experience that would last. Eventually I gave up and said, I could make something that would work consistently. Welcome to this project.

# Details
When going into this project my gaols were a system that I could control via Wifi, and that matches the connectors on the existing hardware so I did not have to cut cables. For the controller portion I landed on a Pi Zero W (this was before there was a shortage). The Pi would serve up a web page in Python that would then send signals to two drivers, one attached to each bed foundation. The drivers would be dumb devices that simply took discrete inputs and would turn replays on and off. The drivers also had to be responsible for stopping when limit switches were tripped.

## Bed Driver
<image src="images/driver_board.jpg" width="40%">&nbsp;&nbsp;&nbsp;&nbsp;
<image src="images/board_box.jpg" width="40%">

The driver takes discrete inputs via a RJ45 input, that feed into a couple logic devices to prevent potentially damaging configurations, and control 4 relays. Overall I tried to keep this board as basic a possible.

## PI RJ45 Interface
The purpose of this board is two provide a connection between the RJ45 cables carrying the discrete signals and the PI's GPIO.

## UI
<image src="images/ui.jpg" width="30%">

I want to start this one with, I am NOT a good UI designer. I shoot for functionality and typically stop there. The UI is served up by bottle. The Python back end takes the inputs from the UI and drives the Pi's GPIO's. It also has a state machine to determine when a limit has been tripped based on feedback from the motor.

# Installation

```
systemctl link /home/pi/lp_pi_driver/bed_ctl.service

systemctl enable bed_ctl.service

systemctl start bed_ctl.service
```