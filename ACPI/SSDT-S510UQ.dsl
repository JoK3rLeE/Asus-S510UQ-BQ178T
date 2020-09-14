/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLxIbtTJ.aml, Sun Sep 13 03:09:47 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000026B6 (9910)
 *     Revision         0x02
 *     Checksum         0x58
 *     OEM ID           "hack"
 *     OEM Table ID     "X510UQ"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200528 (538969384)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "X510UQ", 0x00000000)
{
    External (_SB_.ATKD, DeviceObj)
    External (_SB_.ATKD.XANE, MethodObj)    // 1 Arguments
    External (_SB_.ATKP, IntObj)
    External (_SB_.KBLV, FieldUnitObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.I2C1, DeviceObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.ACAP, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ADDR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.B0C3, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.B0DV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.B0SN, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.B1SN, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0._BIF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.BAT0.BIXT, PkgObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.LFCC, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.NBIX, PkgObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.PBIF, PkgObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.PBST, PkgObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.PUNT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.XBIX, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.BAT0.XBST, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.LPCB.EC0_.BATP, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.BCNT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BDAT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BLLO, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.BRAH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.BSLF, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.CHGS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.CMDB, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.DAT0, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.EB0S, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ECPU, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.GBTT, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.MUEC, MutexObj)
    External (_SB_.PCI0.LPCB.EC0_.PRTC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.RCBT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.RDBL, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.RDBT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.RDQK, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.RDWD, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.SBBY, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.SDBT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.ST83, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ST98, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ST9E, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.EC0_.SWTC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.TACH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.WRAM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.WRBL, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.WRBT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.WRQK, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.WRWD, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.XBIF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XC30, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.XC31, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.XMBR, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XMBW, MethodObj)    // 5 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XQ0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XQ0B, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XQ0E, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XQ0F, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.XQ11, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.HPET, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._DSM, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.PEG0.PEGP._PS3, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBUS.BUS0, DeviceObj)
    External (HPTE, FieldUnitObj)
    External (MBLF, IntObj)
    External (RMCF.BKLT, IntObj)
    External (RMCF.FBTP, IntObj)
    External (RMCF.GRAN, IntObj)
    External (RMCF.LEVW, IntObj)
    External (RMCF.LMAX, IntObj)
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

        Device (NHG1)
        {
            Name (_HID, "NHG10000")  // _HID: Hardware ID
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
                    If ((CondRefOf (\_SB.PCI0.PEG0.PEGP._DSM) && CondRefOf (\_SB.PCI0.PEG0.PEGP._PS3)))
                    {
                        \_SB.PCI0.PEG0.PEGP._DSM (ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0"), 0x0100, 0x1A, Buffer (0x04)
                            {
                                 0x01, 0x00, 0x00, 0x03                           // ....
                            })
                        \_SB.PCI0.PEG0.PEGP._PS3 ()
                    }
                }
                Else
                {
                }
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
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        If (_OSI ("Darwin"))
        {
            OperationRegion (XCOR, EmbeddedControl, Zero, 0xFF)
            Field (XCOR, ByteAcc, Lock, Preserve)
            {
                Offset (0xC4), 
                XC30,   8, 
                XC31,   8, 
                Offset (0xF4), 
                B0S0,   8, 
                B0S1,   8, 
                Offset (0xFC), 
                B1S0,   8, 
                B1S1,   8
            }

            OperationRegion (XSMX, EmbeddedControl, 0x18, 0x28)
            Field (XSMX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                BA00,   8, 
                BA01,   8, 
                BA02,   8, 
                BA03,   8, 
                BA04,   8, 
                BA05,   8, 
                BA06,   8, 
                BA07,   8, 
                BA08,   8, 
                BA09,   8, 
                BA0A,   8, 
                BA0B,   8, 
                BA0C,   8, 
                BA0D,   8, 
                BA0E,   8, 
                BA0F,   8, 
                BA10,   8, 
                BA11,   8, 
                BA12,   8, 
                BA13,   8, 
                BA14,   8, 
                BA15,   8, 
                BA16,   8, 
                BA17,   8, 
                BA18,   8, 
                BA19,   8, 
                BA1A,   8, 
                BA1B,   8, 
                BA1C,   8, 
                BA1D,   8, 
                BA1E,   8, 
                BA1F,   8
            }

            Field (XSMX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                T2B0,   8, 
                T2B1,   8
            }

            Method (RDBA, 0, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                TEMP [Zero] = BA00 /* \_SB_.PCI0.LPCB.EC0_.BA00 */
                TEMP [One] = BA01 /* \_SB_.PCI0.LPCB.EC0_.BA01 */
                TEMP [0x02] = BA02 /* \_SB_.PCI0.LPCB.EC0_.BA02 */
                TEMP [0x03] = BA03 /* \_SB_.PCI0.LPCB.EC0_.BA03 */
                TEMP [0x04] = BA04 /* \_SB_.PCI0.LPCB.EC0_.BA04 */
                TEMP [0x05] = BA05 /* \_SB_.PCI0.LPCB.EC0_.BA05 */
                TEMP [0x06] = BA06 /* \_SB_.PCI0.LPCB.EC0_.BA06 */
                TEMP [0x07] = BA07 /* \_SB_.PCI0.LPCB.EC0_.BA07 */
                TEMP [0x08] = BA08 /* \_SB_.PCI0.LPCB.EC0_.BA08 */
                TEMP [0x09] = BA09 /* \_SB_.PCI0.LPCB.EC0_.BA09 */
                TEMP [0x0A] = BA0A /* \_SB_.PCI0.LPCB.EC0_.BA0A */
                TEMP [0x0B] = BA0B /* \_SB_.PCI0.LPCB.EC0_.BA0B */
                TEMP [0x0C] = BA0C /* \_SB_.PCI0.LPCB.EC0_.BA0C */
                TEMP [0x0D] = BA0D /* \_SB_.PCI0.LPCB.EC0_.BA0D */
                TEMP [0x0E] = BA0E /* \_SB_.PCI0.LPCB.EC0_.BA0E */
                TEMP [0x0F] = BA0F /* \_SB_.PCI0.LPCB.EC0_.BA0F */
                TEMP [0x10] = BA10 /* \_SB_.PCI0.LPCB.EC0_.BA10 */
                TEMP [0x11] = BA11 /* \_SB_.PCI0.LPCB.EC0_.BA11 */
                TEMP [0x12] = BA12 /* \_SB_.PCI0.LPCB.EC0_.BA12 */
                TEMP [0x13] = BA13 /* \_SB_.PCI0.LPCB.EC0_.BA13 */
                TEMP [0x14] = BA14 /* \_SB_.PCI0.LPCB.EC0_.BA14 */
                TEMP [0x15] = BA15 /* \_SB_.PCI0.LPCB.EC0_.BA15 */
                TEMP [0x16] = BA16 /* \_SB_.PCI0.LPCB.EC0_.BA16 */
                TEMP [0x17] = BA17 /* \_SB_.PCI0.LPCB.EC0_.BA17 */
                TEMP [0x18] = BA18 /* \_SB_.PCI0.LPCB.EC0_.BA18 */
                TEMP [0x19] = BA19 /* \_SB_.PCI0.LPCB.EC0_.BA19 */
                TEMP [0x1A] = BA1A /* \_SB_.PCI0.LPCB.EC0_.BA1A */
                TEMP [0x1B] = BA1B /* \_SB_.PCI0.LPCB.EC0_.BA1B */
                TEMP [0x1C] = BA1C /* \_SB_.PCI0.LPCB.EC0_.BA1C */
                TEMP [0x1D] = BA1D /* \_SB_.PCI0.LPCB.EC0_.BA1D */
                TEMP [0x1E] = BA1E /* \_SB_.PCI0.LPCB.EC0_.BA1E */
                TEMP [0x1F] = BA1F /* \_SB_.PCI0.LPCB.EC0_.BA1F */
                Return (TEMP) /* \_SB_.PCI0.LPCB.EC0_.RDBA.TEMP */
            }

            Method (WRBA, 1, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                TEMP = Arg0
                BA00 = DerefOf (TEMP [Zero])
                BA01 = DerefOf (TEMP [One])
                BA02 = DerefOf (TEMP [0x02])
                BA03 = DerefOf (TEMP [0x03])
                BA04 = DerefOf (TEMP [0x04])
                BA05 = DerefOf (TEMP [0x05])
                BA06 = DerefOf (TEMP [0x06])
                BA07 = DerefOf (TEMP [0x07])
                BA08 = DerefOf (TEMP [0x08])
                BA09 = DerefOf (TEMP [0x09])
                BA0A = DerefOf (TEMP [0x0A])
                BA0B = DerefOf (TEMP [0x0B])
                BA0C = DerefOf (TEMP [0x0C])
                BA0D = DerefOf (TEMP [0x0D])
                BA0E = DerefOf (TEMP [0x0E])
                BA0F = DerefOf (TEMP [0x0F])
                BA10 = DerefOf (TEMP [0x10])
                BA11 = DerefOf (TEMP [0x11])
                BA12 = DerefOf (TEMP [0x12])
                BA13 = DerefOf (TEMP [0x13])
                BA14 = DerefOf (TEMP [0x14])
                BA15 = DerefOf (TEMP [0x15])
                BA16 = DerefOf (TEMP [0x16])
                BA17 = DerefOf (TEMP [0x17])
                BA18 = DerefOf (TEMP [0x18])
                BA19 = DerefOf (TEMP [0x19])
                BA1A = DerefOf (TEMP [0x1A])
                BA1B = DerefOf (TEMP [0x1B])
                BA1C = DerefOf (TEMP [0x1C])
                BA1D = DerefOf (TEMP [0x1D])
                BA1E = DerefOf (TEMP [0x1E])
                BA1F = DerefOf (TEMP [0x1F])
            }
        }

        Method (BIFA, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                If (ECAV ())
                {
                    If (\_SB.PCI0.LPCB.EC0.BSLF)
                    {
                        Local0 = B1B2 (B1S0, B1S1)
                    }
                    Else
                    {
                        Local0 = B1B2 (B0S0, B0S1)
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }

            Return (XBIF ())
        }

        Method (SMBR, 3, Serialized)
        {
            If (_OSI ("Darwin"))
            {
                Local0 = Package (0x03)
                    {
                        0x07, 
                        Zero, 
                        Zero
                    }
                If (!ECAV ())
                {
                    Return (Local0)
                }

                If ((Arg0 != RDBL))
                {
                    If ((Arg0 != RDWD))
                    {
                        If ((Arg0 != RDBT))
                        {
                            If ((Arg0 != RCBT))
                            {
                                If ((Arg0 != RDQK))
                                {
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Acquire (MUEC, 0xFFFF)
                Local1 = \_SB.PCI0.LPCB.EC0.PRTC /* External reference */
                Local2 = Zero
                While ((Local1 != Zero))
                {
                    Stall (0x0A)
                    Local2++
                    If ((Local2 > 0x03E8))
                    {
                        Local0 [Zero] = \_SB.PCI0.LPCB.EC0.SBBY /* External reference */
                        Local1 = Zero
                    }
                    Else
                    {
                        Local1 = \_SB.PCI0.LPCB.EC0.PRTC /* External reference */
                    }
                }

                If ((Local2 <= 0x03E8))
                {
                    Local3 = ((Arg1 << One) | One)
                    ADDR = Local3
                    If ((Arg0 != RDQK))
                    {
                        If ((Arg0 != RCBT))
                        {
                            CMDB = Arg2
                        }
                    }

                    WRBA (Zero)
                    \_SB.PCI0.LPCB.EC0.PRTC = Arg0
                    Local0 [Zero] = SWTC (Arg0)
                    If ((DerefOf (Local0 [Zero]) == Zero))
                    {
                        If ((Arg0 == RDBL))
                        {
                            Local0 [One] = \_SB.PCI0.LPCB.EC0.BCNT /* External reference */
                            Local0 [0x02] = RDBA ()
                        }

                        If ((Arg0 == RDWD))
                        {
                            Local0 [One] = 0x02
                            Local0 [0x02] = B1B2 (T2B0, T2B1)
                        }

                        If ((Arg0 == RDBT))
                        {
                            Local0 [One] = One
                            Local0 [0x02] = \_SB.PCI0.LPCB.EC0.DAT0 /* External reference */
                        }

                        If ((Arg0 == RCBT))
                        {
                            Local0 [One] = One
                            Local0 [0x02] = \_SB.PCI0.LPCB.EC0.DAT0 /* External reference */
                        }
                    }
                }

                Release (MUEC)
                Return (Local0)
            }
            Else
            {
                Return (XMBR (Arg0, Arg1, Arg2))
            }
        }

        Method (SMBW, 5, Serialized)
        {
            If (_OSI ("Darwin"))
            {
                Local0 = Package (0x01)
                    {
                        0x07
                    }
                If (!ECAV ())
                {
                    Return (Local0)
                }

                If ((Arg0 != WRBL))
                {
                    If ((Arg0 != WRWD))
                    {
                        If ((Arg0 != WRBT))
                        {
                            If ((Arg0 != SDBT))
                            {
                                If ((Arg0 != WRQK))
                                {
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Acquire (MUEC, 0xFFFF)
                Local1 = \_SB.PCI0.LPCB.EC0.PRTC /* External reference */
                Local2 = Zero
                While ((Local1 != Zero))
                {
                    Stall (0x0A)
                    Local2++
                    If ((Local2 > 0x03E8))
                    {
                        Local0 [Zero] = \_SB.PCI0.LPCB.EC0.SBBY /* External reference */
                        Local1 = Zero
                    }
                    Else
                    {
                        Local1 = \_SB.PCI0.LPCB.EC0.PRTC /* External reference */
                    }
                }

                If ((Local2 <= 0x03E8))
                {
                    WRBA (Zero)
                    Local3 = (Arg1 << One)
                    ADDR = Local3
                    If ((Arg0 != WRQK))
                    {
                        If ((Arg0 != SDBT))
                        {
                            CMDB = Arg2
                        }
                    }

                    If ((Arg0 == WRBL))
                    {
                        \_SB.PCI0.LPCB.EC0.BCNT = Arg3
                        If (_OSI ("Darwin"))
                        {
                            WRBA (Arg4)
                        }
                        Else
                        {
                            BDAT = Arg4
                        }
                    }

                    If ((Arg0 == WRWD))
                    {
                        T2B0 = Arg4
                        T2B1 = (Arg4 >> 0x08)
                    }

                    If ((Arg0 == WRBT))
                    {
                        \_SB.PCI0.LPCB.EC0.DAT0 = Arg4
                    }

                    If ((Arg0 == SDBT))
                    {
                        \_SB.PCI0.LPCB.EC0.DAT0 = Arg4
                    }

                    \_SB.PCI0.LPCB.EC0.PRTC = Arg0
                    Local0 [Zero] = SWTC (Arg0)
                }

                Release (MUEC)
                Return (Local0)
            }
            Else
            {
                Return (XMBW (Arg0, Arg1, Arg2, Arg3, Arg4))
            }
        }

        Scope (BAT0)
        {
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (_OSI ("Darwin"))
                {
                    If (!^^BATP (Zero))
                    {
                        Return (\_SB.PCI0.LPCB.EC0.BAT0.NBIX) /* External reference */
                    }

                    If ((^^GBTT (Zero) == 0xFF))
                    {
                        Return (\_SB.PCI0.LPCB.EC0.BAT0.NBIX) /* External reference */
                    }

                    _BIF ()
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [One] = DerefOf (PBIF [Zero])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x02] = DerefOf (PBIF [One])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x03] = DerefOf (PBIF [0x02])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x04] = DerefOf (PBIF [0x03])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x05] = DerefOf (PBIF [0x04])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x06] = DerefOf (PBIF [0x05])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x07] = DerefOf (PBIF [0x06])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0E] = DerefOf (PBIF [0x07])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0F] = DerefOf (PBIF [0x08])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x10] = DerefOf (PBIF [0x09])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x11] = DerefOf (PBIF [0x0A])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x12] = DerefOf (PBIF [0x0B])
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x13] = DerefOf (PBIF [0x0C])
                    If ((DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [One]) == One))
                    {
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [One] = Zero
                        Local0 = DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x05])
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x02] = (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x02]) * Local0)
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x03] = (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x03]) * Local0)
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x06] = (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x06]) * Local0)
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x07] = (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x07]) * Local0)
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0E] = (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0E]) * Local0)
                        \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0F] = (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0F]) * Local0)
                        Divide (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x02]), 0x03E8, Local0, \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x02])
                        Divide (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x03]), 0x03E8, Local0, \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x03])
                        Divide (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x06]), 0x03E8, Local0, \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x06])
                        Divide (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x07]), 0x03E8, Local0, \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x07])
                        Divide (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0E]), 0x03E8, Local0, \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0E])
                        Divide (DerefOf (\_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0F]), 0x03E8, Local0, \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x0F])
                    }

                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x08] = B1B2 (^^XC30, ^^XC31)
                    \_SB.PCI0.LPCB.EC0.BAT0.BIXT [0x09] = 0x0001869F
                    Return (\_SB.PCI0.LPCB.EC0.BAT0.BIXT) /* External reference */
                }
                Else
                {
                    Return (XBIX ())
                }
            }

            Method (FBST, 4, NotSerialized)
            {
                If (_OSI ("Darwin"))
                {
                    Local1 = (Arg1 & 0xFFFF)
                    Local0 = Zero
                    If (^^ACAP ())
                    {
                        Local0 = One
                    }

                    If (Local0)
                    {
                        If (^^CHGS (Zero))
                        {
                            Local0 = 0x02
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }
                    Else
                    {
                        Local0 = One
                    }

                    If (^^BLLO)
                    {
                        Local2 = 0x04
                        Local0 |= Local2
                    }

                    ^^BRAH = 0x09
                    If ((^^EB0S & 0x08))
                    {
                        Local2 = 0x04
                        Local0 |= Local2
                    }

                    If ((Local1 >= 0x8000))
                    {
                        Local1 = (0xFFFF - Local1)
                    }

                    Local2 = Arg2
                    If ((PUNT == Zero))
                    {
                        ^^BRAH = 0x09
                        Local1 *= ^^B0DV /* External reference */
                        Local2 *= 0x0A
                    }

                    Local3 = (Local0 & 0x02)
                    If (!Local3)
                    {
                        Local3 = (\_SB.PCI0.LPCB.EC0.BAT0.LFCC - Local2)
                        Divide (\_SB.PCI0.LPCB.EC0.BAT0.LFCC, 0xC8, Local4, Local5)
                        If ((Local3 < Local5))
                        {
                            Local2 = \_SB.PCI0.LPCB.EC0.BAT0.LFCC /* External reference */
                        }
                    }
                    Else
                    {
                        Divide (\_SB.PCI0.LPCB.EC0.BAT0.LFCC, 0xC8, Local4, Local5)
                        Local4 = (\_SB.PCI0.LPCB.EC0.BAT0.LFCC - Local5)
                        If ((Local2 > Local4))
                        {
                            Local2 = Local4
                        }
                    }

                    If (!^^ACAP ())
                    {
                        Divide (Local2, MBLF, Local3, Local4)
                        If ((Local1 < Local4))
                        {
                            Local1 = Local4
                        }
                    }

                    PBST [Zero] = Local0
                    PBST [One] = Local1
                    PBST [0x02] = Local2
                    PBST [0x03] = Arg3
                }
                Else
                {
                    XBST (Arg0, Arg1, Arg2, Arg3)
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

    Device (_SB.ALS0)
    {
        Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
        Name (_CID, "smc-als")  // _CID: Compatible ID
        Name (_ALI, 0x96)  // _ALI: Ambient Light Illuminance
        Name (_ALR, Package (0x01)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x64, 
                0x96
            }
        })
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

    Scope (_SB.ATKD)
    {
        Method (ALSS, 0, NotSerialized)
        {
            Return (^^ALS0._ALI) /* \_SB_.ALS0._ALI */
        }

        Method (ALSC, 1, NotSerialized)
        {
        }

        Method (SKBL, 1, NotSerialized)
        {
            ^^KBLV = (Arg0 & 0x7F)
            ^^PCI0.LPCB.EC0.WRAM (0x09F0, ^^KBLV)
            Local0 = DerefOf (KBPW [^^KBLV])
            ^^PCI0.LPCB.EC0.ST9E (0x1F, 0xFF, Local0)
            Return (Arg0)
        }

        Method (SKBV, 1, NotSerialized)
        {
            ^^PCI0.LPCB.EC0.WRAM (0x09F0, ^^KBLV)
            ^^PCI0.LPCB.EC0.ST9E (0x1F, 0xFF, Arg0)
            Return (Arg0)
        }

        Name (KBPW, Buffer (0x11)
        {
            /* 0000 */  0x00, 0x10, 0x20, 0x30, 0x40, 0x50, 0x60, 0x70,  // .. 0@P`p
            /* 0008 */  0x80, 0x90, 0xA0, 0xB0, 0xC0, 0xD0, 0xE0, 0xF0,  // ........
            /* 0010 */  0xFF                                             // .
        })
        Method (GKBL, 1, NotSerialized)
        {
            Return (^^KBLV) /* External reference */
        }

        If (_OSI ("Darwin"))
        {
            Name (DMES, One)
        }

        Method (IANE, 1, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Notify (ATKD, Arg0)
            }
            Else
            {
                \_SB.ATKD.XANE (Arg0)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        If (_OSI ("Darwin"))
        {
            Name (USTP, One)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                If (\_SB.ATKP)
                {
                    \_SB.ATKD.IANE (0x5E)
                }
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ0A ()
            }
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                If (\_SB.ATKP)
                {
                    \_SB.ATKD.IANE (0x7D)
                }
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ0B ()
            }
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                If (\_SB.ATKP)
                {
                    \_SB.ATKD.IANE (0x20)
                }
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ0E ()
            }
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                If (\_SB.ATKP)
                {
                    \_SB.ATKD.IANE (0x10)
                }
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ0F ()
            }
        }

        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (_OSI ("Darwin"))
            {
                If (\_SB.ATKP)
                {
                    \_SB.ATKD.IANE (0x61)
                }
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ11 ()
            }
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        OperationRegion (RMP3, PCI_Config, Zero, 0x14)
    }

    Device (_SB.PCI0.GFX0.PNLF)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
        Name (_CID, "backlight")  // _CID: Compatible ID
        Name (_UID, Zero)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0B)
            }
            Else
            {
                Return (Zero)
            }
        }

        Field (^RMP3, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            GDID,   16, 
            Offset (0x10), 
            BAR1,   32
        }

        OperationRegion (RMB1, SystemMemory, (BAR1 & 0xFFFFFFFFFFFFFFF0), 0x000E1184)
        Field (RMB1, AnyAcc, Lock, Preserve)
        {
            Offset (0x48250), 
            LEV2,   32, 
            LEVL,   32, 
            Offset (0x70040), 
            P0BL,   32, 
            Offset (0xC2000), 
            GRAN,   32, 
            Offset (0xC8250), 
            LEVW,   32, 
            LEVX,   32, 
            LEVD,   32, 
            Offset (0xE1180), 
            PCHL,   32
        }

        Method (INI1, 1, NotSerialized)
        {
            If ((Zero == (0x02 & Arg0)))
            {
                Local5 = 0xC0000000
                If (CondRefOf (\RMCF.LEVW))
                {
                    If ((Ones != \RMCF.LEVW))
                    {
                        Local5 = \RMCF.LEVW /* External reference */
                    }
                }

                ^LEVW = Local5
            }

            If ((0x04 & Arg0))
            {
                If (CondRefOf (\RMCF.GRAN))
                {
                    ^GRAN = \RMCF.GRAN /* External reference */
                }
                Else
                {
                    ^GRAN = Zero
                }
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Local4 = One
            If (CondRefOf (\RMCF.BKLT))
            {
                Local4 = \RMCF.BKLT /* External reference */
            }

            If (!(One & Local4))
            {
                Return (Zero)
            }

            Local0 = ^GDID /* \_SB_.PCI0.GFX0.PNLF.GDID */
            Local2 = Ones
            If (CondRefOf (\RMCF.LMAX))
            {
                Local2 = \RMCF.LMAX /* External reference */
            }

            Local3 = Zero
            If (CondRefOf (\RMCF.FBTP))
            {
                Local3 = \RMCF.FBTP /* External reference */
            }

            If (((One == Local3) || (Ones != Match (Package (0x10)
                                {
                                    0x010B, 
                                    0x0102, 
                                    0x0106, 
                                    0x1106, 
                                    0x1601, 
                                    0x0116, 
                                    0x0126, 
                                    0x0112, 
                                    0x0122, 
                                    0x0152, 
                                    0x0156, 
                                    0x0162, 
                                    0x0166, 
                                    0x016A, 
                                    0x46, 
                                    0x42
                                }, MEQ, Local0, MTR, Zero, Zero))))
            {
                If ((Ones == Local2))
                {
                    Local2 = 0x0710
                }

                Local1 = (^LEVX >> 0x10)
                If (!Local1)
                {
                    Local1 = Local2
                }

                If ((Local2 != Local1))
                {
                    Local0 = ((^LEVL * Local2) / Local1)
                    Local3 = (Local2 << 0x10)
                    If ((Local2 > Local1))
                    {
                        ^LEVX = Local3
                        ^LEVL = Local0
                    }
                    Else
                    {
                        ^LEVL = Local0
                        ^LEVX = Local3
                    }
                }
            }
            ElseIf (((0x03 == Local3) || (Ones != Match (Package (0x04)
                                {
                                    0x3E9B, 
                                    0x3EA5, 
                                    0x3E92, 
                                    0x3E91
                                }, MEQ, Local0, MTR, Zero, Zero))))
            {
                If ((Ones == Local2))
                {
                    Local2 = 0xFFFF
                }

                INI1 (Local4)
                Local1 = ^LEVX /* \_SB_.PCI0.GFX0.PNLF.LEVX */
                If (!Local1)
                {
                    Local1 = Local2
                }

                If ((Local2 != Local1))
                {
                    Local0 = ((^LEVD * Local2) / Local1)
                    If ((Local2 > Local1))
                    {
                        ^LEVX = Local2
                        ^LEVD = Local0
                    }
                    Else
                    {
                        ^LEVD = Local0
                        ^LEVX = Local2
                    }
                }
            }
            Else
            {
                If ((Ones == Local2))
                {
                    If ((Ones != Match (Package (0x16)
                                    {
                                        0x0D26, 
                                        0x0A26, 
                                        0x0D22, 
                                        0x0412, 
                                        0x0416, 
                                        0x0A16, 
                                        0x0A1E, 
                                        0x0A1E, 
                                        0x0A2E, 
                                        0x041E, 
                                        0x041A, 
                                        0x0BD1, 
                                        0x0BD2, 
                                        0x0BD3, 
                                        0x1606, 
                                        0x160E, 
                                        0x1616, 
                                        0x161E, 
                                        0x1626, 
                                        0x1622, 
                                        0x1612, 
                                        0x162B
                                    }, MEQ, Local0, MTR, Zero, Zero)))
                    {
                        Local2 = 0x0AD9
                    }
                    Else
                    {
                        Local2 = 0x056C
                    }
                }

                INI1 (Local4)
                Local1 = (^LEVX >> 0x10)
                If (!Local1)
                {
                    Local1 = Local2
                }

                If ((Local2 != Local1))
                {
                    Local0 = ((((^LEVX & 0xFFFF) * Local2) / Local1) | 
                        (Local2 << 0x10))
                    ^LEVX = Local0
                }
            }

            If ((Local2 == 0x0710))
            {
                _UID = 0x0E
            }
            ElseIf ((Local2 == 0x0AD9))
            {
                _UID = 0x0F
            }
            ElseIf ((Local2 == 0x056C))
            {
                _UID = 0x10
            }
            ElseIf ((Local2 == 0x07A1))
            {
                _UID = 0x11
            }
            ElseIf ((Local2 == 0x1499))
            {
                _UID = 0x12
            }
            ElseIf ((Local2 == 0xFFFF))
            {
                _UID = 0x13
            }
            Else
            {
                _UID = 0x63
            }
        }
    }

    Device (_SB.PCI0.PMCR)
    {
        Name (_ADR, 0x001F0002)  // _ADR: Address
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

    Device (_SB.PCI0.MCHC)
    {
        Name (_ADR, Zero)  // _ADR: Address
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

    Device (_SB.PCI0.LPCB.DMAC)
    {
        Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            IO (Decode16,
                0x0000,             // Range Minimum
                0x0000,             // Range Maximum
                0x01,               // Alignment
                0x20,               // Length
                )
            IO (Decode16,
                0x0081,             // Range Minimum
                0x0081,             // Range Maximum
                0x01,               // Alignment
                0x11,               // Length
                )
            IO (Decode16,
                0x0093,             // Range Minimum
                0x0093,             // Range Maximum
                0x01,               // Alignment
                0x0D,               // Length
                )
            IO (Decode16,
                0x00C0,             // Range Minimum
                0x00C0,             // Range Maximum
                0x01,               // Alignment
                0x20,               // Length
                )
            DMA (Compatibility, NotBusMaster, Transfer8_16, )
                {4}
        })
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

    Scope (_SB.PCI0.LPCB.HPET)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                HPTE = Zero
            }
        }
    }

    Device (_SB.PCI0.SBUS.BUS0)
    {
        Name (_CID, "smbus")  // _CID: Compatible ID
        Name (_ADR, Zero)  // _ADR: Address
        Device (DVL0)
        {
            Name (_ADR, 0x57)  // _ADR: Address
            Name (_CID, "diagsvault")  // _CID: Compatible ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (!Arg2)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x02)
                {
                    "address", 
                    0x57
                })
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Device (_SB.PCI0.LPCB.EC)
    {
        Name (_HID, "ACID0001")  // _HID: Hardware ID
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

