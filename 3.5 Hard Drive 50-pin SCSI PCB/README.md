<img src="docs/3.5_Hard_Drive_50-pin_SCSI_ED_100_v1.png" alt="3.5 Hard Drive 50-pin SCSI ED 100 v1.0" />

# 3.5" Hard Drive 50-pin SCSI PCB

This reference design is for a 3.5" hard drive 50-pin SCSI PCB with standard spacing for the power and SCSI connectors.

The standard spacing allows the use of the special hard drive connector used on some models of the Macintosh like the Perform/LC 520, 550 and 575.  

There are four different reference PCBs to suite the needs of various projects:



- 3.5" Hard Drive 50-pin SCSI ED

- 3.5" Hard Drive 50-pin SCSI TH

- 3.5" Hard Drive 50-pin SCSI ED 100

- 3.5" Hard Drive 50-pin SCSI TH 100

  

The TH model uses through hole mounting of the connectors. The ED version uses edge/straddle mounting of the connectors. The 100 version of the boards are within the 100mm x 100mm max many PCB manufacturers put as the limit for cheap prices. 

**Note:** The shroud for the TH 50-pin connector will need to be removed and flipped after soldering the connector to the board. Alternatively you can use a connector with no shroud.

The mounting holes of the 3D printed PCB holder is based off of SFF-8301 Specification for Form Factor of 3.5" Disk Drives Rev 1.6 which is included in the docs folder.



## Todo

- Review and add 3D models for the pcb cases
- Add schematic symbols for the SCSI and power connectors



## Bill of Materials for EG Version

| Designator | Quantity | Product Number | Datasheet                                                    |
| ---------- | :------- | -------------- | ------------------------------------------------------------ |
| J1         | 1        | 350211-1       | https://www.molex.com/pdm_docs/sd/015244449_sd.pdf           |
| J2         | 1        | 302-S501       | http://www.on-shore.com/wp-content/uploads/2018/04/302-SXX1.pdf |



## Bill of Materials for TH Version

| Designator | Quantity | Product Number | Datasheet                                                    |
| ---------- | :------- | -------------- | ------------------------------------------------------------ |
| J1         | 1        | 30350-5002HB   | https://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf |
| J2         | 1        | 770846-1       | https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=770846&DocType=Customer+Drawing&DocLang=English |



## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>

<span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Reference Design Library</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/alxlab-zone66x/Reference_Design_Library/tree/main" property="cc:attributionName" rel="cc:attributionURL">Alexandre Marcoux</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.



## Community

For more great retro hardware projects and a great community check out:

[<img src="..\docs\tinker_different_sat_rev_600.png" alt="Tinker Different" style="float: left;" />](https://tinkerdifferent.com/)









Join us in #skunkworks on [Discord](https://discord.gg/GKcvtgU7P9) to help make retro solutions available to all.

[<img src="..\docs\discordbanner.png" alt="Discord Open Retro SCSI skunkworks" style="float: left;" />](https://discord.gg/GKcvtgU7P9)





