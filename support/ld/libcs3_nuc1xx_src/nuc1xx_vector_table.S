/* NUC1xx vector table */

	.section	".cs3.interrupt_vector"

	.globl	__cs3_nuc1xx_vector_table
	.type	__cs3_nuc1xx_vector_table, %object

__cs3_nuc1xx_vector_table:
/* CM3 core interrupts */
	.long	__cs3_stack
	.long	__cs3_reset
	.long	__exc_nmi
	.long	__exc_hardfault
	.long	__nuc1xxreservedexception4
    .long	__nuc1xxreservedexception5
    .long	__nuc1xxreservedexception6
    .long	__nuc1xxreservedexception7
    .long	__nuc1xxreservedexception8
    .long	__nuc1xxreservedexception9
    .long	__nuc1xxreservedexception10
	.long	__exc_svc
	.long	__nuc1xxreservedexception12
    .long	__nuc1xxreservedexception13
	.long	__exc_pendsv
	.long	__exc_systick
/* Peripheral interrupts */
	.long	__irq_bod_out
	.long	__irq_wdt_int
	.long	__irq_eint0
	.long	__irq_eint1
	.long	__irq_gpab_int
	.long	__irq_gpcde_int
	.long	__irq_pwma_int
	.long	__irq_pwmb_int
	.long	__irq_tmr0_int
	.long	__irq_tmr1_int
	.long	__irq_tmr2_int
	.long	__irq_tmr3_int
	.long	__irq_uart02_int
	.long	__irq_uart1_int
	.long	__irq_spi0_int
	.long	__irq_spi1_int
	.long	__irq_spi2_int
	.long	__irq_spi3_int
	.long	__irq_i2c0_int
	.long	__irq_i2c1_int
	.long	__nuc1xxreservedvector20
    .long	__nuc1xxreservedvector21
    .long	__nuc1xxreservedvector22
	.long	__irq_usb_int
	.long	__irq_ps2_int
	.long	__irq_acmp_int
	.long	__irq_pdma_int
	.long	__irq_i2s_int
	.long	__irq_pwrwu_int
	.long	__irq_adc_int
    .long	__nuc1xxreservedvector30
	.long	__irq_rtc_int

	.size	__cs3_nuc1xx_vector_table, . - __cs3_nuc1xx_vector_table
