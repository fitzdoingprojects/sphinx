# sphinx
Sphinx

## Design Requirements
* Powered from 12V, last minimum one night on charge
* 24 LED Buttons (2 sets of 12)
* Audio Playback with Amplified Sound
* Water and Dust Resistant

## Major Components
* MCU - Teensy 3.6
* Buttons - Momentary Metal Push Buttons
* Sound - Speakers, (amplifier?), Sound Playback Controller
* Power - 12V Battery, step-down converters
* Enclosures - Dust/Water Proof, either acrylic or wood
* Cabling - ???

## Questions
* Buttons are momentary? Size requirements? LED color?
* Is there already a battery to use?
* Are there already speakers to use?
* How far are buttons from main controller?
* How far apart are buttons from each other?
* What type of mounting structure is available for main controller?
* Should we bring back-ups of components, if so which ones and how many?


## Design Choices
* Exact button type (see BOM)
* Cabling
	** Should each button have a direct wire back to main controller, or should the main controller route to each fin and then seprate wiring to each button.
	** Use pre-made cables (e.g ethernet cable rj45 to each button, or Parallel Port IEEE 1284 cable to each fin), or custom made cables?
* Speakers - either self powered or amplifer plus unpowered speakers. How loud? Full range, or additional subwoofer?
* Power 
	**12V battery, what size? 
	** How to charge?
* Enclosure
	** What type of material
	** How to mount

