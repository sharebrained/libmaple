# setup environment

TARGET_ARCH = -mcpu=cortex-m0 -mthumb -march=armv6-m

CC = arm-none-eabi-gcc
CFLAGS = 

AS = $(CC) -x assembler-with-cpp -c 
ASFLAGS = $(TARGET_ARCH)

AR = arm-none-eabi-ar
ARFLAGS = cr

LIB_OBJS = nuc1xx_vector_table.o nuc1xx_isrs.o start.o start_c.o

help:
	@echo "Targets:"
	@echo "\t nuc1xx: one and only variant (at present) of the NUC1xx line here."

.PHONY: help nuc1xx

nuc1xx: $(LIB_OBJS)
	$(AR) $(ARFLAGS) libcs3_nuc1xx.a $(LIB_OBJS)
	rm -f $(LIB_OBJS)

# clean
.PHONY: clean
clean:
	-rm -f $(LIB_OBJS) *.a
