/**
 *  @brief General STM32 specific definitions
 */

#ifndef _STM32_H_
#define _STM32_H_


#ifdef STM32F1xx
	#ifdef STM32_MEDIUM_DENSITY
		#define PCLK1   36000000U
		#define PCLK2   72000000U
		#define NR_INTERRUPTS 43
	#else
		#ifdef STM32_HIGH_DENSITY
			#define PCLK1   36000000U
			#define PCLK2   72000000U
			#define NR_INTERRUPTS 60
		#else
			#error "No STM32 board type defined!"
		#endif
	#endif
#else
	#ifdef STM32F2xx
	#else
		#error "No STM32 board type defined!"
	#endif
#endif

#endif

