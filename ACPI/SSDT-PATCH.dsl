/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLu02HxC.aml, Mon Sep 14 03:29:26 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000552 (1362)
 *     Revision         0x02
 *     Checksum         0x74
 *     OEM ID           "hack"
 *     OEM Table ID     "patch"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200528 (538969384)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "patch", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ECPU, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.ST83, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ST98, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.TACH, MethodObj)    // 1 Arguments
    External (XPRW, MethodObj)    // 2 Arguments

    If (_OSI ("Darwin"))
    {
        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
        }

        Method (GPRW, 2, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                If ((0x6D == Arg0))
                {
                    Return (Package (0x02)
                    {
                        0x6D, 
                        Zero
                    })
                }
            }

            Return (XPRW (Arg0, Arg1))
        }

        Device (ANKD)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_HID, "ANKD0000")  // _HID: Hardware ID
            Name (UCFC, One)
        }

        Device (SMCD)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_HID, "FAN00000")  // _HID: Hardware ID
            Name (TACH, Package (0x02)
            {
                "System Fan", 
                "FAN0"
            })
            Name (TEMP, Package (0x02)
            {
                "CPU Heatsink", 
                "TCPU"
            })
            Method (FAN0, 0, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.ST83 (Zero)
                    If ((Local0 == 0xFF))
                    {
                        Return (Local0)
                    }

                    Local0 = \_SB.PCI0.LPCB.EC0.TACH (Zero)
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (TCPU, 0, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.ECPU /* External reference */
                    Local1 = 0x3C
                    If ((Local0 < 0x80))
                    {
                        Local1 = Local0
                    }
                }
                Else
                {
                    Local1 = Zero
                }

                Return (Local1)
            }

            Name (FTA1, Package (0x16)
            {
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0xFF
            })
            Name (FTA2, Package (0x16)
            {
                Zero, 
                0x0A, 
                0x14, 
                0x1E, 
                0x28, 
                0x32, 
                0x3C, 
                0x46, 
                0x50, 
                0x5A, 
                0x64, 
                0x6E, 
                0x78, 
                0x82, 
                0x8C, 
                0xA0, 
                0xB9, 
                0xCD, 
                0xE1, 
                0xF5, 
                0xFA, 
                0xFF
            })
            Name (FCTU, 0x02)
            Name (FCTD, 0x05)
            Name (FHST, Buffer (0x16)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00               // ......
            })
            Name (FIDX, Zero)
            Name (FNUM, Zero)
            Name (FSUM, Zero)
            Name (FLST, 0xFF)
            Name (FCNT, Zero)
            Method (FCPU, 0, NotSerialized)
            {
                If ((\ANKD.UCFC == Zero))
                {
                    Return (Zero)
                }

                If (!\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Return (Zero)
                }

                Local5 = \_SB.PCI0.LPCB.EC0.ECPU /* External reference */
                If ((Local5 < 0x80))
                {
                    Local0 = Local5
                }
                Else
                {
                    Local0 = 0x3C
                }

                Local1 = (Local0 + FSUM) /* \SMCD.FSUM */
                Local2 = FIDX /* \SMCD.FIDX */
                Local1 -= DerefOf (FHST [Local2])
                FHST [Local2] = Local0
                FSUM = Local1
                Local2++
                If ((Local2 >= SizeOf (FHST)))
                {
                    Local2 = Zero
                }

                FIDX = Local2
                Local2 = FNUM /* \SMCD.FNUM */
                If ((Local2 != SizeOf (FHST)))
                {
                    Local2++
                    FNUM = Local2
                }

                Local0 = (Local1 / Local2)
                If ((Local0 > 0xFF))
                {
                    Local0 = 0xFF
                }

                Local2 = Match (FTA1, MGE, Local0, MTR, Zero, Zero)
                If ((Local2 > FLST))
                {
                    Local1 = (Local2 - FLST) /* \SMCD.FLST */
                    Local4 = FCTU /* \SMCD.FCTU */
                }
                Else
                {
                    Local1 = (FLST - Local2)
                    Local4 = FCTD /* \SMCD.FCTD */
                }

                If (!Local1)
                {
                    FCNT = Zero
                }
                Else
                {
                    Local3 = FCNT /* \SMCD.FCNT */
                    FCNT++
                    Local1 = (Local4 / Local1)
                    If ((Local3 >= Local1))
                    {
                        FLST = Local2
                        \_SB.PCI0.LPCB.EC0.ST98 (DerefOf (FTA2 [Local2]))
                        FCNT = Zero
                    }
                }

                Return (One)
            }
        }

        Device (MEM2)
        {
            Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x20000000,         // Address Base
                    0x00200000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x40000000,         // Address Base
                    0x00200000,         // Address Length
                    )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS) /* \MEM2.CRS_ */
            }

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
        }
    }

    Scope (\_SB)
    {
        Device (USBX)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (!Arg2)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x08)
                {
                    "kUSBSleepPowerSupply", 
                    0x13EC, 
                    "kUSBSleepPortCurrentLimit", 
                    0x0834, 
                    "kUSBWakePowerSupply", 
                    0x13EC, 
                    "kUSBWakePortCurrentLimit", 
                    0x0834
                })
            }
        }
    }
}

