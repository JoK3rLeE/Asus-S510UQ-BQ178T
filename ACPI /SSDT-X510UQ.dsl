/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLMR6PvQ.aml, Tue Sep  1 10:40:15 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002206 (8710)
 *     Revision         0x02
 *     Checksum         0x91
 *     OEM ID           "joker"
 *     OEM Table ID     "X510UQ"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "joker", "X510UQ", 0x00000000)
{
    External (_SB_.APXX, FieldUnitObj)    // (from opcode)
    External (_SB_.ATKD, DeviceObj)    // (from opcode)
    External (_SB_.ATKD.XANE, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.ATKP, IntObj)    // (from opcode)
    External (_SB_.KBLV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.HDAS, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ADDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.B0C3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.B0SN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.B1SN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0._BIF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.BIXT, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.NBIX, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.PBIF, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BAT0.XBIX, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BATP, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BCNT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BDAT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BSLF, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CMDB, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.DAT0, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GBTT, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MUEC, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.PRTC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RCBT, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RDBL, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RDBT, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RDQK, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.RDWD, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SBBY, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SDBT, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ST9E, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SWTC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WRAM, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WRBL, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WRBT, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WRQK, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.WRWD, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XBIF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XMBR, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XMBW, MethodObj)    // 5 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XQ0A, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XQ0B, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XQ0E, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XQ0F, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.XQ11, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.HPET, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.LDR2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.LDR2.XSTA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.MATH, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.MATH.XSTA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PEGP._DSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PEGP._PS3, MethodObj)    // 0 Arguments (from opcode)
    External (HPTE, FieldUnitObj)    // (from opcode)
    External (OSYS, FieldUnitObj)    // (from opcode)
    External (RMCF.BKLT, IntObj)    // (from opcode)
    External (RMCF.FBTP, IntObj)    // (from opcode)
    External (RMCF.GRAN, IntObj)    // (from opcode)
    External (RMCF.LEVW, IntObj)    // (from opcode)
    External (RMCF.LMAX, IntObj)    // (from opcode)
    External (SPTH, IntObj)    // (from opcode)
    External (XPRW, MethodObj)    // 2 Arguments (from opcode)

    If (LNot (_OSI ("Darwin")))
    {
        Method (APSS, 0, NotSerialized)
        {
            Return (\_SB.APXX)
        }
    }

    If (_OSI ("Darwin"))
    {
        Method (B1B2, 2, NotSerialized)
        {
            Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
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
                Store (BA00, Index (TEMP, Zero))
                Store (BA01, Index (TEMP, One))
                Store (BA02, Index (TEMP, 0x02))
                Store (BA03, Index (TEMP, 0x03))
                Store (BA04, Index (TEMP, 0x04))
                Store (BA05, Index (TEMP, 0x05))
                Store (BA06, Index (TEMP, 0x06))
                Store (BA07, Index (TEMP, 0x07))
                Store (BA08, Index (TEMP, 0x08))
                Store (BA09, Index (TEMP, 0x09))
                Store (BA0A, Index (TEMP, 0x0A))
                Store (BA0B, Index (TEMP, 0x0B))
                Store (BA0C, Index (TEMP, 0x0C))
                Store (BA0D, Index (TEMP, 0x0D))
                Store (BA0E, Index (TEMP, 0x0E))
                Store (BA0F, Index (TEMP, 0x0F))
                Store (BA10, Index (TEMP, 0x10))
                Store (BA11, Index (TEMP, 0x11))
                Store (BA12, Index (TEMP, 0x12))
                Store (BA13, Index (TEMP, 0x13))
                Store (BA14, Index (TEMP, 0x14))
                Store (BA15, Index (TEMP, 0x15))
                Store (BA16, Index (TEMP, 0x16))
                Store (BA17, Index (TEMP, 0x17))
                Store (BA18, Index (TEMP, 0x18))
                Store (BA19, Index (TEMP, 0x19))
                Store (BA1A, Index (TEMP, 0x1A))
                Store (BA1B, Index (TEMP, 0x1B))
                Store (BA1C, Index (TEMP, 0x1C))
                Store (BA1D, Index (TEMP, 0x1D))
                Store (BA1E, Index (TEMP, 0x1E))
                Store (BA1F, Index (TEMP, 0x1F))
                Return (TEMP)
            }

            Method (WRBA, 1, Serialized)
            {
                Name (TEMP, Buffer (0x20){})
                Store (Arg0, TEMP)
                Store (DerefOf (Index (TEMP, Zero)), BA00)
                Store (DerefOf (Index (TEMP, One)), BA01)
                Store (DerefOf (Index (TEMP, 0x02)), BA02)
                Store (DerefOf (Index (TEMP, 0x03)), BA03)
                Store (DerefOf (Index (TEMP, 0x04)), BA04)
                Store (DerefOf (Index (TEMP, 0x05)), BA05)
                Store (DerefOf (Index (TEMP, 0x06)), BA06)
                Store (DerefOf (Index (TEMP, 0x07)), BA07)
                Store (DerefOf (Index (TEMP, 0x08)), BA08)
                Store (DerefOf (Index (TEMP, 0x09)), BA09)
                Store (DerefOf (Index (TEMP, 0x0A)), BA0A)
                Store (DerefOf (Index (TEMP, 0x0B)), BA0B)
                Store (DerefOf (Index (TEMP, 0x0C)), BA0C)
                Store (DerefOf (Index (TEMP, 0x0D)), BA0D)
                Store (DerefOf (Index (TEMP, 0x0E)), BA0E)
                Store (DerefOf (Index (TEMP, 0x0F)), BA0F)
                Store (DerefOf (Index (TEMP, 0x10)), BA10)
                Store (DerefOf (Index (TEMP, 0x11)), BA11)
                Store (DerefOf (Index (TEMP, 0x12)), BA12)
                Store (DerefOf (Index (TEMP, 0x13)), BA13)
                Store (DerefOf (Index (TEMP, 0x14)), BA14)
                Store (DerefOf (Index (TEMP, 0x15)), BA15)
                Store (DerefOf (Index (TEMP, 0x16)), BA16)
                Store (DerefOf (Index (TEMP, 0x17)), BA17)
                Store (DerefOf (Index (TEMP, 0x18)), BA18)
                Store (DerefOf (Index (TEMP, 0x19)), BA19)
                Store (DerefOf (Index (TEMP, 0x1A)), BA1A)
                Store (DerefOf (Index (TEMP, 0x1B)), BA1B)
                Store (DerefOf (Index (TEMP, 0x1C)), BA1C)
                Store (DerefOf (Index (TEMP, 0x1D)), BA1D)
                Store (DerefOf (Index (TEMP, 0x1E)), BA1E)
                Store (DerefOf (Index (TEMP, 0x1F)), BA1F)
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
                        Store (B1B2 (B1S0, B1S1), Local0)
                    }
                    Else
                    {
                        Store (B1B2 (B0S0, B0S1), Local0)
                    }
                }
                Else
                {
                    Store (Ones, Local0)
                }

                Return (Local0)
            }

            Return (XBIF ())
        }

        Method (SMBR, 3, Serialized)
        {
            If (_OSI ("Darwin"))
            {
                Store (Package (0x03)
                    {
                        0x07, 
                        Zero, 
                        Zero
                    }, Local0)
                If (LNot (ECAV ()))
                {
                    Return (Local0)
                }

                If (LNotEqual (Arg0, RDBL))
                {
                    If (LNotEqual (Arg0, RDWD))
                    {
                        If (LNotEqual (Arg0, RDBT))
                        {
                            If (LNotEqual (Arg0, RCBT))
                            {
                                If (LNotEqual (Arg0, RDQK))
                                {
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Acquire (MUEC, 0xFFFF)
                Store (\_SB.PCI0.LPCB.EC0.PRTC, Local1)
                Store (Zero, Local2)
                While (LNotEqual (Local1, Zero))
                {
                    Stall (0x0A)
                    Increment (Local2)
                    If (LGreater (Local2, 0x03E8))
                    {
                        Store (\_SB.PCI0.LPCB.EC0.SBBY, Index (Local0, Zero))
                        Store (Zero, Local1)
                    }
                    Else
                    {
                        Store (\_SB.PCI0.LPCB.EC0.PRTC, Local1)
                    }
                }

                If (LLessEqual (Local2, 0x03E8))
                {
                    Or (ShiftLeft (Arg1, One), One, Local3)
                    Store (Local3, ADDR)
                    If (LNotEqual (Arg0, RDQK))
                    {
                        If (LNotEqual (Arg0, RCBT))
                        {
                            Store (Arg2, CMDB)
                        }
                    }

                    WRBA (Zero)
                    Store (Arg0, \_SB.PCI0.LPCB.EC0.PRTC)
                    Store (SWTC (Arg0), Index (Local0, Zero))
                    If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
                    {
                        If (LEqual (Arg0, RDBL))
                        {
                            Store (\_SB.PCI0.LPCB.EC0.BCNT, Index (Local0, One))
                            Store (RDBA (), Index (Local0, 0x02))
                        }

                        If (LEqual (Arg0, RDWD))
                        {
                            Store (0x02, Index (Local0, One))
                            Store (B1B2 (T2B0, T2B1), Index (Local0, 0x02))
                        }

                        If (LEqual (Arg0, RDBT))
                        {
                            Store (One, Index (Local0, One))
                            Store (\_SB.PCI0.LPCB.EC0.DAT0, Index (Local0, 0x02))
                        }

                        If (LEqual (Arg0, RCBT))
                        {
                            Store (One, Index (Local0, One))
                            Store (\_SB.PCI0.LPCB.EC0.DAT0, Index (Local0, 0x02))
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
                Store (Package (0x01)
                    {
                        0x07
                    }, Local0)
                If (LNot (ECAV ()))
                {
                    Return (Local0)
                }

                If (LNotEqual (Arg0, WRBL))
                {
                    If (LNotEqual (Arg0, WRWD))
                    {
                        If (LNotEqual (Arg0, WRBT))
                        {
                            If (LNotEqual (Arg0, SDBT))
                            {
                                If (LNotEqual (Arg0, WRQK))
                                {
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Acquire (MUEC, 0xFFFF)
                Store (\_SB.PCI0.LPCB.EC0.PRTC, Local1)
                Store (Zero, Local2)
                While (LNotEqual (Local1, Zero))
                {
                    Stall (0x0A)
                    Increment (Local2)
                    If (LGreater (Local2, 0x03E8))
                    {
                        Store (\_SB.PCI0.LPCB.EC0.SBBY, Index (Local0, Zero))
                        Store (Zero, Local1)
                    }
                    Else
                    {
                        Store (\_SB.PCI0.LPCB.EC0.PRTC, Local1)
                    }
                }

                If (LLessEqual (Local2, 0x03E8))
                {
                    WRBA (Zero)
                    ShiftLeft (Arg1, One, Local3)
                    Store (Local3, ADDR)
                    If (LNotEqual (Arg0, WRQK))
                    {
                        If (LNotEqual (Arg0, SDBT))
                        {
                            Store (Arg2, CMDB)
                        }
                    }

                    If (LEqual (Arg0, WRBL))
                    {
                        Store (Arg3, \_SB.PCI0.LPCB.EC0.BCNT)
                        If (_OSI ("Darwin"))
                        {
                            WRBA (Arg4)
                        }
                        Else
                        {
                            Store (Arg4, BDAT)
                        }
                    }

                    If (LEqual (Arg0, WRWD))
                    {
                        Store (Arg4, T2B0)
                        ShiftRight (Arg4, 0x08, T2B1)
                    }

                    If (LEqual (Arg0, WRBT))
                    {
                        Store (Arg4, \_SB.PCI0.LPCB.EC0.DAT0)
                    }

                    If (LEqual (Arg0, SDBT))
                    {
                        Store (Arg4, \_SB.PCI0.LPCB.EC0.DAT0)
                    }

                    Store (Arg0, \_SB.PCI0.LPCB.EC0.PRTC)
                    Store (SWTC (Arg0), Index (Local0, Zero))
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
                    If (LNot (^^BATP (Zero)))
                    {
                        Return (\_SB.PCI0.LPCB.EC0.BAT0.NBIX)
                    }

                    If (LEqual (^^GBTT (Zero), 0xFF))
                    {
                        Return (\_SB.PCI0.LPCB.EC0.BAT0.NBIX)
                    }

                    _BIF ()
                    Store (DerefOf (Index (PBIF, Zero)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, One))
                    Store (DerefOf (Index (PBIF, One)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x02))
                    Store (DerefOf (Index (PBIF, 0x02)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x03))
                    Store (DerefOf (Index (PBIF, 0x03)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x04))
                    Store (DerefOf (Index (PBIF, 0x04)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x05))
                    Store (DerefOf (Index (PBIF, 0x05)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x06))
                    Store (DerefOf (Index (PBIF, 0x06)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x07))
                    Store (DerefOf (Index (PBIF, 0x07)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0E))
                    Store (DerefOf (Index (PBIF, 0x08)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0F))
                    Store (DerefOf (Index (PBIF, 0x09)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x10))
                    Store (DerefOf (Index (PBIF, 0x0A)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x11))
                    Store (DerefOf (Index (PBIF, 0x0B)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x12))
                    Store (DerefOf (Index (PBIF, 0x0C)), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x13))
                    If (LEqual (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, One)), One))
                    {
                        Store (Zero, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, One))
                        Store (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x05)), Local0)
                        Multiply (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x02)), Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x02))
                        Multiply (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x03)), Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x03))
                        Multiply (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x06)), Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x06))
                        Multiply (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x07)), Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x07))
                        Multiply (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0E)), Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0E))
                        Multiply (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0F)), Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0F))
                        Divide (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x02)), 0x03E8, Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x02))
                        Divide (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x03)), 0x03E8, Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x03))
                        Divide (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x06)), 0x03E8, Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x06))
                        Divide (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x07)), 0x03E8, Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x07))
                        Divide (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0E)), 0x03E8, Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0E))
                        Divide (DerefOf (Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0F)), 0x03E8, Local0, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x0F))
                    }

                    Store (B1B2 (^^XC30, ^^XC31), Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x08))
                    Store (0x0001869F, Index (\_SB.PCI0.LPCB.EC0.BAT0.BIXT, 0x09))
                    Return (\_SB.PCI0.LPCB.EC0.BAT0.BIXT)
                }
                Else
                {
                    Return (XBIX ())
                }
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

    Scope (_SB.ATKD)
    {
        Method (SKBL, 1, NotSerialized)
        {
            And (Arg0, 0x7F, ^^KBLV)
            ^^PCI0.LPCB.EC0.WRAM (0x09F0, ^^KBLV)
            Store (DerefOf (Index (KBPW, ^^KBLV)), Local0)
            ^^PCI0.LPCB.EC0.ST9E (0x1F, 0xFF, Local0)
            Return (Arg0)
        }

        Method (SKBV, 1, NotSerialized)
        {
            Divide (Arg0, 0x10, , ^^KBLV)
            ^^PCI0.LPCB.EC0.WRAM (0x09F0, ^^KBLV)
            ^^PCI0.LPCB.EC0.ST9E (0x1F, 0xFF, Arg0)
            Return (Arg0)
        }

        Name (KBPW, Buffer (0x11)
        {
            /* 0000 */  0x00, 0x10, 0x20, 0x30, 0x40, 0x50, 0x60, 0x70,
            /* 0008 */  0x80, 0x90, 0xA0, 0xB0, 0xC0, 0xD0, 0xE0, 0xF0,
            /* 0010 */  0xFF                                           
        })
        Method (GKBL, 1, NotSerialized)
        {
            Return (^^KBLV)
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

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
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

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
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

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
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

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
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

        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
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

    Device (_SB.ALS0)
    {
        Name (_HID, "ACPI0008")  // _HID: Hardware ID
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
            Return (^^ALS0._ALI)
        }

        Method (ALSC, 1, NotSerialized)
        {
        }
    }

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

    Scope (_SB.PCI0.GFX0)
    {
        Device (^^MEM2)
        {
            Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
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
                Return (CRS)
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

        OperationRegion (RMB1, SystemMemory, And (BAR1, 0xFFFFFFFFFFFFFFF0), 0x000E1184)
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
            If (LEqual (Zero, And (0x02, Arg0)))
            {
                Store (0xC0000000, Local5)
                If (CondRefOf (\RMCF.LEVW))
                {
                    If (LNotEqual (Ones, \RMCF.LEVW))
                    {
                        Store (\RMCF.LEVW, Local5)
                    }
                }

                Store (Local5, ^LEVW)
            }

            If (And (0x04, Arg0))
            {
                If (CondRefOf (\RMCF.GRAN))
                {
                    Store (\RMCF.GRAN, ^GRAN)
                }
                Else
                {
                    Store (Zero, ^GRAN)
                }
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (One, Local4)
            If (CondRefOf (\RMCF.BKLT))
            {
                Store (\RMCF.BKLT, Local4)
            }

            If (LNot (And (One, Local4)))
            {
                Return (Zero)
            }

            Store (^GDID, Local0)
            Store (Ones, Local2)
            If (CondRefOf (\RMCF.LMAX))
            {
                Store (\RMCF.LMAX, Local2)
            }

            Store (Zero, Local3)
            If (CondRefOf (\RMCF.FBTP))
            {
                Store (\RMCF.FBTP, Local3)
            }

            If (LOr (LEqual (One, Local3), LNotEqual (Ones, Match (Package (0x10)
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
                If (LEqual (Ones, Local2))
                {
                    Store (0x0710, Local2)
                }

                ShiftRight (^LEVX, 0x10, Local1)
                If (LNot (Local1))
                {
                    Store (Local2, Local1)
                }

                If (LNotEqual (Local2, Local1))
                {
                    Divide (Multiply (^LEVL, Local2), Local1, , Local0)
                    ShiftLeft (Local2, 0x10, Local3)
                    If (LGreater (Local2, Local1))
                    {
                        Store (Local3, ^LEVX)
                        Store (Local0, ^LEVL)
                    }
                    Else
                    {
                        Store (Local0, ^LEVL)
                        Store (Local3, ^LEVX)
                    }
                }
            }
            ElseIf (LOr (LEqual (0x03, Local3), LNotEqual (Ones, Match (Package (0x04)
                                {
                                    0x3E9B, 
                                    0x3EA5, 
                                    0x3E92, 
                                    0x3E91
                                }, MEQ, Local0, MTR, Zero, Zero))))
            {
                If (LEqual (Ones, Local2))
                {
                    Store (0xFFFF, Local2)
                }

                INI1 (Local4)
                Store (^LEVX, Local1)
                If (LNot (Local1))
                {
                    Store (Local2, Local1)
                }

                If (LNotEqual (Local2, Local1))
                {
                    Divide (Multiply (^LEVD, Local2), Local1, , Local0)
                    If (LGreater (Local2, Local1))
                    {
                        Store (Local2, ^LEVX)
                        Store (Local0, ^LEVD)
                    }
                    Else
                    {
                        Store (Local0, ^LEVD)
                        Store (Local2, ^LEVX)
                    }
                }
            }
            Else
            {
                If (LEqual (Ones, Local2))
                {
                    If (LNotEqual (Ones, Match (Package (0x16)
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
                        Store (0x0AD9, Local2)
                    }
                    Else
                    {
                        Store (0x056C, Local2)
                    }
                }

                INI1 (Local4)
                ShiftRight (^LEVX, 0x10, Local1)
                If (LNot (Local1))
                {
                    Store (Local2, Local1)
                }

                If (LNotEqual (Local2, Local1))
                {
                    Or (Divide (Multiply (And (^LEVX, 0xFFFF), Local2), Local1, ), ShiftLeft (Local2, 0x10), Local0)
                    Store (Local0, ^LEVX)
                }
            }

            If (LEqual (Local2, 0x0710))
            {
                Store (0x0E, _UID)
            }
            ElseIf (LEqual (Local2, 0x0AD9))
            {
                Store (0x0F, _UID)
            }
            ElseIf (LEqual (Local2, 0x056C))
            {
                Store (0x10, _UID)
            }
            ElseIf (LEqual (Local2, 0x07A1))
            {
                Store (0x11, _UID)
            }
            ElseIf (LEqual (Local2, 0x1499))
            {
                Store (0x12, _UID)
            }
            ElseIf (LEqual (Local2, 0xFFFF))
            {
                Store (0x13, _UID)
            }
            Else
            {
                Store (0x63, _UID)
            }
        }
    }

    Method (GPRW, 2, NotSerialized)
    {
        If (_OSI ("Darwin"))
        {
            If (LEqual (0x6D, Arg0))
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

    Device (_SB.PCI0.SBUS.BUS0)
    {
        Name (_CID, "smbus")  // _CID: Compatible ID
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

        Device (DVL0)
        {
            Name (_ADR, 0x57)  // _ADR: Address
            Name (_CID, "diagsvault")  // _CID: Compatible ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LNot (Arg2))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x02)
                {
                    "address", 
                    0x57
                })
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
        Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
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
                Store (Zero, HPTE)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.MATH)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (\_SB.PCI0.LPCB.MATH.XSTA ())
            }
        }
    }

    Scope (_SB.PCI0.LPCB.LDR2)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (\_SB.PCI0.LPCB.LDR2.XSTA ())
            }
        }
    }

    If (_OSI ("Darwin"))
    {
        Name (_SB.PCI0.LPCB.PS2K.RMCF, Package (0x02)
        {
            "Keyboard", 
            Package (0x02)
            {
                "Custom ADB Map", 
                Package (0x03)
                {
                    Package (0x00){}, 
                    "e05b=3a", 
                    "38=37"
                }
            }
        })
    }

    Device (_SB.USBX)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (_ADR, Zero)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LNot (Arg2))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x08)
            {
                "kUSBSleepPortCurrentLimit", 
                0x0834, 
                "kUSBSleepPowerSupply", 
                0x0A28, 
                "kUSBWakePortCurrentLimit", 
                0x0834, 
                "kUSBWakePowerSupply", 
                0x0C80
            })
        }
    }

    Scope (_SB)
    {
        Device (PCI1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\OSYS))
                {
                    Store (0x07DF, OSYS)
                }
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

