# MSX Mega Adapter
This is a quick and easy version of the [JoyMega](https://www.msx.org/wiki/JoyMega) for the MSX-line of computers, I believe they were originally a design by [FRS](http://frs.badcoffee.info/hardware/joymega-en.html) as he did a very detailed writeup of its development over various revisions. Instead of going by his latest revisions as a starting point, this was instead created to be easily built using the kind of parts I already had laying around the house (mostly from ebay and AliExpress). Functionally it remains the same, just easier to build for us novices to all things that have yet to be soldered together.

![Spectravideo 738 System](https://github.com/tebl/MSX-Mega-Adapter/raw/main/gallery/2021-03-24%2022.07.44.jpg)

# 1> Building the adapter
Building the unit assumes you have at least minor experience when it comes to soldering things together, mainly being able to figure out which parts to not touch and how not to set your table on fire. What I recommended is that you at least have a soldering station with adjustable temperature when getting started, 60/40 solder tin if that stuff is still available where you live.

With the equipment sorted, let's take a step back and focus on what's important in this day and age - shopping. Head on over to the [BOM](#3-bom)-section for some basuc information on what you need, with sites such as ebay, AliExpress, Wish etc you'll mostly need to treat these as a starting point for what to put into the search engine. By checking out the gallery images, you should be able to discern which you'll need. Considering the delivery times to expect from China, I usually order one of each when in doubt - it should be cheap enough and I'll find a use for them sooner or later.

## 1.1> Soldering it together
The construction of this unit should be straight-forward, observe the direction of the diodes and solder those in - matching the stripes on the board to the ones on the diodes themselves. Then do the resistors and capacitors, followed by the DIP sockets - taking care to match the silkscreen indication for where the first pin should go (the indent). Skipping sockets is strictly not recommended, unless you happen to know that the chips came from reliable sources.

![Work in progress](https://github.com/tebl/MSX-Mega-Adapter/raw/main/gallery/2020-12-16%2001.24.39.jpg)

Save the large DB9 connectors for last, mainly because it'll be a bit cumbersome with those things in the way. When ready, ensure that you use the male connector on the side marked Sega Mega Drive and the female on on the MSX-side.

In the picture I've chosen to just unscrew and remove the metal shielding, I find that on some vintage systems the ports are very tight to the extent that it might split the plastic (plastic might have gone brittle over the years) - if it feels loose when plugged into the machine then you'll need to have the shielding in place. One problem is that the mounting screws holding the machine will get in the way, so we'll need to figure out something else here. One option is to simply superglue the shield into place, using solder to fill the hole where the screw would usually go or just to find some M3 flat head screws and use those instead.

![Completed unit](https://github.com/tebl/MSX-Mega-Adapter/raw/main/gallery/2020-12-21%2002.17.32.jpg)

For your final trick, insert the single IC into the socket - matching up the indent in the socket and silkscreen markings with the indent on the actual IC. Inserting it the wrong way will more than likely require purchasing another one. When satisfied with the results, go forward and test it on your least favourite MSX-computer (just to be safe). As with all things that includes active circuitry, never plug or unplug them while the computer is powered on.

## 1.2> Testing it out
This is the step where things start getting complicated, mostly because there are so many titles that don't really support more than a single button. Testing out that specific button should be easy then, but we'll need to test out the rest of them as well.

![Adapter plugged in](https://github.com/tebl/MSX-Mega-Adapter/raw/main/gallery/2021-03-24%2022.07.33.jpg)

Thankfully, there is a software package available so that you can do this - [HIDTEST](https://msxhub.com/HIDTEST). You need a disk drive to be able to load this up, I used an external Gotek drive with mine to copy it over to a physical floppy (needed [MSX Disk-Manager](https://msxhub.com/HIDTEST) to get the files into a blank disk image first). If all goes well, it should automatically detect that you've connected a Sega Mega Drive controller and you test each button separately (all of them should be available to you).

![MSX HID Tester](https://github.com/tebl/MSX-Mega-Adapter/raw/main/gallery/2021-03-25%2001.41.46.jpg)

# 2> Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/MSX-Mega-Adapter/blob/master/export/MSX%20Mega%20Adapter.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# 3> BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress. By looking around you could probably find a seller with free shipping, but plan well in advance as 3-4 weeks delivery times is to be considered on the *faster* side of things.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files          |     1 |
| C1           | 100nF ceramic capacitor (5mm)         |     1 |
| D1,D2        | 1n5711 diode (DO-35)                  |     2 |
| J1           | Female DB9 right-angle connector      |     1 |
| J2           | Male DB9 right-angle connector        |     1 |
| U1           | 74HCT04 (DIP-14)                      |     1 |
