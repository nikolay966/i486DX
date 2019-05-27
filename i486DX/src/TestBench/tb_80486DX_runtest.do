SetActiveLib -work
#Compiling UUT module design files

comp -include "$DSN\src\TestBench\tb_80486DX.v"
asim tb_80486DX_v

wave
#wave -noreg POR
#wave -noreg Clk
wave -noreg ClkEn
#wave -noreg MCLR
#wave -noreg T0CKI
#wave -noreg WDTE
wave -noreg PC
#wave -noreg ROM
#wave -noreg WE_TRISA
#wave -noreg WE_TRISB
#wave -noreg WE_TRISC
#wave -noreg WE_PORTA
#wave -noreg WE_PORTB
#wave -noreg WE_PORTC
#wave -noreg RE_PORTA
#wave -noreg RE_PORTB
#wave -noreg RE_PORTC
#wave -noreg IO_DO
#wave -noreg IO_DI
#wave -noreg Rst
wave -noreg IR	 
wave -noreg OPTION
#wave -noreg dIR
wave -noreg ALU_Op
wave -noreg KI
#wave -noreg Err
wave -noreg Skip
wave -noreg TOS
#wave -noreg NOS
wave -noreg W
wave -noreg FA
wave -noreg DO
wave -noreg DI
#wave -noreg TMR0
wave -noreg FSR
#wave -noreg STATUS
#wave -noreg T0CKI_Pls
#wave -noreg WDTClr
wave -noreg WDT
#wave -noreg WDT_TC
#wave -noreg WDT_TO
wave -noreg PSCntr
#wave -noreg PSC_Pls

run

#End simulation macro
