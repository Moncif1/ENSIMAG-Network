################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2.c \
C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_humidity.c \
C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_pressure.c \
C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_temperature.c 

OBJS += \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2.o \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_humidity.o \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_pressure.o \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_temperature.o 

C_DEPS += \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2.d \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_humidity.d \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_pressure.d \
./Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_temperature.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2.o: C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../../inc -I../../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../../Middlewares/Third_Party/Lora/Crypto -I../../../../../../../../../Middlewares/Third_Party/Lora/Mac -I../../../../../../../../../Middlewares/Third_Party/Lora/Phy -I../../../../../../../../../Middlewares/Third_Party/Lora/Utilities -I../../../../../../../../../Middlewares/Third_Party/Lora/Core -I../../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../../Drivers/BSP/Components/sx1272 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../../Drivers/BSP/sx1272mb2das -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_humidity.o: C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_humidity.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../../inc -I../../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../../Middlewares/Third_Party/Lora/Crypto -I../../../../../../../../../Middlewares/Third_Party/Lora/Mac -I../../../../../../../../../Middlewares/Third_Party/Lora/Phy -I../../../../../../../../../Middlewares/Third_Party/Lora/Utilities -I../../../../../../../../../Middlewares/Third_Party/Lora/Core -I../../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../../Drivers/BSP/Components/sx1272 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../../Drivers/BSP/sx1272mb2das -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_humidity.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_pressure.o: C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_pressure.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../../inc -I../../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../../Middlewares/Third_Party/Lora/Crypto -I../../../../../../../../../Middlewares/Third_Party/Lora/Mac -I../../../../../../../../../Middlewares/Third_Party/Lora/Phy -I../../../../../../../../../Middlewares/Third_Party/Lora/Utilities -I../../../../../../../../../Middlewares/Third_Party/Lora/Core -I../../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../../Drivers/BSP/Components/sx1272 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../../Drivers/BSP/sx1272mb2das -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_pressure.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_temperature.o: C:/Users/TOUBOUH/STM32CubeIDE/workspace_1.1.0/st-lrwan-master/Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_temperature.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DREGION_EU868 -c -I../../../../inc -I../../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../../Middlewares/Third_Party/Lora/Crypto -I../../../../../../../../../Middlewares/Third_Party/Lora/Mac -I../../../../../../../../../Middlewares/Third_Party/Lora/Phy -I../../../../../../../../../Middlewares/Third_Party/Lora/Utilities -I../../../../../../../../../Middlewares/Third_Party/Lora/Core -I../../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../../Drivers/BSP/Components/sx1272 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A1 -I../../../../../../../../../Drivers/BSP/X_NUCLEO_IKS01A2 -I../../../../../../../../../Drivers/BSP/sx1272mb2das -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X_NUCLEO_IKS01A2/x_nucleo_iks01a2_temperature.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

