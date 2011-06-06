/*
 * Linker script for NUC120.
 * NUC120 medium density chip linker script for use with
 * maple bootloader. Loads to flash.
 */

/*
 * Define memory spaces.
 */
MEMORY
{
  ram (rwx) : ORIGIN = 0x20000000, LENGTH = 16K
  rom (rx)  : ORIGIN = 0x00000000, LENGTH = 128K
}

/*
 * Use medium density device vector table
 */
GROUP(libcs3_nuc1xx.a)

REGION_ALIAS("REGION_TEXT", rom);
REGION_ALIAS("REGION_DATA", ram);
REGION_ALIAS("REGION_BSS", ram);

/*
 * Define the rest of the sections
 */
INCLUDE common_nuc1xx_rom.inc
