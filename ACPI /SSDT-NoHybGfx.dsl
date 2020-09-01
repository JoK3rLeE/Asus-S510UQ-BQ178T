/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASL9Giu9E.aml, Tue Sep  1 10:41:12 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000137 (311)
 *     Revision         0x02
 *     Checksum         0xA5
 *     OEM ID           "joker"
 *     OEM Table ID     "NoHybGfx"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "joker", "NoHybGfx", 0x00000000)
{
    External (_SB_.PCI0.RP01.PEGP._DSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PEGP._PS3, MethodObj)    // 0 Arguments (from opcode)

    Device (PCI0.RP01.PEGP)
    {
        Name (_HID, "RP10000")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                If (LAnd (CondRefOf (\_SB.PCI0.RP01.PEGP._DSM), CondRefOf (\_SB.PCI0.RP01.PEGP._PS3)))
                {
                    \_SB.PCI0.RP01.PEGP._DSM (ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0"), 0x0100, 0x1A, Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x03                         
                        })
                    \_SB.PCI0.RP01.PEGP._PS3 ()
                }
            }
            Else
            {
            }
        }
    }
}

