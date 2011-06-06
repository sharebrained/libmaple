/* NUC1xx ISR weak declarations */

	.thumb

/* Default handler for all non-overridden interrupts and exceptions */
	.globl	__default_handler
	.type	__default_handler, %function

__default_handler:
	b .

	.weak	__exc_nmi
	.globl	__exc_nmi
	.set	__exc_nmi, __default_handler
	.weak	__exc_hardfault
	.globl	__exc_hardfault
	.set	__exc_hardfault, __default_handler
	.weak	__nuc1xxreservedexception4
	.globl	__nuc1xxreservedexception4
	.set	__nuc1xxreservedexception4, __default_handler
	.weak	__nuc1xxreservedexception5
	.globl	__nuc1xxreservedexception5
	.set	__nuc1xxreservedexception5, __default_handler
	.weak	__nuc1xxreservedexception6
	.globl	__nuc1xxreservedexception6
	.set	__nuc1xxreservedexception6, __default_handler
	.weak	__nuc1xxreservedexception7
	.globl	__nuc1xxreservedexception7
	.set	__nuc1xxreservedexception7, __default_handler
	.weak	__nuc1xxreservedexception8
	.globl	__nuc1xxreservedexception8
	.set	__nuc1xxreservedexception8, __default_handler
	.weak	__nuc1xxreservedexception9
	.globl	__nuc1xxreservedexception9
	.set	__nuc1xxreservedexception9, __default_handler
	.weak	__nuc1xxreservedexception10
	.globl	__nuc1xxreservedexception10
	.set	__nuc1xxreservedexception10, __default_handler
	.weak	__exc_svc
	.globl	__exc_svc
	.set	__exc_svc, __default_handler
	.weak	__nuc1xxreservedexception12
	.globl	__nuc1xxreservedexception12
	.set	__nuc1xxreservedexception12, __default_handler
	.weak	__nuc1xxreservedexception13
	.globl	__nuc1xxreservedexception13
	.set	__nuc1xxreservedexception13, __default_handler
	.weak	__exc_pendsv
	.globl	__exc_pendsv
	.set	__exc_pendsv, __default_handler
	.weak	__exc_systick
	.globl	__exc_systick
	.set	__exc_systick, __default_handler
	.weak	__irq_bod_out
	.globl	__irq_bod_out
	.set	__irq_bod_out, __default_handler
	.weak	__irq_wdt_int
	.globl	__irq_wdt_int
	.set	__irq_wdt_int, __default_handler
    .weak	__irq_eint0
    .globl	__irq_eint0
    .set	__irq_eint0, __default_handler
    .weak	__irq_eint1
    .globl	__irq_eint1
    .set	__irq_eint1, __default_handler
    .weak	__irq_gpab_int
    .globl	__irq_gpab_int
    .set	__irq_gpab_int, __default_handler
    .weak	__irq_gpcde_int
    .globl	__irq_gpcde_int
    .set	__irq_gpcde_int, __default_handler
    .weak	__irq_pwma_int
    .globl	__irq_pwma_int
    .set	__irq_pwma_int, __default_handler
    .weak	__irq_pwmb_int
    .globl	__irq_pwmb_int
    .set	__irq_pwmb_int, __default_handler
    .weak	__irq_tmr0_int
    .globl	__irq_tmr0_int
    .set	__irq_tmr0_int, __default_handler
    .weak	__irq_tmr1_int
    .globl	__irq_tmr1_int
    .set	__irq_tmr1_int, __default_handler
    .weak	__irq_tmr2_int
    .globl	__irq_tmr2_int
    .set	__irq_tmr2_int, __default_handler
    .weak	__irq_tmr3_int
    .globl	__irq_tmr3_int
    .set	__irq_tmr3_int, __default_handler
    .weak	__irq_uart02_int
    .globl	__irq_uart02_int
    .set	__irq_uart02_int, __default_handler
    .weak	__irq_uart1_int
    .globl	__irq_uart1_int
    .set	__irq_uart1_int, __default_handler
    .weak	__irq_spi0_int
    .globl	__irq_spi0_int
    .set	__irq_spi0_int, __default_handler
    .weak	__irq_spi1_int
    .globl	__irq_spi1_int
    .set	__irq_spi1_int, __default_handler
    .weak	__irq_spi2_int
    .globl	__irq_spi2_int
    .set	__irq_spi2_int, __default_handler
    .weak	__irq_spi3_int
    .globl	__irq_spi3_int
    .set	__irq_spi3_int, __default_handler
    .weak	__irq_i2c0_int
    .globl	__irq_i2c0_int
    .set	__irq_i2c0_int, __default_handler
    .weak	__irq_i2c1_int
    .globl	__irq_i2c1_int
    .set	__irq_i2c1_int, __default_handler
    .weak	__nuc1xxreservedvector20
    .globl	__nuc1xxreservedvector20
    .set	__nuc1xxreservedvector20, __default_handler
    .weak	__nuc1xxreservedvector21
    .globl	__nuc1xxreservedvector21
    .set	__nuc1xxreservedvector21, __default_handler
    .weak	__nuc1xxreservedvector22
    .globl	__nuc1xxreservedvector22
    .set	__nuc1xxreservedvector22, __default_handler
    .weak	__irq_usb_int
    .globl	__irq_usb_int
    .set	__irq_usb_int, __default_handler
    .weak	__irq_ps2_int
    .globl	__irq_ps2_int
    .set	__irq_ps2_int, __default_handler
    .weak	__irq_acmp_int
    .globl	__irq_acmp_int
    .set	__irq_acmp_int, __default_handler
    .weak	__irq_pdma_int
    .globl	__irq_pdma_int
    .set	__irq_pdma_int, __default_handler
    .weak	__irq_i2s_int
    .globl	__irq_i2s_int
    .set	__irq_i2s_int, __default_handler
    .weak	__irq_pwrwu_int
    .globl	__irq_pwrwu_int
    .set	__irq_pwrwu_int, __default_handler
    .weak	__irq_adc_int
    .globl	__irq_adc_int
    .set	__irq_adc_int, __default_handler
    .weak	__nuc1xxreservedvector30
    .globl	__nuc1xxreservedvector30
    .set	__nuc1xxreservedvector30, __default_handler
    .weak	__irq_rtc_int
    .globl	__irq_rtc_int
    .set	__irq_rtc_int, __default_handler
