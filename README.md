# Custom Sega MegaDrive Cartridges

On this repo you will find schematics for SMD carts of various memory size. Each directory is dedicated to cart of given size.

## Current carts

- `512k` - 512 KByte cart based on 27c4001 chip. Home-etching friendly PCB design. Not tested!
- `1m_29f800` - 1 MByte cart based on 29f800 chip. Erasable/programmable using [ROMprg](https://github.com/tehKaiN/ROMprg) project.

## Ordering instructions

MegaDrive carts have thickness of 1.6mm.

## Creating new cart

When designing PCBs for new cart, the most safe way to get proper dimensions is to copy them from other carts. Some notes:

- maximum cart height is about 60mm,
- distance between mechanical holes is 70mm
- mechanical holes should have diameter of about 6,75mm - add about 1mm for electroplating.
- there should be no soldermask around edge connector pins.

After creating new design and checking if it works, you are encouraged to submit pull request to this repo with your design.

## License

I dunno if MPL2.0 fits hardware, but the idea is that you should share your modifications of schematics / board layout.