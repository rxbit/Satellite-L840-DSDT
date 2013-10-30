DefinitionBlock ("DSDT.aml", "DSDT", 1, "TOSQCI", "TOSQCI00", 0x00000000)
{
    /*
     * iASL Warning: There were 6 external control methods found during
     * disassembly, but only 1 was resolved (5 unresolved). Additional
     * ACPI tables are required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     */
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unresolved Method, guessing 0 arguments (may be incorrect, see warning above)
    External (HDOS, MethodObj)    // Warning: Unresolved Method, guessing 0 arguments (may be incorrect, see warning above)
    External (HNOT, MethodObj)    // Warning: Unresolved Method, guessing 1 arguments (may be incorrect, see warning above)
    External (IDAB, MethodObj)    // Warning: Unresolved Method, guessing 0 arguments (may be incorrect, see warning above)
    External (TNOT, MethodObj)    // Warning: Unresolved Method, guessing 0 arguments (may be incorrect, see warning above)
    External (_PR_.CPU0._PCT, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._PPC, IntObj)
    External (CFGD, IntObj)
    External (HWID, IntObj)
    External (INP4, IntObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (SNXD)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0xAF7BDC98, 0x00000203)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        RES3,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        Offset (0xED), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8, 
        Offset (0x1E0), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        OPTF,   8, 
        IFSE,   8, 
        AOAC,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32
    }
    OperationRegion (OGNS, SystemMemory, 0xAF7BCC18, 0x00000280)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        OG11,   8, 
        OG12,   8, 
        OG13,   8, 
        OG14,   8, 
        OG15,   8, 
        OG16,   8, 
        OG17,   8, 
        OG18,   8, 
        OG19,   8, 
        OG20,   8, 
        OG21,   8, 
        OG22,   8, 
        BLK0,   32, 
        BLK1,   32, 
        BLK2,   32, 
        BLK3,   32, 
        BLK4,   32, 
        BLK5,   32, 
        BTEN,   1, 
        WLA1,   1, 
        WN3G,   1, 
        ENSR,   2, 
        CCDE,   1, 
        DACB,   1, 
        TPDV,   1, 
        WOLI,   1, 
        CIRE,   1, 
        FGPE,   1, 
        HDME,   1, 
        CPUD,   1, 
        PCIL,   1, 
        FBBS,   1, 
        SWKS,   1, 
        CBT1,   1, 
        SSDF,   1, 
        Offset (0x33), 
        OWNS,   4096, 
        DVDI,   160, 
        OWN0,   8, 
        OWN1,   8, 
        HEUE,   8, 
        BEUE,   8, 
        VEVT,   16, 
        FEVT,   16, 
        NEVT,   16, 
        OPR0,   8, 
        OPR1,   8, 
        OPR2,   8, 
        PL00,   8, 
        PL01,   8, 
        PL02,   8, 
        PL03,   8, 
        PL04,   8, 
        PL05,   8, 
        PL06,   8, 
        PL07,   8, 
        PHMT,   8, 
        KBIN,   8, 
        SLPB,   32, 
        KBBT,   8, 
        KBBO,   8, 
        KBBS,   8, 
        TMEU,   8, 
        ZPOF,   8, 
        ZPOD,   8, 
        ODDT,   8, 
        PE00,   1, 
        PE01,   1, 
        PE02,   1, 
        PE03,   5, 
        PEAT,   32, 
        ALMF,   1, 
        YALM,   6, 
        MALM,   4, 
        DALM,   5, 
        ALMS,   8, 
        ALMM,   8, 
        ALMH,   8, 
        ALMD,   8, 
        ALMO,   8, 
        ALMY,   8, 
        FKSF,   8, 
        FKCS,   8, 
        FKSD,   8, 
        OAST,   16, 
        OADK,   32, 
        XHCM,   8
    }
    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }
            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }
            Name (_UID, Zero)  // _UID: Unique ID
            Name (PR00, Package (0x25)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKF, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x25)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00)
                }
                Return (PR00)
            }
            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }
            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }
                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }
                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }
                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }
                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }
                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }
                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }
                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }
                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }
                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }
                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }
                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }
                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }
                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }
                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }
                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }
                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }
                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }
                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }
                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }
                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }
                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }
                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }
                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }
                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }
                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LOr (LEqual (MM64, Zero), LLessEqual (OSYS, 0x07D3)))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (0x00000000, M2LN)
                    If (LGreaterEqual (TUUD, 0x1000))
                    {
                        ShiftLeft (TUUD, 0x14, M2MN)
                    }
                    Else
                    {
                        Store (0x00000000, M2MN)
                    }
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }
                Return (BUF0)
            }
            Name (GUID, Buffer (0x10)
            {
                /* 0000 */   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                /* 0008 */   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If (_OSI ("Windows 2012"))
                    {
                        If (LEqual (XCNT, Zero))
                        {
                            ^XHC.XSEL ()
                            Increment (XCNT)
                        }
                    }
                }
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }
                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }
                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }
                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }
                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }
            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }
                Name (PR04, Package (0x0C)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR04, Package (0x0C)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 
                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 
                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }
                    Return (PR04)
                }
            }
            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02)
                    {
                         "device-id", 
                         Buffer (0x04)
                         {
                             0x59, 0x1e, 0x00, 0x00
                             }
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }
                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }
                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }
                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }
                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }
                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (_GPE, 0x1E)  // _GPE: General Purpose Events
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Arg1, Local0)
                            If (Local0)
                            {
                                Store (One, ECON)
                            }
                            Else
                            {
                                Store (Zero, ECON)
                            }
                        }
                        If (ECON)
                        {
                            If (LGreaterEqual (OSYS, 0x07D6))
                            {
                                Store (One, OSTP)
                            }
                            Else
                            {
                                Store (Zero, OSTP)
                            }
                            Store (BTEN, BLTH)
                            Store (WLA1, WLAN)
                            Store (CBT1, CBTA)
                            Store (WN3G, W3GA)
                            Store (One, CPLE)
                        }
                    }
                    OperationRegion (EMEM, SystemMemory, 0xFF808001, 0x017F)
                    Field (EMEM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        CMCM,   8, 
                        CMD1,   8, 
                        CMD2,   8, 
                        CMD3,   8, 
                        Offset (0x18), 
                        Offset (0x19), 
                        SMST,   8, 
                        MBMN,   80, 
                        MBPN,   96, 
                        GPB1,   8, 
                        GPB2,   8, 
                        GPB3,   8, 
                        GPB4,   8, 
                        GPB5,   8, 
                        GPB6,   8, 
                        GPB7,   8, 
                        GPB8,   8, 
                        MAXS,   8, 
                        Offset (0x3D), 
                        SMAA,   8, 
                        Offset (0x40), 
                        ACDF,   1, 
                            ,   1, 
                        PFLG,   1, 
                        Offset (0x41), 
                            ,   4, 
                        FPR1,   1, 
                        FLS4,   1, 
                        S5LW,   1, 
                        Offset (0x42), 
                        Offset (0x43), 
                            ,   7, 
                        WLID,   1, 
                            ,   2, 
                        HPCF,   1, 
                        SCFE,   1, 
                            ,   2, 
                        PWBT,   1, 
                        Offset (0x45), 
                        CBTA,   1, 
                            ,   1, 
                            ,   1, 
                        PSS5,   1, 
                        Offset (0x46), 
                        RL01,   1, 
                        RD01,   1, 
                        RF01,   1, 
                        RP01,   1, 
                        RB01,   1, 
                        RC01,   1, 
                            ,   1, 
                        R701,   1, 
                        R801,   1, 
                        RM01,   1, 
                        RI01,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        RA01,   1, 
                        RR01,   1, 
                        RL10,   1, 
                        RD10,   1, 
                        RF10,   1, 
                        RP10,   1, 
                        RB10,   1, 
                        RC10,   1, 
                            ,   1, 
                        R710,   1, 
                        LEDS,   1, 
                        RM10,   1, 
                        RI10,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        FBES,   1, 
                        ECOF,   1, 
                            ,   1, 
                        BAYE,   1, 
                        PRDE,   1, 
                        WP01,   1, 
                        WB01,   1, 
                        WC01,   1, 
                            ,   1, 
                        W701,   1, 
                        W801,   1, 
                        WM01,   1, 
                        WI01,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        WA01,   1, 
                        WR01,   1, 
                        CCBC,   1, 
                        BAYI,   1, 
                        PRCT,   1, 
                        WP10,   1, 
                        WB10,   1, 
                        DSPL,   1, 
                        LIDS,   1, 
                        W710,   1, 
                        W810,   1, 
                        WM10,   1, 
                        WI10,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        WA10,   1, 
                        WR10,   1, 
                        Offset (0x50), 
                        SLPM,   3, 
                            ,   2, 
                        POLG,   1, 
                        ILDF,   1, 
                        Offset (0x51), 
                        BLVL,   8, 
                        SLPL,   8, 
                        DOFF,   8, 
                        Offset (0x57), 
                        RG57,   8, 
                        CTMP,   8, 
                        RG59,   8, 
                        FSP2,   16, 
                        FSPD,   16, 
                        Offset (0x60), 
                        WLAN,   1, 
                        BLTH,   1, 
                        CPLE,   1, 
                        KSWH,   1, 
                            ,   2, 
                        RFST,   1, 
                        BTHE,   1, 
                        TPAD,   1, 
                        KBBL,   1, 
                        W3GA,   1, 
                        USBP,   1, 
                            ,   1, 
                        W3GE,   1, 
                            ,   1, 
                        TMOD,   1, 
                        Offset (0x63), 
                            ,   1, 
                            ,   1, 
                            ,   5, 
                        VGAF,   1, 
                            ,   5, 
                        UMGA,   1, 
                        Offset (0x70), 
                        BTMD,   8, 
                        MBTS,   1, 
                        MBTF,   1, 
                        Offset (0x72), 
                        MBTC,   1, 
                            ,   2, 
                        LION,   1, 
                            ,   1, 
                        MBCF,   1, 
                        Offset (0x74), 
                            ,   5, 
                        FKME,   1, 
                        Offset (0x75), 
                        BATS,   16, 
                        BA1C,   8, 
                        MCLC,   8, 
                        Offset (0x7A), 
                        MTEM,   16, 
                        MBMD,   16, 
                        MCUR,   16, 
                        MBRM,   16, 
                        MBVG,   16, 
                        Offset (0x87), 
                        BA2C,   8, 
                        LFCC,   16, 
                        BTSN,   16, 
                        BTDC,   16, 
                        BTDV,   16, 
                        BTMN,   8, 
                        Offset (0x93), 
                        BTST,   8, 
                        ABVG,   16, 
                        Offset (0xA0), 
                        HDX1,   16, 
                        HDY1,   16, 
                        HDZ1,   16, 
                        HDX2,   16, 
                        HDY2,   16, 
                        HDZ2,   16, 
                        HDX3,   16, 
                        HDY3,   16, 
                        HDZ3,   16, 
                        HDX4,   16, 
                        HDY4,   16, 
                        HDZ4,   16, 
                        Offset (0xB9), 
                        EXCC,   8, 
                        PPBC,   8, 
                        RFSC,   8, 
                        ACAC,   8, 
                        BTCC,   8, 
                        PAOC,   8, 
                        FPOC,   8, 
                        VOLC,   8, 
                        Offset (0xC3), 
                        EPFE,   8, 
                        EPFF,   8, 
                        PWM1,   8, 
                        PWM2,   8, 
                        ACVO,   8, 
                        ACCU,   16, 
                        ACCA,   8, 
                        REFT,   8, 
                        Offset (0xCE), 
                        PECL,   1, 
                        PECB,   1, 
                        PECC,   1, 
                        Offset (0xD0), 
                        EBPL,   1, 
                        CIRE,   1, 
                        USE2,   1, 
                            ,   2, 
                        USEP,   1, 
                        DQ7X,   1, 
                        Offset (0xD1), 
                        PWRE,   1, 
                            ,   2, 
                        BLST,   1, 
                        BLFL,   1, 
                        Offset (0xD2), 
                            ,   6, 
                        VAUX,   1, 
                        Offset (0xD4), 
                        S3WT,   1, 
                            ,   3, 
                        WS3W,   1, 
                        Offset (0xD6), 
                        DBPL,   8, 
                        Offset (0xDE), 
                        PLID,   8, 
                        Offset (0xE0), 
                        CSV1,   16, 
                        CSV2,   16, 
                        CSV3,   16, 
                        CSV4,   16, 
                        CTTO,   8, 
                        CTTB,   8, 
                        Offset (0xEF), 
                        DALB,   8, 
                        OSTP,   1, 
                        CIRF,   1, 
                            ,   4, 
                        HEUE,   1, 
                        BEUE,   1, 
                        Offset (0xF2), 
                        VEVT,   16, 
                        FEVT,   16, 
                        NEVT,   16, 
                        Offset (0x110), 
                        PSST,   16, 
                        PSET,   16, 
                        STRO,   16, 
                        ETRO,   16, 
                        Offset (0x11A), 
                        PSRO,   8
                    }
                    Method (APOL, 1, NotSerialized)
                    {
                        Store (Arg0, DBPL)
                        Store (One, EBPL)
                    }
                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x20, P80H)
                        If (ECON)
                        {
                            If (And (SMST, 0x40))
                            {
                                Store (SMAA, Local0)
                                If (LEqual (Local0, 0x14))
                                {
                                    And (SMST, 0xBF, SMST)
                                    Store (PWRE, Local1)
                                    If (Local1)
                                    {
                                        Store (Zero, PWRE)
                                        If (MD06)
                                        {
                                            CPOL (One)
                                        }
                                        If (ECON)
                                        {
                                            ^^^^BAT1.BSTA ()
                                            Notify (ACAD, 0x80)
                                            Sleep (0x01F4)
                                            PNOT ()
                                            Notify (BAT1, 0x80)
                                            If (^^^^BAT1.BTCH)
                                            {
                                                ^^^^BAT1.UBIF ()
                                                Notify (BAT1, 0x81)
                                                Store (Zero, ^^^^BAT1.BTCH)
                                            }
                                        }
                                    }
                                }
                                If (LEqual (Local0, 0x16))
                                {
                                    And (SMST, 0xBF, SMST)
                                    Store (0x04, ^^^^BAT1.BCRI)
                                    Notify (BAT1, 0x80)
                                }
                                Else
                                {
                                    Store (Zero, ^^^^BAT1.BCRI)
                                }
                            }
                        }
                    }
                    Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (FKSF)
                        {
                            Or (FKCS, 0x10, Local0)
                            OSMI (0x22, Local0)
                        }
                    }
                    Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x09, P80H)
                        If (ECON)
                        {
                            If (MD06)
                            {
                                Store (Zero, PSTA)
                            }
                            ^^^^BAT1.BSTA ()
                            Notify (ACAD, 0x80)
                            Notify (BAT1, 0x80)
                            If (^^^^BAT1.BTCH)
                            {
                                ^^^^BAT1.UBIF ()
                                Notify (BAT1, 0x81)
                                Store (Zero, ^^^^BAT1.BTCH)
                            }
                        }
                        If (MD06)
                        {
                            If (LEqual (HS4F, One))
                            {
                                If (LGreaterEqual (OSYS, 0x07D6))
                                {
                                    MSMI (0x03, HS4S)
                                    Store (Zero, HS4F)
                                }
                            }
                        }
                    }
                    Method (_Q9B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x9B, P80H)
                        Notify (TVAP, 0x8F)
                        Notify (LID, 0x80)
                    }
                    Method (_Q9C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x9C, P80H)
                        Notify (LID, 0x80)
                    }
                    Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0xA0, P80H)
                        FSMI (0x5A, Zero)
                    }
                    Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0xA1, P80H)
                        FSMI (0x5B, Zero)
                    }
                    Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LOr (MD01, LAnd (LNot (MD01), LNot (MD12))))
                        {
                            Notify (^^^GFX0.DD02, 0x87)
                        }
                        Else
                        {
                            Notify (^^^PEG0.VGA.LCD, 0x87)
                        }
                    }
                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LOr (MD01, LAnd (LNot (MD01), LNot (MD12))))
                        {
                            Notify (^^^GFX0.DD02, 0x86)
                        }
                        Else
                        {
                            Notify (^^^PEG0.VGA.LCD, 0x86)
                        }
                    }
                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x11, P80H)
                    }
                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x12, P80H)
                    }
                    Method (_Q8D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (One, INP4)
                        Sleep (0x64)
                        \_PR.CPU0._PCT ()
                        Notify (\_PR.CPU0, 0x80)
                        Sleep (0x64)
                        Store (0x8D, P80H)
                    }
                    Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (Zero, INP4)
                        Sleep (0x64)
                        If (LEqual (CPUD, Zero))
                        {
                            \_PR.CPU0._PCT ()
                            Notify (\_PR.CPU0, 0x80)
                            Sleep (0x64)
                        }
                        Store (0x8E, P80H)
                    }
                    Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (TVAP, 0x8E)
                    }
                    Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (BT, 0x90)
                    }
                    Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (BT, 0x90)
                        Store (One, ^^^^TVAP.VRFS)
                    }
                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0x02)
                    }
                    Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0x03)
                        Sleep (0x05)
                        ^^^^TVAP.EVNT (0x04)
                    }
                    Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0x02)
                        Sleep (0x05)
                        ^^^^TVAP.EVNT (0x03)
                        Sleep (0x05)
                        ^^^^TVAP.EVNT (0x04)
                    }
                    Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0xC0)
                    }
                    Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0xC1)
                    }
                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0xC2)
                    }
                    Method (_Q89, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x89, P80H)
                        FSMI (0xB0, Zero)
                    }
                    Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (0x8A, P80H)
                        FSMI (0xB1, Zero)
                    }
                    Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        ^^^^TVAP.EVNT (0xC3)
                    }
                    Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (PECL, Local0)
                        If (Local0)
                        {
                            ^^^^TVAP.EVNT (0xB2)
                        }
                    }
                    Method (_QB1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (PECL, Local0)
                        If (Local0)
                        {
                            ^^^^TVAP.EVNT (0xB3)
                        }
                    }
                    Method (_QB6, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (PECC, Local0)
                            If (Local0)
                            {
                                ^^^^TVAP.EVNT (0xB6)
                            }
                        }
                    }
                    Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            Store (PECC, Local0)
                            If (Local0)
                            {
                                ^^^^TVAP.EVNT (0xB7)
                            }
                        }
                    }
                    Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            While (One)
                            {
                                If (LEqual (^^^^TVAP.VZOK, One))
                                {
                                    Break
                                }
                                Sleep (0x64)
                            }
                            ^^^^TVAP.EVNT (0xB4)
                        }
                    }
                    Method (_QB5, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LGreaterEqual (^^^^TVAP.VZOK, One))
                        {
                            While (One)
                            {
                                If (LEqual (^^^^TVAP.VZOK, One))
                                {
                                    Break
                                }
                                Sleep (0x64)
                            }
                            ^^^^TVAP.EVNT (0xB5)
                        }
                    }
                    Name (PSTA, Zero)
                    Method (CPOL, 1, NotSerialized)
                    {
                        Store (0x77, P80H)
                        If (LEqual (PSTA, Zero))
                        {
                            If (LNotEqual (ECON, Zero))
                            {
                                APOL (Arg0)
                                Store (One, PSTA)
                            }
                        }
                    }
                }
                Device (DMAC)
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
                }
                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }
                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y10)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        Else
                        {
                            If (HPAE)
                            {
                                Return (0x0B)
                            }
                        }
                        Return (Zero)
                    }
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y10._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }
                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }
                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }
                        Return (BUF0)
                    }
                }
                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }
                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }
                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }
                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }
                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }
                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }
                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }
                Device (PS2K)
                {
                    Name (_HID, EisaId ("TOS1102"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (OSYS, 0x07DC))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }
                Device (PS2E)
                {
                    Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LNotEqual (OSYS, 0x07DC))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }
                Device (PS2M)
                {
                    Name (_HID, EisaId ("TOS0310"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }
            }
        }
    }
    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }
    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }
        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }
        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }
        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }
        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }
        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }
    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0, Zero)
        Store (Arg0, SLPS)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }
            If (LOr (LOr (LEqual (\_SB.PCI0.EHC1.PMEE, One), LEqual (\_SB.PCI0.EHC2.PMEE, One)), LEqual (
                And (\_SB.PCI0.XHC.PMEE, XHCM), One)))
            {
                Store (One, \_SB.PCI0.LPCB.EC0.USEP)
                If (LAnd (MD10, OG03))
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.USE2)
                }
                Else
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.USE2)
                }
            }
        }
        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Store (One, \_SB.PCI0.LPCB.EC0.FLS4)
            Store (Zero, \_SB.TVAP.OAFG)
        }
        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
        }
        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (
            Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }
    }
    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        Store (Zero, P80D)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }
            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0xEC, SSMP)
            Store (BTEN, \_SB.PCI0.LPCB.EC0.BLTH)
            Store (WLA1, \_SB.PCI0.LPCB.EC0.WLAN)
            Store (CBT1, \_SB.PCI0.LPCB.EC0.CBTA)
            Store (WN3G, \_SB.PCI0.LPCB.EC0.W3GA)
            Store (One, \_SB.PCI0.LPCB.EC0.CPLE)
        }
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }
            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }
            If (ECON)
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Store (One, \_SB.PCI0.LPCB.EC0.OSTP)
                }
                Else
                {
                    Store (Zero, \_SB.PCI0.LPCB.EC0.OSTP)
                }
            }
            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }
            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }
            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }
            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }
            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }
            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }
            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }
            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }
        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            If (\_SB.PCI0.LPCB.EC0.PSS5)
            {
                If (LEqual (\_SB.PCI0.RP07.PMSX, One))
                {
                    \_SB.PCI0.RP07.HPME ()
                    Notify (\_SB.PCI0.RP07, 0x02)
                }
            }
            Store (BTEN, \_SB.PCI0.LPCB.EC0.BLTH)
            Store (WLA1, \_SB.PCI0.LPCB.EC0.WLAN)
            Store (CBT1, \_SB.PCI0.LPCB.EC0.CBTA)
            Store (WN3G, \_SB.PCI0.LPCB.EC0.W3GA)
            Store (One, \_SB.PCI0.LPCB.EC0.CPLE)
        }
        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }
    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }
    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }
            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }
            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }
            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }
            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }
            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }
            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }
            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }
    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }
        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }
        Return (SMIF)
    }
    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }
                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }
                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }
                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }
                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }
                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
            }
        }
        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
        }
        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }
    Scope (\)
    {
        Name (PICM, Zero)
    }
    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06)
        {
        }
        Processor (CPU1, 0x02, 0x00000410, 0x06)
        {
        }
        Processor (CPU2, 0x03, 0x00000410, 0x06)
        {
        }
        Processor (CPU3, 0x04, 0x00000410, 0x06)
        {
        }
        Processor (CPU4, 0x05, 0x00000410, 0x06)
        {
        }
        Processor (CPU5, 0x06, 0x00000410, 0x06)
        {
        }
        Processor (CPU6, 0x07, 0x00000410, 0x06)
        {
        }
        Processor (CPU7, 0x08, 0x00000410, 0x06)
        {
        }
    }
    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }
    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DID1, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD01, Arg0)
        }
        If (LEqual (And (DID2, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD02, Arg0)
        }
        If (LEqual (And (DID3, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD03, Arg0)
        }
        If (LEqual (And (DID4, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD04, Arg0)
        }
        If (LEqual (And (DID5, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD05, Arg0)
        }
        If (LEqual (And (DID6, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD06, Arg0)
        }
        If (LEqual (And (DID7, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD07, Arg0)
        }
        If (LEqual (And (DID8, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD08, Arg0)
        }
    }
    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }
            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }
            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }
            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }
            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }
            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }
            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }
            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }
            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            Notify (\_SB.PCI0.PEG1, 0x02)
            Notify (\_SB.PCI0.PEG2, 0x02)
            Notify (\_SB.PCI0.PEG3, 0x02)
        }
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.PCI0.GLAN, 0x02)
        }
        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
        }
        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }
            If (CondRefOf (\TNOT))
            {
                TNOT ()
            }
        }
        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }
        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
    }
    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   2, 
            GPE2,   1, 
            GPE3,   1, 
            Offset (0x3C), 
            PMEN,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }
        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   2, 
            GPS2,   1, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }
        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            MD04,   1, 
            MD05,   1, 
            ODMD,   1, 
            MD14,   1, 
            MD03,   1, 
            MD00,   1, 
            MD06,   1, 
            MD02,   1, 
            GL01,   4, 
            HDPA,   1, 
            HDPL,   1, 
            Offset (0x0E), 
                ,   6, 
            MD10,   1, 
            Offset (0x0F), 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
                ,   2, 
            ODMI,   1, 
            Offset (0x2D), 
            GIV1,   4, 
            PAHL,   1, 
            PLHL,   1, 
            Offset (0x2E), 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   2, 
            MD09,   1, 
            MD07,   1, 
                ,   2, 
            MD01,   1, 
            MD08,   1, 
            GL05,   8, 
            HDPI,   1, 
            Offset (0x3B), 
                ,   1, 
            MD15,   1, 
            Offset (0x3C), 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   4, 
            ODEN,   1, 
            MD13,   1, 
            MD11,   1, 
            MD12,   1, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }
        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
        Method (GPI0, 4, NotSerialized)
        {
            If (LEqual (Or (Arg0, Arg1), Zero))
            {
                Return (Ones)
            }
            Else
            {
                If (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
                {
                    Return (0x0384)
                }
            }
            Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))
                ))
        }
        Method (GDMA, 2, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                If (LEqual (Arg1, One))
                {
                    Return (0x0F)
                }
            }
            Return (Ones)
        }
        Method (SFLG, 5, NotSerialized)
        {
            Store (Zero, Local0)
            Or (Arg1, Local0, Local0)
            Or (ShiftLeft (Arg0, One), Local0, Local0)
            Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
            Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
            Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
            Return (Local0)
        }
        Method (SPIO, 3, Serialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, RCT)
            CreateByteField (PBUF, One, ISP)
            CreateByteField (PBUF, 0x02, FAST)
            CreateByteField (PBUF, 0x03, DMAE)
            CreateByteField (PBUF, 0x04, PIOT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF)
            }
            If (LGreater (Arg0, 0xF0))
            {
                Store (One, DMAE)
                Store (Zero, PIOT)
            }
            Else
            {
                Store (One, FAST)
                If (And (Arg1, 0x02))
                {
                    If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                    {
                        Store (0x03, RCT)
                        Store (0x02, ISP)
                        Store (0x04, PIOT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0xB4), And (Arg2, One)
                        ))
                    {
                        Store (One, RCT)
                        Store (0x02, ISP)
                        Store (0x03, PIOT)
                        Return (PBUF)
                    }
                    Else
                    {
                        Store (Zero, RCT)
                        Store (One, ISP)
                        Store (0x02, PIOT)
                    }
                }
            }
            Return (PBUF)
        }
        Method (SDMA, 3, Serialized)
        {
            Name (PBUF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00
            })
            CreateByteField (PBUF, Zero, PCT)
            CreateByteField (PBUF, One, PCB)
            CreateByteField (PBUF, 0x02, UDMT)
            CreateByteField (PBUF, 0x03, UDME)
            CreateByteField (PBUF, 0x04, DMAT)
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
            {
                Return (PBUF)
            }
            If (LLessEqual (Arg0, 0x78))
            {
                If (And (Arg1, 0x04))
                {
                    Store (One, UDME)
                    If (And (LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x06, DMAT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0x14), And (Arg2, 0x20)
                        ))
                    {
                        Store (One, UDMT)
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x05, DMAT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)
                        ))
                    {
                        Store (One, PCB)
                        Store (0x02, PCT)
                        Store (0x04, DMAT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)
                        ))
                    {
                        Store (One, PCB)
                        Store (One, PCT)
                        Store (0x03, DMAT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)
                        ))
                    {
                        Store (0x02, PCT)
                        Store (0x02, DMAT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)
                        ))
                    {
                        Store (One, PCT)
                        Store (One, DMAT)
                        Return (PBUF)
                    }
                    If (And (LLessEqual (Arg0, 0x78), And (Arg2, One)
                        ))
                    {
                        Store (Zero, DMAT)
                    }
                }
            }
            Return (PBUF)
        }
        Method (SETT, 3, Serialized)
        {
            If (And (Arg1, 0x02))
            {
                If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Return (0x0B)
                }
                If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                {
                    Return (0x09)
                }
            }
            Return (0x04)
        }
    }
    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (WOLE)
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }
        }
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x70)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                Offset (0x56), 
                Offset (0x62), 
                    ,   1, 
                PWUC,   8
            }
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }
            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }
            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }
            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP)
                    }
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return (Zero)
                        }
                    }
                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return (Zero)
                        }
                    }
                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return (Zero)
                        }
                    }
                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return (Zero)
                        }
                    }
                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }
        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x70)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                Offset (0x56), 
                Offset (0x62), 
                    ,   1, 
                PWUC,   6
            }
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }
            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }
            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }
            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        Return (PLDP)
                    }
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return (Zero)
                        }
                    }
                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */   0x8F, 0x70, 0xFC, 0xA5, 0x75, 0x87, 0xA6, 0x4B,
                                        /* 0008 */   0xBD, 0x0C, 0xBA, 0x90, 0xA1, 0xEC, 0x72, 0xF8
                                    }))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, One))
                                        {
                                            If (LEqual (SDGV, 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x02))
                                            {
                                                Return (SDGV)
                                            }
                                        }
                                    }
                                    Break
                                }
                            }
                            Return (Zero)
                        }
                    }
                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xE0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }
                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */   0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */   0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0xF0)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                Offset (0x75), 
                PMEE,   1, 
                Offset (0x76), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }
            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C,
                            /* 0008 */   0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }
                Return (Zero)
            }
            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LNotEqual (Arg1, One))
                {
                    Or (CDW1, 0x08, CDW1)
                }
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }
                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }
                Return (Arg2)
            }
            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFFFFF0, Local0)
                    Or (Local0, XHPM, Local0)
                    And (Local0, PR2M, PR2)
                    Store (One, XUSB)
                }
            }
            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFF0, PR3)
                    And (PR2, 0xFFFFFFF0, PR2)
                    Store (Zero, XUSB)
                }
            }
            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }
            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }
            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, One)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }
                        Return (UPCP)
                    }
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */   0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */   0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }
                        Return (PLDP)
                    }
                }
            }
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x03
            })
        }
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (WKMD)
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        Zero
                    })
                }
            }
        }
        Device (DOCK)
        {
            Name (_HID, "ABCD0000")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C15"))  // _CID: Compatible ID
            Name (_UID, "SADDLESTRING")  // _UID: Unique ID
            Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
            {
                P8XH (Zero, 0xED, Zero)
                Return (Zero)
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ECON, Zero))
                {
                    Return (Zero)
                }
                If (DSTS)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Method (_DCK, 1, NotSerialized)  // _DCK: Dock Present
            {
                P8XH (Zero, 0xD3, Zero)
                If (Arg0)
                {
                    Return (One)
                }
                Else
                {
                    Store (Zero, DSTS)
                    Return (One)
                }
            }
            Name (_EDL, Package (0x05)  // _EDL: Eject Device List
            {
                ^RP07.PXSX, 
                ^RP08.PXSX, 
                EHC1, 
                SAT0, 
                HDEF
            })
        }
        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05)
                }
                Return (PR05)
            }
        }
        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06)
                }
                Return (PR06)
            }
            Device (FRES)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LAnd (MD00, MD09))
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x09, 
                            Zero
                        })
                    }
                }
                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (LAnd (MD00, MD09))
                    {
                        If (Arg0)
                        {
                            Store (One, ^^^LPCB.EC0.USEP)
                            If (LAnd (MD10, OG03))
                            {
                                Store (Zero, ^^^LPCB.EC0.USE2)
                            }
                            Else
                            {
                                Store (One, ^^^LPCB.EC0.USE2)
                            }
                        }
                    }
                }
            }
        }
        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x09, 
                    Zero
                })
            }
            Name (PR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07)
                }
                Return (PR07)
            }
        }
        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08)
                }
                Return (PR08)
            }
        }
        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09)
                }
                Return (PR09)
            }
        }
        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR0C, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR0C, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0C)
                }
                Return (PR0C)
            }
        }
        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR0D, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKE, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKF, 
                    Zero
                }
            })
            Name (AR0D, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x14
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x15
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0D)
                }
                Return (PR0D)
            }
        }
        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (PMEE)
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        Zero
                    })
                }
            }
            Name (PR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E)
                }
                Return (PR0E)
            }
        }
        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, Zero, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                VEID,   16, 
                DEID,   16, 
                Offset (0x08), 
                REID,   8, 
                Offset (0x2C), 
                SVID,   16, 
                SSID,   16, 
                Offset (0x40), 
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x48), 
                SYNC,   4, 
                Offset (0x4A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x4B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x54), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x90), 
                MAPV,   2, 
                Offset (0x92), 
                P4CM,   1, 
                    ,   3, 
                P4EN,   1, 
                P5EN,   1, 
                Offset (0x93), 
                P0PR,   1, 
                P1PR,   1, 
                    ,   2, 
                P4PR,   1, 
                P5PR,   1
            }
        }
        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, Zero, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                VEID,   16, 
                DEID,   16, 
                Offset (0x08), 
                REID,   8, 
                Offset (0x2C), 
                SVID,   16, 
                SSID,   16, 
                Offset (0x40), 
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x48), 
                SYNC,   4, 
                Offset (0x4A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x4B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x54), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x90), 
                MAPV,   2, 
                Offset (0x92), 
                P4CM,   1, 
                    ,   3, 
                P4EN,   1, 
                P5EN,   1, 
                Offset (0x93), 
                P0PR,   1, 
                P1PR,   1, 
                    ,   2, 
                P4PR,   1, 
                P5PR,   1
            }
        }
        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }
            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }
            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }
            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }
                Return (0xFFFF)
            }
            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }
                Return (0xFFFF)
            }
            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }
                Return (Ones)
            }
            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }
                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }
                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }
                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }
                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }
                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }
                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }
                Return (Zero)
            }
            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Return (One)
            }
            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }
                Return (Zero)
            }
            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }
    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0xAF7B9018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }
    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
    }
    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }
    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }
    Method (MBGS, 1, Serialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (BUFS, Buffer (Local0) {})
        Store (Arg0, BUFS)
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
            Decrement (Local0)
        }
    }
    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }
    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }
    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }
    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }
    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }
    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }
        Return (Local0)
    }
    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }
            })
            Name (AR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A)
                }
                Return (PR0A)
            }
            Device (PEGP)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                OperationRegion (DGFX, PCI_Config, Zero, 0xF0)
                Field (DGFX, DWordAcc, Lock, Preserve)
                {
                    Offset (0x0B), 
                    LNKV,   8
                }
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }
            Device (VGA)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
                Name (_PSC, Zero)  // _PSC: Power State Current
                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Store (Zero, _PSC)
                }
                Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                {
                    Store (One, _PSC)
                }
                Method (_PS2, 0, NotSerialized)  // _PS2: Power State 2
                {
                    Store (0x02, _PSC)
                }
                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Store (0x03, _PSC)
                }
                Name (NDSP, Zero)
                Name (TGLT, Package (0x06)
                {
                    Package (0x0A)
                    {
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One
                    }, 
                    Package (0x0A)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One
                    }, 
                    Package (0x0A)
                    {
                        One, 
                        0x05, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One
                    }, 
                    Package (0x0A)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0x05, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One
                    }, 
                    Package (0x0A)
                    {
                        One, 
                        0x08, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        0x09, 
                        One
                    }, 
                    Package (0x0A)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0x09, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One, 
                        One
                    }
                })
                Name (TGLP, Zero)
                Device (LCD)
                {
                    Name (_ADR, 0x0110)  // _ADR: Address
                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Name (_S3D, 0x03)  // _S3D: S3 Device State
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Store (Zero, _PSC)
                    }
                    Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                    {
                        Store (One, _PSC)
                    }
                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Store (0x03, _PSC)
                    }
                    Name (_DCS, 0x1B)  // _DCS: Display Current Status
                    Name (_DGS, Zero)  // _DGS: Display Graphics State
                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        Store (Arg0, Local0)
                        If (And (Local0, One))
                        {
                            Store ("LCD._DSS(1) called", Debug)
                            Or (NDSP, One, NDSP)
                        }
                        Else
                        {
                            Store ("LCD._DSS(0) called", Debug)
                            And (NDSP, 0xFE, NDSP)
                        }
                        And (Local0, 0x80000000, Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Store ("LCD._DSS, update next _DGS", Debug)
                            Or (And (_DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                One), _DCS)
                            Or (And (^^CRT._DCS, 0xFD), And (NDSP, 0x02), ^^CRT._DCS)
                            Or (And (^^TV._DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                One), ^^TV._DCS)
                            UDGS ()
                        }
                    }
                    Name (BRLV, Package (0x0A)
                    {
                        0x64, 
                        0x28, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x37, 
                        0x46, 
                        0x55, 
                        0x64
                    })
                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        Return (BRLV)
                    }
                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        If (ECON)
                        {
                            If (LEqual (^^^^LPCB.EC0.BLVL, 0x08))
                            {
                                Store (0x07, ^^^^LPCB.EC0.BLVL)
                            }
                            Store (^^^^LPCB.EC0.BLVL, Local1)
                        }
                        Else
                        {
                            Store (0x07, Local1)
                        }
                        And (Local1, 0x07, Local1)
                        Add (Local1, 0x02, Local1)
                        Store (DerefOf (Index (BRLV, Local1)), Local0)
                        Return (Local0)
                    }
                    Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                    {
                        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                        Store (SizeOf (BRLV), Local0)
                        While (Local0)
                        {
                            Decrement (Local0)
                            Store (DerefOf (Index (BRLV, Local0)), Local1)
                            If (LEqual (Arg0, Local1))
                            {
                                Break
                            }
                        }
                        Subtract (Local0, 0x02, Local0)
                        While (One)
                        {
                            Store (ToInteger (Local0), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Store (PL00, OWNS)
                            }
                            Else
                            {
                                If (LEqual (T_0, One))
                                {
                                    Store (PL01, OWNS)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x02))
                                    {
                                        Store (PL02, OWNS)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x03))
                                        {
                                            Store (PL03, OWNS)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x04))
                                            {
                                                Store (PL04, OWNS)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x05))
                                                {
                                                    Store (PL05, OWNS)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x06))
                                                    {
                                                        Store (PL06, OWNS)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x07))
                                                        {
                                                            Store (PL07, OWNS)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            Break
                        }
                        Store (Local0, ^^^^LPCB.EC0.BLVL)
                        FSMI (0x22, One)
                    }
                }
                Device (CRT)
                {
                    Name (_ADR, 0x0100)  // _ADR: Address
                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Store (Zero, _PSC)
                    }
                    Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                    {
                        Store (One, _PSC)
                    }
                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Store (0x03, _PSC)
                    }
                    Name (_DCS, 0x1B)  // _DCS: Display Current Status
                    Name (_DGS, Zero)  // _DGS: Display Graphics State
                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        Store (Arg0, Local0)
                        If (And (Local0, One))
                        {
                            Store ("CRT._DSS(1) called", Debug)
                            Or (NDSP, 0x02, NDSP)
                        }
                        Else
                        {
                            Store ("CRT._DSS(0) called", Debug)
                            And (NDSP, 0xFD, NDSP)
                        }
                        And (Local0, 0x80000000, Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Store ("CRT._DSS, update next _DGS", Debug)
                            Or (And (^^LCD._DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                One), ^^LCD._DCS)
                            Or (And (_DCS, 0xFD), And (NDSP, 0x02), _DCS)
                            Or (And (^^TV._DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                One), ^^TV._DCS)
                            UDGS ()
                        }
                    }
                }
                Device (TV)
                {
                    Name (_ADR, 0x0200)  // _ADR: Address
                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Store (Zero, _PSC)
                    }
                    Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                    {
                        Store (One, _PSC)
                    }
                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Store (0x03, _PSC)
                    }
                    Name (_DCS, 0x1B)  // _DCS: Display Current Status
                    Name (_DGS, Zero)  // _DGS: Display Graphics State
                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        Store (Arg0, Local0)
                        If (And (Local0, One))
                        {
                            Store ("TV_._DSS(1) called", Debug)
                            Or (NDSP, 0x04, NDSP)
                        }
                        Else
                        {
                            Store ("TV_._DSS(0) called", Debug)
                            And (NDSP, 0xFB, NDSP)
                        }
                        And (Local0, 0x80000000, Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Store ("TV_._DSS, update next _DGS", Debug)
                            Or (And (^^LCD._DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                One), ^^LCD._DCS)
                            Or (And (^^CRT._DCS, 0xFD), And (NDSP, 0x02), ^^CRT._DCS)
                            Or (And (_DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                One), _DCS)
                            UDGS ()
                        }
                    }
                }
                Device (DFP)
                {
                    Name (_ADR, 0x0210)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Store (0x0210, _ADR)
                        Return (0x0F)
                    }
                    Name (_PSC, Zero)  // _PSC: Power State Current
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Store (Zero, _PSC)
                    }
                    Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
                    {
                        Store (One, _PSC)
                    }
                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Store (0x03, _PSC)
                    }
                    Name (_DCS, 0x1B)  // _DCS: Display Current Status
                    Name (_DGS, Zero)  // _DGS: Display Graphics State
                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        Store (Arg0, Local0)
                        If (And (Local0, One))
                        {
                            Store ("DFP._DSS(1) called", Debug)
                            Or (NDSP, 0x04, NDSP)
                        }
                        Else
                        {
                            Store ("DFP._DSS(0) called", Debug)
                            And (NDSP, 0xFB, NDSP)
                        }
                        And (Local0, 0x80000000, Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Store ("DFP._DSS, update next _DGS", Debug)
                            Or (And (^^LCD._DCS, 0xFD), ShiftLeft (And (NDSP, One), 
                                One), ^^LCD._DCS)
                            Or (And (^^CRT._DCS, 0xFD), And (NDSP, 0x02), ^^CRT._DCS)
                            Or (And (^^TV._DCS, 0xFD), ShiftRight (And (NDSP, 0x04), 
                                One), ^^TV._DCS)
                            Or (And (_DCS, 0xFD), ShiftRight (And (NDSP, 0x08), 
                                0x02), _DCS)
                            UDGS ()
                        }
                    }
                }
                Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                {
                    Return (Package (0x04)
                    {
                        0x80000100, 
                        0x80000110, 
                        0x80000200, 
                        0x80000210
                    })
                }
                Method (DRUL, 0, NotSerialized)
                {
                    USTA ()
                    UDGS ()
                    Store (^LCD._DCS, Local1)
                    Or (Or (ShiftLeft (And (OG21, One), 0x04), ShiftLeft (
                        And (OG22, One), One)), And (Local1, 0x0D), 
                        ^LCD._DCS)
                    Store (^CRT._DCS, Local1)
                    Or (Or (ShiftLeft (And (OG21, 0x02), 0x03), And (
                        OG22, 0x02)), And (Local1, 0x0D), ^CRT._DCS)
                    Store (^DFP._DCS, Local1)
                    Or (Or (ShiftLeft (And (OG21, 0x08), One), ShiftRight (
                        And (OG22, 0x08), 0x02)), And (Local1, 0x0D), 
                        ^DFP._DCS)
                    If (LOr (LAnd (^CRT._DGS, LNot (And (^CRT._DCS, 0x10))), LAnd (
                        ^DFP._DGS, LNot (And (^DFP._DCS, 0x10)))))
                    {
                        UDGS ()
                        Return (Zero)
                    }
                    Else
                    {
                        Notify (VGA, 0x80)
                        Return (Zero)
                    }
                }
                Method (USTA, 0, Serialized)
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    FSMI (0xA8, Zero)
                    Store (OG21, Local1)
                    While (One)
                    {
                        Store (Local1, T_0)
                        If (LEqual (T_0, 0x06))
                        {
                            Store (One, TGLP)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x0C))
                            {
                                Store (0x04, TGLP)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x0E))
                                {
                                    Store (0x05, TGLP)
                                }
                                Else
                                {
                                    Store (Zero, TGLP)
                                }
                            }
                        }
                        Break
                    }
                }
                Method (UDGS, 0, NotSerialized)
                {
                    And (^LCD._DGS, One, Local0)
                    Or (Local0, ShiftLeft (And (^CRT._DGS, One), One), Local0)
                    Or (Local0, ShiftLeft (And (^TV._DGS, One), 0x02), Local0)
                    Or (Local0, ShiftLeft (And (^DFP._DGS, One), 0x03), Local0)
                    Store (DerefOf (Index (DerefOf (Index (TGLT, TGLP)), Local0)), 
                        Local1)
                    And (Local1, One, ^LCD._DGS)
                    ShiftRight (And (Local1, 0x02), One, ^CRT._DGS)
                    ShiftRight (And (Local1, 0x04), 0x02, ^TV._DGS)
                    ShiftRight (And (Local1, 0x08), 0x03, ^DFP._DGS)
                }
            }
        }
        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02)
                }
                Return (PR02)
            }
        }
        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR03, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKC, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKB, 
                    Zero
                }
            })
            Name (AR03, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR03)
                }
                Return (PR03)
            }
        }
        Device (PEG3)
        {
            Name (_ADR, 0x00060000)  // _ADR: Address
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Name (PR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }
            })
            Name (AR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 
                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B)
                }
                Return (PR0B)
            }
        }
        Device (B0D4)
        {
            Name (_ADR, 0x00040000)  // _ADR: Address
        }
        Method (CRBL, 0, NotSerialized)
        {
            Store (Or (PL00, 0x8A00), ^GFX0.BLM0)
            Store (Or (PL01, 0x9400), ^GFX0.BLM1)
            Store (Or (PL02, 0x9E00), ^GFX0.BLM2)
            Store (Or (PL03, 0xA800), ^GFX0.BLM3)
            Store (Or (PL04, 0xB700), ^GFX0.BLM4)
            Store (Or (PL05, 0xC600), ^GFX0.BLM5)
            Store (Or (PL06, 0xD500), ^GFX0.BLM6)
            Store (Or (PL07, 0xE400), ^GFX0.BLM7)
            Store (Zero, ^GFX0.BLMX)
        }
        Method (CBRL, 0, NotSerialized)
        {
            And (^GFX0.BCLP, 0xFF, Local0)
            If (LEqual (Local0, PL00))
            {
                Return (Zero)
            }
            Else
            {
                If (LEqual (Local0, PL01))
                {
                    Return (One)
                }
                Else
                {
                    If (LEqual (Local0, PL02))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        If (LEqual (Local0, PL03))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            If (LEqual (Local0, PL04))
                            {
                                Return (0x04)
                            }
                            Else
                            {
                                If (LEqual (Local0, PL05))
                                {
                                    Return (0x05)
                                }
                                Else
                                {
                                    If (LEqual (Local0, PL06))
                                    {
                                        Return (0x06)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, PL07))
                                        {
                                            Return (0x07)
                                        }
                                        Return(Zero)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Method (SBRL, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (^LPCB.EC0.BLVL, Local0)
            ^GFX0.PARD ()
            While (One)
            {
                Store (ToInteger (Local0), T_0)
                If (LEqual (T_0, Zero))
                {
                    Store (PL00, ^GFX0.BCLP)
                    Store (One, ^LPCB.EC0.BLVL)
                }
                Else
                {
                    If (LEqual (T_0, One))
                    {
                        Store (PL01, ^GFX0.BCLP)
                        Store (0x02, ^LPCB.EC0.BLVL)
                    }
                    Else
                    {
                        If (LEqual (T_0, 0x02))
                        {
                            Store (PL02, ^GFX0.BCLP)
                            Store (0x03, ^LPCB.EC0.BLVL)
                        }
                        Else
                        {
                            If (LEqual (T_0, 0x03))
                            {
                                Store (PL03, ^GFX0.BCLP)
                                Store (0x04, ^LPCB.EC0.BLVL)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x04))
                                {
                                    Store (PL04, ^GFX0.BCLP)
                                    Store (0x05, ^LPCB.EC0.BLVL)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x05))
                                    {
                                        Store (PL05, ^GFX0.BCLP)
                                        Store (0x06, ^LPCB.EC0.BLVL)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x06))
                                        {
                                            Store (PL06, ^GFX0.BCLP)
                                            Store (0x07, ^LPCB.EC0.BLVL)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x07))
                                            {
                                                Store (PL07, ^GFX0.BCLP)
                                                Store (Zero, ^LPCB.EC0.BLVL)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Break
            }
            Or (^GFX0.BCLP, 0x80000000, ^GFX0.BCLP)
            Store (0x02, ^GFX0.ASLC)
            Store (0x05, Local1)
            While (LAnd (^GFX0.ASLC, Local1))
            {
                Store (Zero, ^GFX0.LBPC)
                Decrement (Local1)
            }
        }
        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                CRBL ()
            }
            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                Store (And (Arg0, 0x07), DSEN)
                If (LEqual (And (Arg0, 0x03), Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }
            Method (_DOD, 0, Serialized)  // _DOD: Display Output Devices
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    Store (Zero, NDID)
                    If (LNotEqual (DIDL, Zero))
                    {
                        Store (SDDL (DIDL), DID1)
                    }
                    If (LNotEqual (DDL2, Zero))
                    {
                        Store (SDDL (DDL2), DID2)
                    }
                    If (LNotEqual (DDL3, Zero))
                    {
                        Store (SDDL (DDL3), DID3)
                    }
                    If (LNotEqual (DDL4, Zero))
                    {
                        Store (SDDL (DDL4), DID4)
                    }
                    If (LNotEqual (DDL5, Zero))
                    {
                        Store (SDDL (DDL5), DID5)
                    }
                    If (LNotEqual (DDL6, Zero))
                    {
                        Store (SDDL (DDL6), DID6)
                    }
                    If (LNotEqual (DDL7, Zero))
                    {
                        Store (SDDL (DDL7), DID7)
                    }
                    If (LNotEqual (DDL8, Zero))
                    {
                        Store (SDDL (DDL8), DID8)
                    }
                }
                If (LEqual (NDID, One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                    Return (TMP1)
                }
                If (LEqual (NDID, 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP2, One))
                    Return (TMP2)
                }
                If (LEqual (NDID, 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP3, One))
                    Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                    Return (TMP3)
                }
                If (LEqual (NDID, 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP4, One))
                    Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                    Return (TMP4)
                }
                If (LEqual (NDID, 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP5, One))
                    Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                    Return (TMP5)
                }
                If (LEqual (NDID, 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP6, One))
                    Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                    Return (TMP6)
                }
                If (LEqual (NDID, 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP7, One))
                    Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                    Return (TMP7)
                }
                If (LEqual (NDID, 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                    Store (Or (0x00010000, DID2), Index (TMP8, One))
                    Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                    Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                    Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                    Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                    Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                    Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                    Return (TMP8)
                }
                If (LEqual (NDID, 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID)
                    }
                }
                Return (Package (0x01)
                {
                    0x0400
                })
            }
            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID1, Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID1))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD1)
                    }
                    Return (NDDS (DID1))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID2, Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID2))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (LIDS, Zero))
                    {
                        Return (Zero)
                    }
                    Return (CDDS (DID2))
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD2)
                    }
                    Return (NDDS (DID2))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x0A)
                    {
                        0x64, 
                        0x28, 
                        0x0A, 
                        0x14, 
                        0x1E, 
                        0x28, 
                        0x37, 
                        0x46, 
                        0x55, 
                        0x64
                    })
                }
                Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg0), T_0)
                            If (LEqual (T_0, 0x0A))
                            {
                                Store (PL00, Local1)
                            }
                            Else
                            {
                                If (LEqual (T_0, 0x14))
                                {
                                    Store (PL01, Local1)
                                }
                                Else
                                {
                                    If (LEqual (T_0, 0x1E))
                                    {
                                        Store (PL02, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (T_0, 0x28))
                                        {
                                            Store (PL03, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (T_0, 0x37))
                                            {
                                                Store (PL04, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (T_0, 0x46))
                                                {
                                                    Store (PL05, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (T_0, 0x55))
                                                    {
                                                        Store (PL06, Local1)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (T_0, 0x64))
                                                        {
                                                            Store (PL07, Local1)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            Break
                        }
                        AINT (One, Local1)
                        Store (Arg0, BRTL)
                    }
                }
                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL)
                }
            }
            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID3))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID3, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD3)
                    }
                    Return (NDDS (DID3))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID4))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID4, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD4)
                    }
                    Return (NDDS (DID4))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID5))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID5, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD5)
                    }
                    Return (NDDS (DID5))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID6))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID6, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD6)
                    }
                    Return (NDDS (DID6))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID7))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID7, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD7)
                    }
                    Return (NDDS (DID7))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return (And (0xFFFF, DID8))
                    }
                }
                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If (LEqual (DID8, Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }
                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD
                        )))
                    {
                        Return (NXD8)
                    }
                    Return (NDDS (DID8))
                }
                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                    {
                        Store (NSTE, CSTE)
                    }
                }
            }
            Method (SDDL, 1, NotSerialized)
            {
                Increment (NDID)
                Store (And (Arg0, 0x0F0F), Local0)
                Or (0x80000000, Local0, Local1)
                If (LEqual (DIDL, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL2, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL3, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL4, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL5, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL6, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL7, Local0))
                {
                    Return (Local1)
                }
                If (LEqual (DDL8, Local0))
                {
                    Return (Local1)
                }
                Return (Zero)
            }
            Method (CDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (0x1D)
                }
                If (LEqual (CADL, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL2, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL3, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL4, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL5, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL6, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL7, Local0))
                {
                    Return (0x1F)
                }
                If (LEqual (CAL8, Local0))
                {
                    Return (0x1F)
                }
                Return (0x1D)
            }
            Method (NDDS, 1, NotSerialized)
            {
                Store (And (Arg0, 0x0F0F), Local0)
                If (LEqual (Zero, Local0))
                {
                    Return (Zero)
                }
                If (LEqual (NADL, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL2, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL3, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL4, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL5, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL6, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL7, Local0))
                {
                    Return (One)
                }
                If (LEqual (NDL8, Local0))
                {
                    Return (One)
                }
                Return (Zero)
            }
            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }
            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }
            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BLM0,   16, 
                BLM1,   16, 
                BLM2,   16, 
                BLM3,   16, 
                BLM4,   16, 
                BLM5,   16, 
                BLM6,   16, 
                BLM7,   16, 
                BLMX,   192, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }
            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 
                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 
                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 
                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 
                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x0679, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, One))
                    {
                        Store (0x0240, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x06))
                    {
                        Store (ITVF, PARM)
                        Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }
                    Store (Zero, GESF)
                    Return (CRIT)
                }
                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x000F87FD, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, One))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x06))
                    {
                        Store (And (PARM, 0x0F), ITVF)
                        Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }
                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }
                    Store (Zero, GESF)
                    Return (SUCC)
                }
                If (LEqual (GEFC, 0x04))
                {
                    Store (GBDA (), GXFC)
                }
                If (LEqual (GEFC, 0x06))
                {
                    Store (SBCB (), GXFC)
                }
                Store (Zero, GEFC)
                Store (One, SCIS)
                Store (Zero, GSSE)
                Store (Zero, SCIE)
                Return (Zero)
            }
            Method (PDRD, 0, NotSerialized)
            {
                If (LNot (DRDY))
                {
                    Sleep (ASLP)
                }
                Return (LNot (DRDY))
            }
            Method (PSTS, 0, NotSerialized)
            {
                If (LGreater (CSTS, 0x02))
                {
                    Sleep (ASLP)
                }
                Return (LEqual (CSTS, 0x03))
            }
            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }
                Store (Arg0, CEVT)
                Store (0x03, CSTS)
                If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                {
                    If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }
                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (GFX0, 0x80)
                }
                Return (Zero)
            }
            Method (GHDS, 1, NotSerialized)
            {
                Store (Arg0, TIDX)
                Return (GNOT (One, Zero))
            }
            Method (GLID, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (0x03, CLID)
                }
                Else
                {
                    Store (Arg0, CLID)
                }
                Return (GNOT (0x02, Zero))
            }
            Method (GDCK, 1, NotSerialized)
            {
                Store (Arg0, CDCK)
                Return (GNOT (0x04, Zero))
            }
            Method (PARD, 0, NotSerialized)
            {
                If (LNot (ARDY))
                {
                    Sleep (ASLP)
                }
                Return (LNot (ARDY))
            }
            Method (AINT, 2, NotSerialized)
            {
                If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                {
                    Return (One)
                }
                If (PARD ())
                {
                    Return (One)
                }
                If (LEqual (Arg0, 0x02))
                {
                    If (CPFM)
                    {
                        And (CPFM, 0x0F, Local0)
                        And (EPFM, 0x0F, Local1)
                        If (LEqual (Local0, One))
                        {
                            If (And (Local1, 0x06))
                            {
                                Store (0x06, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (One, PFIT)
                                }
                            }
                        }
                        If (LEqual (Local0, 0x06))
                        {
                            If (And (Local1, 0x08))
                            {
                                Store (0x08, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }
                        }
                        If (LEqual (Local0, 0x08))
                        {
                            If (And (Local1, One))
                            {
                                Store (One, PFIT)
                            }
                            Else
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                    }
                    Else
                    {
                        XOr (PFIT, 0x07, PFIT)
                    }
                    Or (PFIT, 0x80000000, PFIT)
                    Store (0x04, ASLC)
                }
                Else
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (Arg1, BCLP)
                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            Store (Arg1, ALSI)
                            Store (One, ASLC)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                }
                Store (One, ASLE)
                Return (Zero)
            }
            Method (SCIP, 0, NotSerialized)
            {
                If (LNotEqual (OVER, Zero))
                {
                    Return (LNot (GSMI))
                }
                Return (Zero)
            }
            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS1, ResourceTemplate ()
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
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        Return (0x0F)
                    }
                    Return (Zero)
                }
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (
                        PNHM, 0x0FFF0FFF), 0x000306A0)))
                    {
                        Return (CRS1)
                    }
                    Return (CRS2)
                }
            }
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (DRET, Buffer (0x04)
                {
                     0x00
                })
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */   0xE1, 0x75, 0x39, 0x6F, 0x82, 0x7A, 0x67, 0x4F,
                            /* 0008 */   0x8B, 0x97, 0x15, 0xBE, 0xE0, 0x60, 0xBE, 0xDF
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        CreateWordField (DRET, Zero, F0SS)
                        Store (0x02, F0SS)
                        Return (DRET)
                    }
                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (^^PEG0.PEGP.LNKV, 0x03))
                        {
                            Return (Zero)
                        }
                        Return (One)
                    }
                }
                Return (Zero)
            }
        }
    }
    Mutex (LSMI, 0x00)
    OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        VINC,   8, 
        ZEEK,   8
    }
    Method (OSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (Zero, OPR2)
        Store (0xC7, VINC)
        Stall (0xFF)
        Release (LSMI)
    }
    Method (MSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (One, OPR2)
        Store (0xC7, VINC)
        Stall (0xFF)
        Release (LSMI)
    }
    Method (HSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (0x02, OPR2)
        Store (0xC7, VINC)
        Stall (0xFF)
        Release (LSMI)
    }
    Method (FSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (0x03, OPR2)
        Store (0xC7, VINC)
        Stall (0xFF)
        Release (LSMI)
    }
    Method (CSMI, 2, NotSerialized)
    {
        Acquire (LSMI, 0xFFFF)
        Store (Arg0, OPR0)
        Store (Arg1, OPR1)
        Store (0x04, OPR2)
        Store (0xC7, VINC)
        Stall (0xFF)
        Release (LSMI)
    }
    Scope (_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.ACDF, PWRS)
                }
            }
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.ACDF, PWRS)
                }
                If (PWRS)
                {
                    Store (One, Local0)
                    Store (Zero, ^^BAT1.BCRI)
                }
                Else
                {
                    Store (Zero, Local0)
                }
                Return (Local0)
            }
        }
        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (CBTI, Zero)
            Name (PBTI, Zero)
            Name (BTIN, Zero)
            Name (BTCH, Zero)
            Name (BIFI, Zero)
            Name (BCRI, Zero)
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x0FA0, 
                0x0FA0, 
                One, 
                0x2B5C, 
                0x012C, 
                0xC8, 
                0x20, 
                0x20, 
                "PA3593U-1BRS", 
                "", 
                "LION      ", 
                "         "
            })
            Name (PBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x0FA0, 
                One, 
                0x2B5C, 
                0x012C, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x20, 
                0x20, 
                "PA3593U-1BRS", 
                "     ", 
                "LION      ", 
                "         "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                Ones, 
                Ones, 
                0x2710
            })
            Name (ERRC, Zero)
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (BTIN)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }
            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (LEqual (BIFI, Zero))
                {
                    UBIF ()
                    Store (One, BIFI)
                }
                Return (PBIF)
            }
            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (LEqual (BIFI, Zero))
                {
                    UBIX ()
                    Store (One, BIFI)
                }
                Return (PBIX)
            }
            Name (LFCC, 0x1130)
            Method (UBIF, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.BTDC, Local0)
                    Store (^^PCI0.LPCB.EC0.LFCC, Local1)
                    Store (^^PCI0.LPCB.EC0.MBVG, Local2)
                    Store (^^PCI0.LPCB.EC0.BTMD, Local3)
                    Store (^^PCI0.LPCB.EC0.BTMN, Local4)
                    Store (^^PCI0.LPCB.EC0.BTSN, Local5)
                    Store (^^PCI0.LPCB.EC0.LION, Local6)
                    Store (Local0, Index (PBIF, One))
                    Store (Local1, Index (PBIF, 0x02))
                    Store (Local2, Index (PBIF, 0x04))
                    Store (Local1, LFCC)
                    If (LLess (Local1, 0x0FA0))
                    {
                        Store (0x64, Index (PBIF, 0x06))
                    }
                    Else
                    {
                        Store (0xC8, Index (PBIF, 0x06))
                    }
                    If (Local6)
                    {
                        Store ("NiMH", Index (PBIF, 0x0B))
                    }
                    Else
                    {
                        Store ("LION", Index (PBIF, 0x0B))
                    }
                    Store (^^PCI0.LPCB.EC0.MBPN, Index (PBIF, 0x09))
                    Store (^^PCI0.LPCB.EC0.MBMN, Index (PBIF, 0x0C))
                }
            }
            Method (UBIX, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.BTDC, Index (PBIX, 0x02))
                    Store (^^PCI0.LPCB.EC0.LFCC, Index (PBIX, 0x03))
                    Store (^^PCI0.LPCB.EC0.MBVG, Index (PBIX, 0x05))
                    Store (^^PCI0.LPCB.EC0.LFCC, Local1)
                    Store (Local1, LFCC)
                    If (LLess (Local1, 0x0FA0))
                    {
                        Store (0x64, Index (PBIX, 0x07))
                    }
                    Else
                    {
                        Store (0xC8, Index (PBIX, 0x07))
                    }
                    Store (^^PCI0.LPCB.EC0.LION, Local6)
                    If (Local6)
                    {
                        Store ("NiMH", Index (PBIX, 0x12))
                    }
                    Else
                    {
                        Store ("LION", Index (PBIX, 0x12))
                    }
                    Store (^^PCI0.LPCB.EC0.MCLC, Index (PBIX, 0x08))
                    Store (^^PCI0.LPCB.EC0.MBPN, Index (PBIX, 0x10))
                    Store (^^PCI0.LPCB.EC0.MBMN, Index (PBIX, 0x13))
                }
            }
            Name (RCAP, Zero)
            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (LEqual (BTIN, Zero))
                {
                    Store (Zero, Index (PBST, Zero))
                    Store (Ones, Index (PBST, One))
                    Store (Ones, Index (PBST, 0x02))
                    Store (Ones, Index (PBST, 0x03))
                    Return (PBST)
                }
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.MBCF, Local0)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MBRM, Local1)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MBVG, Local2)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MCUR, Local3)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.BTST, Local4)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.MBTF, Local5)
                    Sleep (0x32)
                    Store (^^PCI0.LPCB.EC0.ACDF, Local6)
                    Sleep (0x32)
                    If (Local6)
                    {
                        If (LEqual (Local5, One))
                        {
                            Store (Zero, Local7)
                            Store (LFCC, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, One))
                            {
                                Store (0x02, Local7)
                            }
                            Else
                            {
                                Store (Zero, Local7)
                            }
                        }
                    }
                    Else
                    {
                        If (LAnd (Local4, One))
                        {
                            Store (One, Local7)
                        }
                        Else
                        {
                            Store (Zero, Local7)
                        }
                    }
                    And (Local4, 0x04, Local4)
                    If (LEqual (Local4, 0x04))
                    {
                        Or (Local7, Local4, Local7)
                    }
                    Store (Local7, Index (PBST, Zero))
                    If (LNot (And (Local1, 0x8000)))
                    {
                        Store (Local1, Index (PBST, 0x02))
                    }
                    If (LNot (And (Local2, 0x8000)))
                    {
                        Store (Local2, Index (PBST, 0x03))
                    }
                    If (LAnd (Local3, 0x8000))
                    {
                        If (LNotEqual (Local3, 0xFFFF))
                        {
                            Not (Local3, Local3)
                            Increment (Local3)
                            And (Local3, 0xFFFF, Local3)
                        }
                    }
                    Store (Local3, Index (PBST, One))
                }
                Return (PBST)
            }
            Method (BSTA, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                    If (LEqual (Local0, One))
                    {
                        If (LEqual (BTIN, Zero))
                        {
                            Store (One, BTCH)
                            Store (Zero, BIFI)
                        }
                        Store (One, BTIN)
                    }
                    Else
                    {
                        If (LEqual (BTIN, One))
                        {
                            Store (One, BTCH)
                            Store (Zero, BIFI)
                        }
                        Store (Zero, BTIN)
                    }
                }
            }
        }
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }
        Device (BT)
        {
            Name (_HID, EisaId ("TOS6205"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (CBT1, BTEN))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Method (DUSB, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (Zero, ^^PCI0.LPCB.EC0.BLTH)
                }
            }
            Method (AUSB, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (One, ^^PCI0.LPCB.EC0.BLTH)
                }
            }
            Method (BTPO, 0, NotSerialized)
            {
                FSMI (0x25, Zero)
                Store (BTEN, ^^PCI0.LPCB.EC0.BLTH)
            }
            Method (BTPF, 0, NotSerialized)
            {
                FSMI (0x26, Zero)
                Store (BTEN, ^^PCI0.LPCB.EC0.BLTH)
            }
            Method (BTST, 0, NotSerialized)
            {
                If (ECON)
                {
                    Store (^^PCI0.LPCB.EC0.KSWH, Local0)
                    XOr (Local0, One, Local0)
                    Store (^^PCI0.LPCB.EC0.BTHE, Local7)
                    If (Local0)
                    {
                        ShiftLeft (Local7, 0x06, Local6)
                        ShiftLeft (Local7, 0x07, Local7)
                        Or (Local7, Local6, Local1)
                        Or (Local0, Local1, Local2)
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Return (Zero)
            }
        }
        Name (FLDS, Zero)
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (LEqual (FLDS, 0x34))
                {
                    Store (Zero, FLDS)
                    Return (One)
                }
                Store (^^PCI0.LPCB.EC0.LIDS, Local0)
                Return (Local0)
            }
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0F, 
                0x05
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    If (^^PCI0.LPCB.EC0.PSS5)
                    {
                        Store (One, ^^PCI0.LPCB.EC0.WLID)
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPCB.EC0.WLID)
                    }
                }
                Else
                {
                    Store (One, ^^PCI0.LPCB.EC0.WLID)
                }
            }
            Scope (\_GPE)
            {
                Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                {
                    Store (0x0F, P80H)
                    Notify (\_SB.LID, 0x80)
                }
            }
        }
        Device (QITR)
        {
            Name (_HID, EisaId ("QCI0701"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Name (VZOK, Zero)
            Name (VALI, Package (0x06)
            {
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            })
            Name (VALO, Package (0x06)
            {
                0x88888888, 
                0x88888888, 
                0x88888888, 
                0x88888888, 
                0x88888888, 
                0x88888888
            })
            Name (BBBB, Package (0x05)
            {
                "ABCD", 
                "SRJING", 
                Buffer (0x05)
                {
                     0x12, 0x34, 0x56, 0x78, 0x90
                }, 
                Package (0x02)
                {
                    0x07, 
                    0x09
                }, 
                0x13572468
            })
            Method (ENAB, 0, NotSerialized)
            {
                Store (0x02, VZOK)
            }
            Method (EVNT, 1, NotSerialized)
            {
                Store (Arg0, VZOK)
                Notify (QITR, 0x80)
                Return (VZOK)
            }
            Method (INFO, 0, NotSerialized)
            {
                Store (0x12, Local0)
                Return (Local0)
            }
            Method (AB00, 0, NotSerialized)
            {
                Store (0x02, VZOK)
            }
            Method (AB11, 1, NotSerialized)
            {
                Return (VZOK)
            }
            Method (AB01, 0, NotSerialized)
            {
                Store (0x12, Local0)
                Return (Local0)
            }
            Method (BBAA, 0, NotSerialized)
            {
                Return (BBBB)
            }
            Method (SPFC, 6, NotSerialized)
            {
                Store (Arg0, Index (VALI, Zero))
                Store (Arg1, Index (VALI, One))
                Store (Arg2, Index (VALI, 0x02))
                Store (Arg3, Index (VALI, 0x03))
                Store (Arg4, Index (VALI, 0x04))
                Store (Arg5, Index (VALI, 0x05))
                Store (Arg0, Local0)
                Store (Arg1, Local1)
                Store (Arg2, Local2)
                Store (Arg3, Local3)
                Store (Arg4, Local4)
                Store (Arg5, Local5)
                Store (Local0, Index (VALO, Zero))
                Store (Local1, Index (VALO, One))
                Store (Local2, Index (VALO, 0x02))
                Store (Local3, Index (VALO, 0x03))
                Store (Local4, Index (VALO, 0x04))
                Store (Local5, Index (VALO, 0x05))
                Return (VALO)
            }
            Method (AB66, 6, NotSerialized)
            {
                Store (Arg0, Index (VALI, Zero))
                Store (Arg1, Index (VALI, One))
                Store (Arg2, Index (VALI, 0x02))
                Store (Arg3, Index (VALI, 0x03))
                Store (Arg4, Index (VALI, 0x04))
                Store (Arg5, Index (VALI, 0x05))
                Store (Arg0, Local0)
                Store (Arg1, Local1)
                Store (Arg2, Local2)
                Store (Arg3, Local3)
                Store (Arg4, Local4)
                Store (Arg5, Local5)
                Store (Local0, Index (VALO, Zero))
                Store (Local1, Index (VALO, One))
                Store (Local2, Index (VALO, 0x02))
                Store (Local3, Index (VALO, 0x03))
                Store (Local4, Index (VALO, 0x04))
                Store (Local5, Index (VALO, 0x05))
                Return (VALO)
            }
            Name (HMBB, Buffer (0x1C) {})
            CreateField (HMBB, Zero, 0x60, HMPN)
            CreateField (HMBB, 0x60, 0x60, HMMN)
            CreateField (HMBB, 0xC0, 0x10, HMMD)
            CreateField (HMBB, 0xD0, 0x10, HMSN)
            Name (HMBT, Package (0x06)
            {
                Buffer (0x1C) {}, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (HMB1, 0, NotSerialized)
            {
                Store ("NS2P3SZSV4WO", HMPN)
                Store ("SANYO       ", HMMN)
                Store ("12", HMMD)
                Store ("34", HMSN)
                Store (HMBB, Index (HMBT, Zero))
                Store (One, Index (HMBT, One))
                Store (0x02, Index (HMBT, 0x02))
                Store (0x03, Index (HMBT, 0x03))
                Store (0x04, Index (HMBT, 0x04))
                Store (0x05, Index (HMBT, 0x05))
                Return (HMBT)
            }
            Method (HMB2, 0, NotSerialized)
            {
                Return (Zero)
            }
        }
        Device (TVAP)
        {
            Name (_HID, EisaId ("TOS1900"))  // _HID: Hardware ID
            Scope (\_SB)
            {
                Name (HM01, Zero)
                Name (HM02, Zero)
                Name (HM03, Zero)
                Name (HM04, Zero)
                Name (HM05, Zero)
                Name (HM06, Zero)
                Name (HM07, Zero)
                Name (HM08, Zero)
                Name (HM09, Zero)
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Name (_DDN, "VALZeneral")  // _DDN: DOS Device Name
            Name (VZOK, Zero)
            Name (VBFG, 0x11)
            Name (VALF, Zero)
            Name (VRFS, Zero)
            Name (SPFG, Zero)
            Name (OAFG, Zero)
            Name (VWKF, One)
            Name (BLFG, Zero)
            Method (ENAB, 0, NotSerialized)
            {
                Store (One, VZOK)
                Store (^^PCI0.LPCB.EC0.RFST, Local0)
                Store (Local0, VRFS)
            }
            Method (EVNT, 1, NotSerialized)
            {
                While (VZOK)
                {
                    If (LEqual (VZOK, One))
                    {
                        Store (Arg0, VZOK)
                        Notify (TVAP, 0x80)
                        Return (Zero)
                    }
                    Else
                    {
                        If (LEqual (VALF, 0x1E))
                        {
                            Store (One, VZOK)
                            Store (Zero, VALF)
                            Return (Zero)
                        }
                        Sleep (0x64)
                        Add (VALF, One, VALF)
                    }
                }
                Return (Zero)
            }
            Name (OA30, Buffer (0x34) {})
            CreateField (OA30, Zero, 0x20, OA01)
            CreateField (OA30, 0x20, 0x20, OA02)
            CreateField (OA30, 0x40, 0x20, OA03)
            CreateField (OA30, 0x60, 0x20, OA04)
            CreateField (OA30, 0x80, 0x20, OA05)
            CreateField (OA30, 0xA0, 0x20, OA06)
            CreateField (OA30, 0xC0, 0x20, OA07)
            CreateField (OA30, 0xE0, 0x20, OA08)
            CreateField (OA30, 0x0100, 0x20, OA09)
            CreateField (OA30, 0x0120, 0x20, OA0A)
            CreateField (OA30, 0x0140, 0x20, OA0B)
            CreateField (OA30, 0x0160, 0x20, OA0C)
            CreateField (OA30, 0x0180, 0x20, OA0D)
            Name (HMBB, Buffer (0x1C) {})
            CreateField (HMBB, Zero, 0x60, HMPN)
            CreateField (HMBB, 0x60, 0x60, HMMN)
            CreateField (HMBB, 0xC0, 0x10, HMMD)
            CreateField (HMBB, 0xD0, 0x10, HMSN)
            Name (HMBT, Package (0x06)
            {
                Buffer (0x1C) {}, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ABCD, 0, NotSerialized)
            {
                Return (Zero)
            }
            Method (HMB1, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.EC0.MBTS)
                {
                    Store (^^PCI0.LPCB.EC0.MBPN, HMPN)
                    Store (^^PCI0.LPCB.EC0.MBMN, HMMN)
                    Store (^^PCI0.LPCB.EC0.MBMD, HMMD)
                    Store (^^PCI0.LPCB.EC0.BTSN, HMSN)
                    Store (ToBCD (^^PCI0.LPCB.EC0.MCLC), Index (HMBT, One))
                    Store (HMBB, Index (HMBT, Zero))
                    Return (HMBT)
                }
                Else
                {
                    Store (Zero, HMPN)
                    Store (Zero, HMMN)
                    Store (Zero, HMMD)
                    Store (Zero, HMSN)
                    Store (Zero, Index (HMBT, One))
                    Store (HMBB, Index (HMBT, Zero))
                    Return (HMBT)
                }
            }
            Method (HMB2, 0, NotSerialized)
            {
                Return (Zero)
            }
            Method (ODLS, 0, NotSerialized)
            {
                Return (One)
            }
            Method (ODLT, 0, NotSerialized)
            {
                If (LEqual (ODDT, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x02
                    })
                }
            }
            Name (ODIN, Buffer (0x10) {})
            CreateField (ODIN, Zero, 0x10, ODVI)
            CreateField (ODIN, 0x10, 0x10, ODDI)
            CreateField (ODIN, 0x20, 0x10, ODSV)
            CreateField (ODIN, 0x30, 0x10, ODSD)
            CreateField (ODIN, 0x40, 0x08, ODRI)
            CreateField (ODIN, 0x48, 0x08, ODPO)
            CreateField (ODIN, 0x50, 0x30, ODZO)
            Method (ODLB, 0, NotSerialized)
            {
                Store (^^PCI0.SAT0.VEID, ODVI)
                Store (^^PCI0.SAT0.DEID, ODDI)
                Store (^^PCI0.SAT0.SVID, ODSV)
                Store (^^PCI0.SAT0.SSID, ODSD)
                Store (^^PCI0.SAT0.REID, ODRI)
                Store (0x04, ODPO)
                Store (Zero, ODZO)
                Return (ODIN)
            }
            Method (INFO, 0, Serialized)
            {
                If (LEqual (VZOK, 0x02))
                {
                    Store (^^PCI0.LPCB.EC0.VEVT, Local0)
                    Store (One, VZOK)
                    Return (Local0)
                }
                Else
                {
                    If (LEqual (VZOK, 0x03))
                    {
                        Store (^^PCI0.LPCB.EC0.FEVT, Local0)
                        Store (One, VZOK)
                        Return (Local0)
                    }
                    Else
                    {
                        If (LEqual (VZOK, 0x04))
                        {
                            Store (^^PCI0.LPCB.EC0.NEVT, Local0)
                            Store (One, VZOK)
                            Return (Local0)
                        }
                        Else
                        {
                            If (LEqual (VZOK, 0xC0))
                            {
                                Store (0x1BB2, Local0)
                                Store (One, VZOK)
                                Return (Local0)
                            }
                            Else
                            {
                                If (LEqual (VZOK, 0xC1))
                                {
                                    Store (0x1BB3, Local0)
                                    Store (One, VZOK)
                                    Return (Local0)
                                }
                                Else
                                {
                                    If (LEqual (VZOK, 0xC2))
                                    {
                                        Store (0x1BB0, Local0)
                                        Store (One, VZOK)
                                        Return (Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (VZOK, 0xC3))
                                        {
                                            Store (0x1BB1, Local0)
                                            Store (One, VZOK)
                                            Return (Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (VZOK, 0xBE))
                                            {
                                                Store (0x1ABE, Local0)
                                                Store (One, VZOK)
                                                Return (Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (VZOK, 0xBF))
                                                {
                                                    Store (0x1ABF, Local0)
                                                    Store (One, VZOK)
                                                    Return (Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (VZOK, 0xB0))
                                                    {
                                                        Store (0x19B0, Local0)
                                                        Store (One, VZOK)
                                                        Return (Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (VZOK, 0xB1))
                                                        {
                                                            Store (0x19B1, Local0)
                                                            Store (One, VZOK)
                                                            Return (Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (VZOK, 0xB2))
                                                            {
                                                                Store (0x19B2, Local0)
                                                                Store (One, VZOK)
                                                                Return (Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (VZOK, 0xB3))
                                                                {
                                                                    Store (0x19B3, Local0)
                                                                    Store (One, VZOK)
                                                                    Return (Local0)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (VZOK, 0xB6))
                                                                    {
                                                                        Store (0x19B6, Local0)
                                                                        Store (One, VZOK)
                                                                        Return (Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (VZOK, 0xB7))
                                                                        {
                                                                            Store (0x19B7, Local0)
                                                                            Store (One, VZOK)
                                                                            Return (Local0)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (VZOK, 0xB4))
                                                                            {
                                                                                Store (0x0401, Local0)
                                                                                Store (One, VZOK)
                                                                                Return (Local0)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (VZOK, 0xB5))
                                                                                {
                                                                                    Store (0x0402, Local0)
                                                                                    Store (One, VZOK)
                                                                                    Return (Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Return (Zero)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Name (VALI, Package (0x06)
            {
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            })
            Name (VALO, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PCBL, Package (0x08) {})
            Name (RMGW, Package (0x06)
            {
                0xFE00, 
                0x47, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMCW, Package (0x06)
            {
                0xFF00, 
                0x47, 
                0x5A00, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMGS, Package (0x06)
            {
                0xFE00, 
                0x61, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMSD, Package (0x06)
            {
                0xFF00, 
                0x61, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (RMSE, Package (0x06)
            {
                0xFF00, 
                0x61, 
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PANS, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT01, Package (0x06)
            {
                0x02, 
                0x80, 
                One, 
                0xE0, 
                Zero, 
                Zero
            })
            Name (PT02, Package (0x06)
            {
                0x03, 
                0x20, 
                0x02, 
                0x58, 
                Zero, 
                Zero
            })
            Name (PT03, Package (0x06)
            {
                0x04, 
                Zero, 
                0x03, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT04, Package (0x06)
            {
                0x04, 
                Zero, 
                0x02, 
                0x58, 
                Zero, 
                Zero
            })
            Name (PT05, Package (0x06)
            {
                0x03, 
                0x20, 
                One, 
                0xE0, 
                Zero, 
                Zero
            })
            Name (PT06, Package (0x06)
            {
                0x05, 
                Zero, 
                0x04, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT07, Package (0x06)
            {
                0x05, 
                0x78, 
                0x04, 
                0x1A, 
                Zero, 
                Zero
            })
            Name (PT08, Package (0x06)
            {
                0x06, 
                0x40, 
                0x04, 
                0xB0, 
                Zero, 
                Zero
            })
            Name (PT09, Package (0x06)
            {
                0x05, 
                Zero, 
                0x02, 
                0x58, 
                Zero, 
                Zero
            })
            Name (PT0A, Package (0x06)
            {
                0x05, 
                Zero, 
                0x03, 
                0x20, 
                Zero, 
                Zero
            })
            Name (PT0B, Package (0x06)
            {
                0x05, 
                0xA0, 
                0x03, 
                0x84, 
                Zero, 
                Zero
            })
            Name (PT0C, Package (0x06)
            {
                0x06, 
                0x90, 
                0x04, 
                0x1A, 
                Zero, 
                Zero
            })
            Name (PT0D, Package (0x06)
            {
                0x07, 
                0x80, 
                0x04, 
                0xB0, 
                Zero, 
                Zero
            })
            Name (PT0E, Package (0x06)
            {
                0x05, 
                Zero, 
                0x03, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT0F, Package (0x06)
            {
                0x07, 
                0x80, 
                0x04, 
                0x38, 
                Zero, 
                Zero
            })
            Name (PT10, Package (0x06)
            {
                0x06, 
                0x90, 
                0x03, 
                0xB1, 
                Zero, 
                Zero
            })
            Name (PT11, Package (0x06)
            {
                0x05, 
                0x56, 
                0x03, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PT12, Package (0x06)
            {
                0x06, 
                0x40, 
                0x03, 
                0x84, 
                Zero, 
                Zero
            })
            Name (PT13, Package (0x06)
            {
                0x04, 
                Zero, 
                0x02, 
                0x40, 
                Zero, 
                Zero
            })
            Method (MTCH, 2, NotSerialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, Zero)), DerefOf (Index (
                    Arg1, Zero))))
                {
                    Return (Zero)
                }
                If (LNotEqual (DerefOf (Index (Arg0, One)), DerefOf (Index (
                    Arg1, One))))
                {
                    Return (Zero)
                }
                If (LNotEqual (DerefOf (Index (Arg0, 0x02)), DerefOf (Index (
                    Arg1, 0x02))))
                {
                    Return (Zero)
                }
                If (LNotEqual (DerefOf (Index (Arg0, 0x03)), DerefOf (Index (
                    Arg1, 0x03))))
                {
                    Return (Zero)
                }
                If (LNotEqual (DerefOf (Index (Arg0, 0x04)), DerefOf (Index (
                    Arg1, 0x04))))
                {
                    Return (Zero)
                }
                If (LNotEqual (DerefOf (Index (Arg0, 0x05)), DerefOf (Index (
                    Arg1, 0x05))))
                {
                    Return (Zero)
                }
                Return (One)
            }
            Method (SPFC, 6, Serialized)
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (ToInteger (Arg0), Index (VALI, Zero))
                Store (ToInteger (Arg1), Index (VALI, One))
                Store (ToInteger (Arg2), Index (VALI, 0x02))
                Store (ToInteger (Arg3), Index (VALI, 0x03))
                Store (ToInteger (Arg4), Index (VALI, 0x04))
                Store (ToInteger (Arg5), Index (VALI, 0x05))
                Store (Zero, Index (VALO, Zero))
                Store (Zero, Index (VALO, One))
                Store (Zero, Index (VALO, 0x02))
                Store (Zero, Index (VALO, 0x03))
                Store (Zero, Index (VALO, 0x04))
                Store (Zero, Index (VALO, 0x05))
                Store (^^PCI0.LPCB.EC0.POLG, Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (One, ^^PCI0.LPCB.EC0.POLG)
                }
                Store (ToInteger (Arg1), Local0)
                And (Local0, 0x00FFFFFF, Local0)
                Store (ToInteger (Arg1), Local1)
                And (Local1, 0xFFFF, Local1)
                If (LEqual (ToInteger (Local0), 0x56))
                {
                    If (LEqual (ToInteger (Arg0), 0xFE00))
                    {
                        If (LEqual (ToInteger (Arg3), One))
                        {
                            Store (OG12, Local0)
                            Store (One, Local0)
                            Store (^^PCI0.LPCB.EC0.RFST, Local1)
                            ShiftLeft (Local1, 0x09, Local1)
                            Or (Local1, Local0, Local1)
                            Store (^^PCI0.LPCB.EC0.W3GE, Local2)
                            ShiftLeft (Local2, 0x0D, Local2)
                            Or (Local2, Local1, Local2)
                            Store (^^PCI0.LPCB.EC0.BTHE, Local3)
                            ShiftLeft (Local3, 0x0B, Local3)
                            Or (Local3, Local2, Local3)
                            Store (Local3, Index (VALO, 0x02))
                            Store (Zero, Index (VALO, Zero))
                        }
                        Else
                        {
                            If (LEqual (ToInteger (Arg3), 0x03))
                            {
                                Store (^^PCI0.LPCB.EC0.W3GA, Local0)
                                If (Local0)
                                {
                                    Store (Zero, Index (VALO, 0x02))
                                }
                                Else
                                {
                                    Store (0x8300, Index (VALO, Zero))
                                }
                            }
                            Else
                            {
                                Store (0x8000, Index (VALO, Zero))
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (ToInteger (Arg0), 0xFF00))
                        {
                            If (LEqual (ToInteger (Arg3), 0x0200))
                            {
                                If (LEqual (ToInteger (Arg2), One))
                                {
                                    FSMI (0x23, Zero)
                                }
                                Else
                                {
                                    If (LEqual (ToInteger (Arg2), Zero))
                                    {
                                        FSMI (0x24, Zero)
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (ToInteger (Arg3), 0x2000))
                                {
                                    If (LEqual (ToInteger (Arg2), One))
                                    {
                                        FSMI (0x3A, Zero)
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Arg2), Zero))
                                        {
                                            FSMI (0x3B, Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (ToInteger (Arg3), 0x4000))
                                    {
                                        If (LEqual (ToInteger (Arg2), One))
                                        {
                                            Store (One, ^^PCI0.LPCB.EC0.W3GA)
                                        }
                                        Else
                                        {
                                            If (LEqual (ToInteger (Arg2), Zero))
                                            {
                                                Store (Zero, ^^PCI0.LPCB.EC0.W3GA)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Arg3), 0x8000))
                                        {
                                            If (LEqual (ToInteger (Arg2), One)) {}
                                            Else
                                            {
                                                If (LEqual (ToInteger (Arg2), Zero)) {}
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Else
                {
                    If (LEqual (ToInteger (Local0), 0x050E))
                    {
                        If (LEqual (ToInteger (Arg0), 0xF300))
                        {
                            Store (^^PCI0.LPCB.EC0.TPAD, Local0)
                            If (LEqual (Local0, Zero))
                            {
                                Store (One, Index (VALO, 0x02))
                            }
                            Else
                            {
                                Store (Zero, Index (VALO, 0x02))
                            }
                        }
                        Else
                        {
                            If (LEqual (ToInteger (Arg0), 0xF400))
                            {
                                If (LEqual (ToInteger (Arg2), One))
                                {
                                    FSMI (0x5A, Zero)
                                }
                                Else
                                {
                                    FSMI (0x5B, Zero)
                                }
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (ToInteger (Local0), 0x015D))
                        {
                            If (LEqual (ToInteger (Arg0), 0xF300))
                            {
                                If (OG09)
                                {
                                    Store (Zero, Index (VALO, 0x02))
                                }
                                Else
                                {
                                    Store (One, Index (VALO, 0x02))
                                }
                                Store (One, Index (VALO, Zero))
                                Store (Zero, Index (VALO, 0x04))
                            }
                            Else
                            {
                                If (LEqual (ToInteger (Arg0), 0xF400))
                                {
                                    Store (One, Index (VALO, Zero))
                                    If (LEqual (ToInteger (Arg2), One))
                                    {
                                        Store (Zero, OG09)
                                        OSMI (0x1A, One)
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Arg2), Zero))
                                        {
                                            Store (One, OG09)
                                            OSMI (0x1A, One)
                                        }
                                        Else
                                        {
                                            Store (0x8300, Index (VALO, Zero))
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (ToInteger (Local0), 0x5A))
                            {
                                If (LEqual (ToInteger (Arg3), One))
                                {
                                    If (LEqual (ToInteger (Arg2), Zero))
                                    {
                                        Store (Zero, OWNS)
                                        HSMI (0x02, One)
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Arg2), One))
                                        {
                                            Store (One, OWNS)
                                            HSMI (0x02, One)
                                        }
                                        Else
                                        {
                                            If (LEqual (ToInteger (Arg2), 0x02))
                                            {
                                                Store (0x02, OWNS)
                                                HSMI (0x02, One)
                                            }
                                        }
                                    }
                                }
                                Else
                                {
                                    Store (0x8000, Index (VALO, Zero))
                                }
                            }
                            Else
                            {
                                If (LEqual (ToInteger (Local0), 0x7F))
                                {
                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                    {
                                        Store (^^PCI0.LPCB.EC0.TMOD, Local0)
                                        Store (Local0, Index (VALO, 0x02))
                                        Store (One, Index (VALO, 0x03))
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                        {
                                            If (LEqual (ToInteger (Arg2), One))
                                            {
                                                Store (One, ^^PCI0.LPCB.EC0.TMOD)
                                            }
                                            Else
                                            {
                                                Store (Zero, ^^PCI0.LPCB.EC0.TMOD)
                                            }
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (ToInteger (Local0), 0x62))
                                    {
                                        If (LEqual (ToInteger (Arg0), 0xFE00))
                                        {
                                            If (LEqual (ENSR, 0x02))
                                            {
                                                Store (Zero, Index (VALO, Zero))
                                                Store (0x21, Index (VALO, 0x03))
                                            }
                                            Else
                                            {
                                                Store (Zero, Index (VALO, Zero))
                                                Store (Zero, Index (VALO, 0x03))
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (ToInteger (Local0), 0x11))
                                        {
                                            Name (PBUF, Buffer (0x0200)
                                            {
                                                 0x00
                                            })
                                            CreateField (PBUF, Zero, 0x10, P000)
                                            OSMI (0x0B, Zero)
                                            Store (OWNS, PBUF)
                                            Store (P000, Local0)
                                            Store (Zero, Index (VALO, Zero))
                                            Store (ToInteger (Local0), Index (VALO, 0x02))
                                        }
                                        Else
                                        {
                                            If (LEqual (ToInteger (Local0), 0xC000))
                                            {
                                                If (LEqual (ToInteger (Arg0), 0xFF00))
                                                {
                                                    If (LEqual (ToInteger (Arg3), Zero))
                                                    {
                                                        Store (Zero, Index (VALO, Zero))
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (ToInteger (Arg3), One))
                                                        {
                                                            Store (Zero, Index (VALO, Zero))
                                                        }
                                                        Else
                                                        {
                                                            Store (0x8300, Index (VALO, Zero))
                                                        }
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                    {
                                                        If (LEqual (ToInteger (Arg2), 0x03))
                                                        {
                                                            Store (Zero, Index (VALO, Zero))
                                                            Store (^^PCI0.LPCB.EC0.BEUE, Local0)
                                                            Store (ShiftLeft (MD07, 0x04), Index (VALO, 0x02))
                                                            Or (Local0, ShiftLeft (MD07, 0x04), Local2)
                                                            Store (Local2, Index (VALO, 0x03))
                                                        }
                                                        Else
                                                        {
                                                            Store (0x8000, Index (VALO, Zero))
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        Store (0x8000, Index (VALO, Zero))
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If (LEqual (ToInteger (Local0), 0x1E))
                                                {
                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                    {
                                                        Store (ToInteger (Arg2), Local0)
                                                        And (Local0, 0x1B, VBFG)
                                                        XOr (ShiftRight (Local0, One, Local1), One, Local1)
                                                        Store (Local1, ^^PCI0.LPCB.EC0.BEUE)
                                                        If (LAnd (FKSF, FKCS))
                                                        {
                                                            If (LEqual (And (Local0, 0x10, Local2), 0x10))
                                                            {
                                                                OSMI (0x22, 0x11)
                                                            }
                                                            Else
                                                            {
                                                                OSMI (0x22, 0x10)
                                                            }
                                                        }
                                                        XOr (ShiftRight (Local0, 0x03, Local1), One, Local1)
                                                        Store (Local1, ^^PCI0.LPCB.EC0.HEUE)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (ToInteger (Arg0), 0xFE00))
                                                        {
                                                            If (^^PCI0.LPCB.EC0.FKME)
                                                            {
                                                                Or (VBFG, 0x10, VBFG)
                                                            }
                                                            Else
                                                            {
                                                                And (VBFG, 0x0F, VBFG)
                                                            }
                                                            Store (VBFG, Index (VALO, 0x02))
                                                        }
                                                    }
                                                }
                                                Else
                                                {
                                                    If (LEqual (ToInteger (Local0), 0xB7))
                                                    {
                                                        If (FKSF)
                                                        {
                                                            Store (0x8000, Index (VALO, Zero))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (ToInteger (Arg0), 0xFE00))
                                                            {
                                                                Store (Zero, Index (VALO, Zero))
                                                                FSMI (0x10, Zero)
                                                                Store (ToInteger (KBIN), Local0)
                                                                If (LEqual (Local0, One))
                                                                {
                                                                    Store (One, Index (VALO, 0x02))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (Local0, Zero))
                                                                    {
                                                                        Store (Zero, Index (VALO, 0x02))
                                                                    }
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                {
                                                                    Store (ToInteger (Arg2), Local0)
                                                                    If (LEqual (Local0, One))
                                                                    {
                                                                        Store (Zero, Index (VALO, Zero))
                                                                        FSMI (0x11, One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (Local0, Zero))
                                                                        {
                                                                            Store (Zero, Index (VALO, Zero))
                                                                            FSMI (0x11, Zero)
                                                                        }
                                                                        Else
                                                                        {
                                                                            Store (0x8300, Index (VALO, Zero))
                                                                        }
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    Store (0x8000, Index (VALO, Zero))
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (ToInteger (Local0), 0x2A))
                                                        {
                                                            Store (Zero, Index (VALO, Zero))
                                                            If (MD01)
                                                            {
                                                                Store (BRTL, Local0)
                                                                While (One)
                                                                {
                                                                    Store (ToInteger (Local0), T_0)
                                                                    If (LEqual (T_0, 0x0A))
                                                                    {
                                                                        Store (Zero, Index (VALO, 0x02))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (T_0, 0x14))
                                                                        {
                                                                            Store (0x2000, Index (VALO, 0x02))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_0, 0x1E))
                                                                            {
                                                                                Store (0x4000, Index (VALO, 0x02))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_0, 0x28))
                                                                                {
                                                                                    Store (0x6000, Index (VALO, 0x02))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (T_0, 0x37))
                                                                                    {
                                                                                        Store (0x8000, Index (VALO, 0x02))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (T_0, 0x46))
                                                                                        {
                                                                                            Store (0xA000, Index (VALO, 0x02))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (T_0, 0x55))
                                                                                            {
                                                                                                Store (0xC000, Index (VALO, 0x02))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (T_0, 0x64))
                                                                                                {
                                                                                                    Store (0xE000, Index (VALO, 0x02))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    Break
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (MD12)
                                                                {
                                                                    Store (Zero, Index (VALO, Zero))
                                                                    If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), Zero))
                                                                    {
                                                                        Store (Zero, Index (VALO, 0x02))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), One))
                                                                        {
                                                                            Store (0x2000, Index (VALO, 0x02))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), 0x02))
                                                                            {
                                                                                Store (0x4000, Index (VALO, 0x02))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), 0x03))
                                                                                {
                                                                                    Store (0x6000, Index (VALO, 0x02))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), 0x04))
                                                                                    {
                                                                                        Store (0x8000, Index (VALO, 0x02))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), 0x05))
                                                                                        {
                                                                                            Store (0xA000, Index (VALO, 0x02))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), 0x06))
                                                                                            {
                                                                                                Store (0xC000, Index (VALO, 0x02))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (^^PCI0.LPCB.EC0.BLVL), 0x07))
                                                                                                {
                                                                                                    Store (0xE000, Index (VALO, 0x02))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    Store (Zero, Index (VALO, Zero))
                                                                    Store (And (^^PCI0.GFX0.CBLV, 0xFF), Local0)
                                                                    Store (PL00, Index (PCBL, Zero))
                                                                    Store (PL01, Index (PCBL, One))
                                                                    Store (PL02, Index (PCBL, 0x02))
                                                                    Store (PL03, Index (PCBL, 0x03))
                                                                    Store (PL04, Index (PCBL, 0x04))
                                                                    Store (PL05, Index (PCBL, 0x05))
                                                                    Store (PL06, Index (PCBL, 0x06))
                                                                    Store (PL07, Index (PCBL, 0x07))
                                                                    Store (Divide (Multiply (PL00, 0x64), 0xFF, ), Local1)
                                                                    Store (Zero, Local2)
                                                                    While (LAnd (LNotEqual (Local0, Local1), LLess (Local2, 0x08)))
                                                                    {
                                                                        Increment (Local2)
                                                                        Store (DerefOf (Index (PCBL, Local2)), Local1)
                                                                        Store (Divide (Multiply (Local1, 0x64), 0xFF, ), Local1)
                                                                    }
                                                                    While (One)
                                                                    {
                                                                        Store (ToInteger (Local2), T_1)
                                                                        If (LEqual (T_1, Zero))
                                                                        {
                                                                            Store (Zero, Index (VALO, 0x02))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (T_1, One))
                                                                            {
                                                                                Store (0x2000, Index (VALO, 0x02))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (T_1, 0x02))
                                                                                {
                                                                                    Store (0x4000, Index (VALO, 0x02))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (T_1, 0x03))
                                                                                    {
                                                                                        Store (0x6000, Index (VALO, 0x02))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (T_1, 0x04))
                                                                                        {
                                                                                            Store (0x8000, Index (VALO, 0x02))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (T_1, 0x05))
                                                                                            {
                                                                                                Store (0xA000, Index (VALO, 0x02))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (T_1, 0x06))
                                                                                                {
                                                                                                    Store (0xC000, Index (VALO, 0x02))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (T_1, 0x07))
                                                                                                    {
                                                                                                        Store (0xE000, Index (VALO, 0x02))
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        Break
                                                                    }
                                                                }
                                                            }
                                                            Store (0xE000, Index (VALO, 0x03))
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (ToInteger (Local0), 0x42))
                                                            {
                                                                If (LEqual (ToInteger (Arg2), One))
                                                                {
                                                                    Store (One, ^^PCI0.LPCB.EC0.REFT)
                                                                    Store (Zero, Index (VALO, Zero))
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (ToInteger (Arg2), 0x10))
                                                                    {
                                                                        Store (0x10, ^^PCI0.LPCB.EC0.REFT)
                                                                        Store (Zero, Index (VALO, Zero))
                                                                    }
                                                                    Else
                                                                    {
                                                                        Store (0x8300, Index (VALO, Zero))
                                                                    }
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (ToInteger (Local0), 0x9F))
                                                                {
                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                    {
                                                                        If (LEqual (ToInteger (Arg2), Zero))
                                                                        {
                                                                            Store (Zero, Index (VALO, Zero))
                                                                            Store (^^PCI0.LPCB.EC0.EPFF, Local0)
                                                                            Store (^^PCI0.LPCB.EC0.EPFE, Local1)
                                                                            Store (Or (ShiftLeft (Local0, 0x08), Local1), Index (VALO, 
                                                                                0x03))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (ToInteger (Arg2), 0xFFFF))
                                                                            {
                                                                                Store (Zero, Index (VALO, Zero))
                                                                                Store (0x0200, Index (VALO, 0x03))
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (0x8300, Index (VALO, Zero))
                                                                            }
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                        {
                                                                            If (LEqual (ToInteger (Arg2), Zero))
                                                                            {
                                                                                Store (Zero, Index (VALO, Zero))
                                                                                Store (ToInteger (Arg3), Local0)
                                                                                Store (And (Local0, 0xFF), ^^PCI0.LPCB.EC0.EPFE)
                                                                                Store (And (ShiftRight (Local0, 0x08), 0xFF), ^^PCI0.LPCB.EC0.EPFF)
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (0x8300, Index (VALO, Zero))
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (ToInteger (Local0), 0xA1))
                                                                    {
                                                                        If (LEqual (ToInteger (Arg5), Zero))
                                                                        {
                                                                            Store (One, HM01)
                                                                            Store (Zero, Index (VALO, Zero))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (ToInteger (Arg5), One))
                                                                            {
                                                                                If (LEqual (HM01, One))
                                                                                {
                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                    If (LEqual (ToInteger (Arg2), One))
                                                                                    {
                                                                                        Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                        If (LAnd (LEqual (PE00, Zero), LEqual (PE01, One)))
                                                                                        {
                                                                                            Store (Zero, Local0)
                                                                                        }
                                                                                        If (Local0)
                                                                                        {
                                                                                            Store (^^PCI0.LPCB.EC0.MBVG, Local0)
                                                                                            Divide (Local0, 0x64, Local1, Index (VALO, 0x02))
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            Store (0xFF, Index (VALO, 0x02))
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        Store (0xFF, Index (VALO, 0x02))
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (0x8D50, Index (VALO, Zero))
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                Store (0x8300, Index (VALO, Zero))
                                                                            }
                                                                        }
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (ToInteger (Local0), 0xA2))
                                                                        {
                                                                            If (LEqual (ToInteger (Arg5), Zero))
                                                                            {
                                                                                Store (One, HM02)
                                                                                Store (Zero, Index (VALO, Zero))
                                                                                If (LEqual (ToInteger (Arg2), One))
                                                                                {
                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (ToInteger (Arg5), One))
                                                                                {
                                                                                    If (LEqual (HM02, One))
                                                                                    {
                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                        If (LEqual (ToInteger (Arg2), Zero))
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg3), Zero))
                                                                                            {
                                                                                                Store (^^PCI0.LPCB.EC0.FSPD, Local0)
                                                                                                Divide (0x000F0000, Local0, Local0, Index (VALO, 0x02))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg3), One))
                                                                                                {
                                                                                                    Store (^^PCI0.LPCB.EC0.FSPD, Local0)
                                                                                                    Divide (0x000F0000, Local0, Local0, Index (VALO, 0x02))
                                                                                                    Store (Multiply (^^PCI0.LPCB.EC0.MAXS, 0x64), Index (VALO, 0x03))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg2), One))
                                                                                            {
                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        Store (0x8D50, Index (VALO, Zero))
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                }
                                                                            }
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (ToInteger (Local0), 0xA6))
                                                                            {
                                                                                If (MD06)
                                                                                {
                                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg5), Zero))
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg3), Zero))
                                                                                            {
                                                                                                Store (One, HM03)
                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg3), One))
                                                                                                {
                                                                                                    Store (One, HM03)
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg3), 0x0200))
                                                                                                    {
                                                                                                        Store (One, HM03)
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg3), 0x0201))
                                                                                                        {
                                                                                                            Store (One, HM03)
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg5), One))
                                                                                            {
                                                                                                If (LEqual (HM03, One))
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg3), Zero))
                                                                                                    {
                                                                                                        Store (^^PCI0.LPCB.EC0.HDX2, Local0)
                                                                                                        Store (^^PCI0.LPCB.EC0.HDY2, Local1)
                                                                                                        Store (^^PCI0.LPCB.EC0.HDZ2, Local2)
                                                                                                        Or (ShiftLeft (Local1, 0x10), Local0, Index (VALO, 0x02))
                                                                                                        Store (Local2, Index (VALO, 0x04))
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg3), One))
                                                                                                        {
                                                                                                            Store (^^PCI0.LPCB.EC0.HDX1, Local0)
                                                                                                            Store (^^PCI0.LPCB.EC0.HDY1, Local1)
                                                                                                            Store (^^PCI0.LPCB.EC0.HDZ1, Local2)
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                            Or (ShiftLeft (Local1, 0x10), Local0, Index (VALO, 0x02))
                                                                                                            Store (Local2, Index (VALO, 0x04))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg3), 0x0200))
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.HDX3, Local0)
                                                                                                                Store (^^PCI0.LPCB.EC0.HDY3, Local1)
                                                                                                                Store (^^PCI0.LPCB.EC0.HDZ3, Local2)
                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                Or (ShiftLeft (Local1, 0x10), Local0, Index (VALO, 0x02))
                                                                                                                Store (Local2, Index (VALO, 0x04))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg3), 0x0201))
                                                                                                                {
                                                                                                                    Store (^^PCI0.LPCB.EC0.HDX4, Local0)
                                                                                                                    Store (^^PCI0.LPCB.EC0.HDY4, Local1)
                                                                                                                    Store (^^PCI0.LPCB.EC0.HDZ4, Local2)
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                    Or (ShiftLeft (Local1, 0x10), Local0, Index (VALO, 0x02))
                                                                                                                    Store (Local2, Index (VALO, 0x04))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8D50, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                        {
                                                                                            If (LOr (LEqual (ToInteger (Arg3), 0x0100), LEqual (ToInteger (Arg3
                                                                                                ), 0x0102)))
                                                                                            {
                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                }
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (ToInteger (Local0), 0xA7))
                                                                                {
                                                                                    If (LEqual (ToInteger (Arg5), Zero))
                                                                                    {
                                                                                        Store (One, HM04)
                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg5), One))
                                                                                        {
                                                                                            If (LEqual (HM04, One))
                                                                                            {
                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                Store (^^PCI0.LPCB.EC0.ACDF, Local0)
                                                                                                If (LEqual (PE00, One))
                                                                                                {
                                                                                                    Store (Zero, Local0)
                                                                                                }
                                                                                                If (Local0)
                                                                                                {
                                                                                                    Store (^^PCI0.LPCB.EC0.ACCA, Local1)
                                                                                                    Store (^^PCI0.LPCB.EC0.ACVO, Local2)
                                                                                                    Store (^^PCI0.LPCB.EC0.CTMP, Local3)
                                                                                                    MSMI (Zero, Zero)
                                                                                                    And (PHMT, 0xFF, Local4)
                                                                                                    If (^^PCI0.LPCB.EC0.UMGA)
                                                                                                    {
                                                                                                        Store (0xFF, Local5)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (^^PCI0.LPCB.EC0.RG59, Local5)
                                                                                                    }
                                                                                                    Store (^^PCI0.LPCB.EC0.ACCU, Local6)
                                                                                                    Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local5, 0x08), Local4
                                                                                                        ), 0x08), Local3), 0x08), Local2, Index (VALO, 0x02
                                                                                                        ))
                                                                                                    Or (ShiftLeft (Local1, 0x10), Local6, Index (VALO, 0x03))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (^^PCI0.LPCB.EC0.ACCA, Local1)
                                                                                                    Store (^^PCI0.LPCB.EC0.CTMP, Local3)
                                                                                                    MSMI (Zero, Zero)
                                                                                                    And (PHMT, 0xFF, Local4)
                                                                                                    Store (^^PCI0.LPCB.EC0.RG59, Local5)
                                                                                                    Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local5, 0x08), Local4
                                                                                                        ), 0x08), Local3), 0x08), 0xFF, Index (VALO, 0x02
                                                                                                        ))
                                                                                                    Or (ShiftLeft (Local1, 0x10), 0xFFFF, Index (VALO, 0x03))
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                Store (0x8D50, Index (VALO, Zero))
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                        }
                                                                                    }
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (ToInteger (Local0), 0xA8))
                                                                                    {
                                                                                        If (LEqual (ToInteger (Arg4), 0x98))
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg5), Zero))
                                                                                            {
                                                                                                Store (One, HM05)
                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg5), One))
                                                                                                {
                                                                                                    If (LEqual (HM05, One))
                                                                                                    {
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                        If (LEqual (ToInteger (Arg2), One))
                                                                                                        {
                                                                                                            Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                                            If (Local0)
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.ACDF, Local1)
                                                                                                                If (Local1)
                                                                                                                {
                                                                                                                    Store (^^PCI0.LPCB.EC0.MCUR, Local2)
                                                                                                                    Store (Local2, Index (VALO, 0x02))
                                                                                                                    If (LEqual (PE00, One))
                                                                                                                    {
                                                                                                                        Store (^^PCI0.LPCB.EC0.MCUR, Local2)
                                                                                                                        Subtract (0xFFFF, Local2, Index (VALO, 0x02))
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (^^PCI0.LPCB.EC0.MCUR, Local2)
                                                                                                                    Subtract (0xFFFF, Local2, Index (VALO, 0x02))
                                                                                                                }
                                                                                                                If (LAnd (LEqual (PE00, Zero), LEqual (PE01, One)))
                                                                                                                {
                                                                                                                    Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                }
                                                                                                                Store (^^PCI0.LPCB.EC0.MTEM, Local0)
                                                                                                                Subtract (Local0, 0x0AAC, Local0)
                                                                                                                Divide (Local0, 0x0A, Local0, Index (VALO, 0x03))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                Store (0xFF, Index (VALO, 0x03))
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0xFFFF, Index (VALO, 0x02))
                                                                                                            Store (0xFF, Index (VALO, 0x03))
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0x8D50, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg4), 0x9A))
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg5), Zero))
                                                                                                {
                                                                                                    Store (One, HM06)
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                    If (LEqual (ToInteger (Arg2), One))
                                                                                                    {
                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg5), One))
                                                                                                    {
                                                                                                        If (LEqual (HM06, One))
                                                                                                        {
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                            If (LEqual (ToInteger (Arg2), Zero))
                                                                                                            {
                                                                                                                Store (^^PCI0.LPCB.EC0.PWM1, Local0)
                                                                                                                Store (Local0, Index (VALO, 0x02))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg2), One))
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8D50, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg4), 0x9B))
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg5), Zero))
                                                                                                    {
                                                                                                        Store (One, HM07)
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg5), One))
                                                                                                        {
                                                                                                            If (LEqual (HM07, One))
                                                                                                            {
                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                If (LEqual (ToInteger (Arg2), Zero))
                                                                                                                {
                                                                                                                    Store (^^PCI0.LPCB.EC0.VOLC, Local0)
                                                                                                                    Store (^^PCI0.LPCB.EC0.RFSC, Local1)
                                                                                                                    Store (^^PCI0.LPCB.EC0.EXCC, Local2)
                                                                                                                    Store (^^PCI0.LPCB.EC0.PPBC, Local3)
                                                                                                                    Store (^^PCI0.LPCB.EC0.FPOC, Local4)
                                                                                                                    Store (^^PCI0.LPCB.EC0.ACAC, Local5)
                                                                                                                    Store (^^PCI0.LPCB.EC0.PAOC, Local6)
                                                                                                                    Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local2, 0x08), Zero
                                                                                                                        ), 0x08), Local1), 0x08), Local0, Index (VALO, 0x03
                                                                                                                        ))
                                                                                                                    Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local6, 0x08), Local5
                                                                                                                        ), 0x08), Local4), 0x08), Local3, Index (VALO, 0x02
                                                                                                                        ))
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.VOLC)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.RFSC)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.EXCC)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.PPBC)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.FPOC)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.ACAC)
                                                                                                                    Store (Zero, ^^PCI0.LPCB.EC0.PAOC)
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (ToInteger (Arg2), One))
                                                                                                                    {
                                                                                                                        Store (^^PCI0.LPCB.EC0.BTCC, Index (VALO, 0x02))
                                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.BTCC)
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (ToInteger (Arg2), 0x02))
                                                                                                                        {
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB1, Local0)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB2, Local1)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB3, Local2)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB4, Local3)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB5, Local4)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB6, Local5)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB7, Local6)
                                                                                                                            Store (^^PCI0.LPCB.EC0.GPB8, Local7)
                                                                                                                            Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local7, 0x08), Local6
                                                                                                                                ), 0x08), Local5), 0x08), Local4, Index (VALO, 0x03
                                                                                                                                ))
                                                                                                                            Or (ShiftLeft (Or (ShiftLeft (Or (ShiftLeft (Local3, 0x08), Local2
                                                                                                                                ), 0x08), Local1), 0x08), Local0, Index (VALO, 0x02
                                                                                                                                ))
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB1)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB2)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB3)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB4)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB5)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB6)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB7)
                                                                                                                            Store (Zero, ^^PCI0.LPCB.EC0.GPB8)
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0x8D50, Index (VALO, Zero))
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg4), 0xA0))
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg5), Zero))
                                                                                                            {
                                                                                                                Store (One, HM08)
                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg5), One))
                                                                                                                {
                                                                                                                    If (LEqual (HM08, One))
                                                                                                                    {
                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                        Store (^^PCI0.LPCB.EC0.PECC, Local0)
                                                                                                                        Store (^^PCI0.LPCB.EC0.PECL, Local1)
                                                                                                                        Store (^^PCI0.LPCB.EC0.PECB, Local2)
                                                                                                                        Or (ShiftLeft (Local0, 0x03), ShiftLeft (Local1, One), Local0)
                                                                                                                        Or (Local0, Local2, Index (VALO, 0x02))
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        Store (0x8D50, Index (VALO, Zero))
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                            If (LNotEqual (ToInteger (Arg3), Zero))
                                                                                                            {
                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg4), 0xA9))
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg5), Zero))
                                                                                                            {
                                                                                                                Store (One, HM09)
                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg5), One))
                                                                                                                {
                                                                                                                    If (LEqual (HM09, One))
                                                                                                                    {
                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                        If (LEqual (ToInteger (Arg2), One))
                                                                                                                        {
                                                                                                                            Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                                                            If (Local0)
                                                                                                                            {
                                                                                                                                Store (^^PCI0.LPCB.EC0.MBRM, Local0)
                                                                                                                                Store (^^PCI0.LPCB.EC0.BTDC, Local1)
                                                                                                                                Store (^^PCI0.LPCB.EC0.LFCC, Local2)
                                                                                                                                Store (^^PCI0.LPCB.EC0.BTDV, Local3)
                                                                                                                                Divide (Local0, 0x64, , Local0)
                                                                                                                                Divide (Local1, 0x64, , Local1)
                                                                                                                                Divide (Local2, 0x64, , Local2)
                                                                                                                                Divide (Local3, 0x64, , Local3)
                                                                                                                                Multiply (Local0, Local3, Local0)
                                                                                                                                Multiply (Local1, Local3, Local1)
                                                                                                                                Multiply (Local2, Local3, Local2)
                                                                                                                                Or (ShiftLeft (Local0, 0x10), ^^PCI0.LPCB.EC0.BATS, Index (VALO, 0x02))
                                                                                                                                Or (ShiftLeft (^^PCI0.LPCB.EC0.CSV2, 0x10), ^^PCI0.LPCB.EC0.CSV1, Index (VALO, 0x03))
                                                                                                                                Or (ShiftLeft (Local1, 0x10), Local2, Index (VALO, 0x04))
                                                                                                                                Or (ShiftLeft (^^PCI0.LPCB.EC0.CSV4, 0x10), ^^PCI0.LPCB.EC0.CSV3, Index (VALO, 0x05))
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x03))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x04))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x05))
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (ToInteger (Arg2), 0x8001))
                                                                                                                            {
                                                                                                                                Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                                                                                                                                If (Local0)
                                                                                                                                {
                                                                                                                                    Store (^^PCI0.LPCB.EC0.BTDV, Index (VALO, 0x02))
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                                    Store (0xFFFF, Index (VALO, 0x03))
                                                                                                                                    Store (0xFFFF, Index (VALO, 0x04))
                                                                                                                                    Store (0xFFFF, Index (VALO, 0x05))
                                                                                                                                }
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                Store (0xFFFF, Index (VALO, 0x02))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x03))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x04))
                                                                                                                                Store (0xFFFF, Index (VALO, 0x05))
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        Store (0x8D50, Index (VALO, Zero))
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg4), 0x9D))
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg5), Zero))
                                                                                                                {
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (ToInteger (Arg5), One))
                                                                                                                    {
                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                        Store (^^PCI0.LPCB.EC0.HPCF, Index (VALO, 0x02))
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (ToInteger (Local0), 0x9D))
                                                                                        {
                                                                                            If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg3), Zero))
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Arg2), Zero))
                                                                                                    {
                                                                                                        Store (Zero, ^^PCI0.LPCB.EC0.HPCF)
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg2), One))
                                                                                                        {
                                                                                                            Store (One, ^^PCI0.LPCB.EC0.HPCF)
                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (ToInteger (Local0), 0xA0))
                                                                                            {
                                                                                                If (LEqual (ToInteger (Arg3), Zero))
                                                                                                {
                                                                                                    Store (ToInteger (Arg2), Local0)
                                                                                                    And (Local0, 0xF4, Local0)
                                                                                                    If (LNot (Local0))
                                                                                                    {
                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                        Store (ToInteger (Arg2), Local1)
                                                                                                        And (Local1, One, ^^PCI0.LPCB.EC0.PECB)
                                                                                                        And (ShiftRight (Local1, One), One, ^^PCI0.LPCB.EC0.PECL)
                                                                                                        And (ShiftRight (Local1, 0x03), One, ^^PCI0.LPCB.EC0.PECC)
                                                                                                        If (^^PCI0.LPCB.EC0.PECL)
                                                                                                        {
                                                                                                            EVNT (0xB2)
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            EVNT (0xB3)
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                    }
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                }
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (ToInteger (Local0), 0xAA))
                                                                                                {
                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                    Store (^^PCI0.LPCB.EC0.CTTO, Index (VALO, 0x02))
                                                                                                    Store (^^PCI0.LPCB.EC0.CTTB, Index (VALO, 0x03))
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (ToInteger (Local0), 0x0522))
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Arg0), 0xF300))
                                                                                                        {
                                                                                                            If (LEqual (FKSF, Zero))
                                                                                                            {
                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (One, Index (VALO, Zero))
                                                                                                                Store (Zero, Index (VALO, One))
                                                                                                                Store (FKCS, Index (VALO, 0x02))
                                                                                                                Store (FKSD, Index (VALO, 0x04))
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg0), 0xF400))
                                                                                                            {
                                                                                                                If (LOr (LEqual (ToInteger (Arg2), Zero), LEqual (ToInteger (Arg2
                                                                                                                    ), One)))
                                                                                                                {
                                                                                                                    Store (ToInteger (Arg2), FKCS)
                                                                                                                    OSMI (0x22, One)
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        If (LEqual (ToInteger (Local0), 0x95))
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                            {
                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                {
                                                                                                                    Store (0x8400, Index (VALO, Zero))
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        Else
                                                                                                        {
                                                                                                            If (LEqual (ToInteger (Local0), 0x96))
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                {
                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                    Store (0xFF50, Index (VALO, 0x02))
                                                                                                                    If (MD08)
                                                                                                                    {
                                                                                                                        Store (0x0661, Index (VALO, 0x03))
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        Store (0x0671, Index (VALO, 0x03))
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                                                }
                                                                                                            }
                                                                                                            Else
                                                                                                            {
                                                                                                                If (LEqual (ToInteger (Local0), 0x97))
                                                                                                                {
                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                    {
                                                                                                                        If (LEqual (ToInteger (Arg3), One))
                                                                                                                        {
                                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                                            Store (^^PCI0.LPCB.EC0.ECOF, Index (VALO, 0x02))
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (ToInteger (Arg3), Zero))
                                                                                                                            {
                                                                                                                                Store (0x8E00, Index (VALO, Zero))
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                        {
                                                                                                                            If (LEqual (ToInteger (Arg3), One))
                                                                                                                            {
                                                                                                                                If (LEqual (ToInteger (Arg2), Zero))
                                                                                                                                {
                                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                                    HSMI (0x11, 0x03)
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (ToInteger (Arg2), One))
                                                                                                                                    {
                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                        HSMI (0x11, 0x04)
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (ToInteger (Arg3), Zero))
                                                                                                                                {
                                                                                                                                    If (LEqual (ToInteger (Arg2), Zero))
                                                                                                                                    {
                                                                                                                                        Store (0x8E00, Index (VALO, Zero))
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        If (LEqual (ToInteger (Arg2), One))
                                                                                                                                        {
                                                                                                                                            Store (0x8E00, Index (VALO, Zero))
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            If (LEqual (ToInteger (Arg2), 0x02))
                                                                                                                                            {
                                                                                                                                                Store (0x8E00, Index (VALO, Zero))
                                                                                                                                            }
                                                                                                                                            Else
                                                                                                                                            {
                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            Store (0x8000, Index (VALO, Zero))
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                Else
                                                                                                                {
                                                                                                                    If (LEqual (Local0, 0xC5))
                                                                                                                    {
                                                                                                                        Store (ToInteger (Arg1), Local1)
                                                                                                                        And (Local1, 0xFF000000, Local1)
                                                                                                                        If (LNotEqual (Local1, Zero))
                                                                                                                        {
                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                            {
                                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                                Store (Zero, Index (VALO, 0x02))
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    Else
                                                                                                                    {
                                                                                                                        If (LEqual (Local0, 0x000100C5))
                                                                                                                        {
                                                                                                                            Store (ToInteger (Arg1), Local1)
                                                                                                                            And (Local1, 0xFF000000, Local1)
                                                                                                                            If (LNotEqual (Local1, Zero))
                                                                                                                            {
                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                {
                                                                                                                                    HSMI (0xC5, Zero)
                                                                                                                                    Store (OWNS, OA30)
                                                                                                                                    Store (OAST, Index (VALO, Zero))
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                    {
                                                                                                                                        Store (OA30, OWNS)
                                                                                                                                        Store (ToInteger (Arg2), OADK)
                                                                                                                                        HSMI (0xC5, One)
                                                                                                                                        Store (OAST, Index (VALO, Zero))
                                                                                                                                        Store (Zero, OADK)
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        Else
                                                                                                                        {
                                                                                                                            If (LEqual (Local0, 0x000200C5))
                                                                                                                            {
                                                                                                                                Store (ToInteger (Arg1), Local1)
                                                                                                                                And (Local1, 0xFF000000, Local1)
                                                                                                                                If (LNotEqual (Local1, Zero))
                                                                                                                                {
                                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                    {
                                                                                                                                        If (LEqual (OAFG, One))
                                                                                                                                        {
                                                                                                                                            Store (0x8400, Index (VALO, Zero))
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            Store (ToInteger (Arg2), OADK)
                                                                                                                                            HSMI (0xC5, 0x02)
                                                                                                                                            Store (OAST, Index (VALO, Zero))
                                                                                                                                            If (LEqual (OAST, 0x8400))
                                                                                                                                            {
                                                                                                                                                Store (One, OAFG)
                                                                                                                                            }
                                                                                                                                            Store (Zero, OADK)
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            Else
                                                                                                                            {
                                                                                                                                If (LEqual (Local0, 0x000300C5))
                                                                                                                                {
                                                                                                                                    Store (ToInteger (Arg1), Local1)
                                                                                                                                    And (Local1, 0xFF000000, Local1)
                                                                                                                                    If (LNotEqual (Local1, Zero))
                                                                                                                                    {
                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                        {
                                                                                                                                            Store (OA01, Index (VALO, 0x02))
                                                                                                                                            Store (OA02, Index (VALO, 0x03))
                                                                                                                                            Store (OA03, Index (VALO, 0x04))
                                                                                                                                            Store (OA04, Index (VALO, 0x05))
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                            {
                                                                                                                                                Store (Arg2, OA01)
                                                                                                                                                Store (Arg3, OA02)
                                                                                                                                                Store (Arg4, OA03)
                                                                                                                                                Store (Arg5, OA04)
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                Else
                                                                                                                                {
                                                                                                                                    If (LEqual (Local0, 0x000400C5))
                                                                                                                                    {
                                                                                                                                        Store (ToInteger (Arg1), Local1)
                                                                                                                                        And (Local1, 0xFF000000, Local1)
                                                                                                                                        If (LNotEqual (Local1, Zero))
                                                                                                                                        {
                                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                            {
                                                                                                                                                Store (OA05, Index (VALO, 0x02))
                                                                                                                                                Store (OA06, Index (VALO, 0x03))
                                                                                                                                                Store (OA07, Index (VALO, 0x04))
                                                                                                                                                Store (OA08, Index (VALO, 0x05))
                                                                                                                                            }
                                                                                                                                            Else
                                                                                                                                            {
                                                                                                                                                If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                {
                                                                                                                                                    Store (Arg2, OA05)
                                                                                                                                                    Store (Arg3, OA06)
                                                                                                                                                    Store (Arg4, OA07)
                                                                                                                                                    Store (Arg5, OA08)
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    Else
                                                                                                                                    {
                                                                                                                                        If (LEqual (Local0, 0x000500C5))
                                                                                                                                        {
                                                                                                                                            Store (ToInteger (Arg1), Local1)
                                                                                                                                            And (Local1, 0xFF000000, Local1)
                                                                                                                                            If (LNotEqual (Local1, Zero))
                                                                                                                                            {
                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                            }
                                                                                                                                            Else
                                                                                                                                            {
                                                                                                                                                If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                                {
                                                                                                                                                    Store (OA09, Index (VALO, 0x02))
                                                                                                                                                    Store (OA0A, Index (VALO, 0x03))
                                                                                                                                                    Store (OA0B, Index (VALO, 0x04))
                                                                                                                                                    Store (OA0C, Index (VALO, 0x05))
                                                                                                                                                }
                                                                                                                                                Else
                                                                                                                                                {
                                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                    {
                                                                                                                                                        Store (Arg2, OA09)
                                                                                                                                                        Store (Arg3, OA0A)
                                                                                                                                                        Store (Arg4, OA0B)
                                                                                                                                                        Store (Arg5, OA0C)
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        Else
                                                                                                                                        {
                                                                                                                                            If (LEqual (Local0, 0x000600C5))
                                                                                                                                            {
                                                                                                                                                Store (ToInteger (Arg1), Local1)
                                                                                                                                                And (Local1, 0xFF000000, Local1)
                                                                                                                                                If (LNotEqual (Local1, Zero))
                                                                                                                                                {
                                                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                                                }
                                                                                                                                                Else
                                                                                                                                                {
                                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                                    {
                                                                                                                                                        Store (OA0D, Index (VALO, 0x02))
                                                                                                                                                    }
                                                                                                                                                    Else
                                                                                                                                                    {
                                                                                                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                        {
                                                                                                                                                            Store (Arg2, OA0D)
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            Else
                                                                                                                                            {
                                                                                                                                                If (LEqual (Local1, 0xC5))
                                                                                                                                                {
                                                                                                                                                    If (LOr (LEqual (ToInteger (Arg0), 0xFE00), LEqual (ToInteger (Arg0
                                                                                                                                                        ), 0xFF00)))
                                                                                                                                                    {
                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                Else
                                                                                                                                                {
                                                                                                                                                    If (LEqual (ToInteger (Local0), 0x6D))
                                                                                                                                                    {
                                                                                                                                                        If (MD06)
                                                                                                                                                        {
                                                                                                                                                            If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                                            {
                                                                                                                                                                If (LEqual (ToInteger (Arg3), Zero))
                                                                                                                                                                {
                                                                                                                                                                    Store (^^PCI0.LPCB.EC0.HDX1, Local0)
                                                                                                                                                                    Store (^^PCI0.LPCB.EC0.HDY1, Local1)
                                                                                                                                                                    Store (^^PCI0.LPCB.EC0.HDZ1, Local2)
                                                                                                                                                                    ShiftLeft (Local1, 0x10, Local3)
                                                                                                                                                                    Or (Local3, Local0, Local3)
                                                                                                                                                                    Store (Local3, Index (VALO, 0x02))
                                                                                                                                                                    Store (Local2, Index (VALO, 0x04))
                                                                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                                                                }
                                                                                                                                                                Else
                                                                                                                                                                {
                                                                                                                                                                    If (LEqual (ToInteger (Arg3), One))
                                                                                                                                                                    {
                                                                                                                                                                        Store (^^PCI0.LPCB.EC0.HDX2, Local0)
                                                                                                                                                                        Store (^^PCI0.LPCB.EC0.HDY2, Local1)
                                                                                                                                                                        Store (^^PCI0.LPCB.EC0.HDZ2, Local2)
                                                                                                                                                                        ShiftLeft (Local1, 0x10, Local3)
                                                                                                                                                                        Or (Local3, Local0, Local3)
                                                                                                                                                                        Store (Local3, Index (VALO, 0x02))
                                                                                                                                                                        Store (Local2, Index (VALO, 0x04))
                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        If (LEqual (ToInteger (Arg3), 0x0200))
                                                                                                                                                                        {
                                                                                                                                                                            Store (^^PCI0.LPCB.EC0.HDX3, Local0)
                                                                                                                                                                            Store (^^PCI0.LPCB.EC0.HDY3, Local1)
                                                                                                                                                                            Store (^^PCI0.LPCB.EC0.HDZ3, Local2)
                                                                                                                                                                            ShiftLeft (Local1, 0x10, Local3)
                                                                                                                                                                            Or (Local3, Local0, Local3)
                                                                                                                                                                            Store (Local3, Index (VALO, 0x02))
                                                                                                                                                                            Store (Local2, Index (VALO, 0x04))
                                                                                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                                                                                        }
                                                                                                                                                                        Else
                                                                                                                                                                        {
                                                                                                                                                                            If (LEqual (ToInteger (Arg3), 0x0201))
                                                                                                                                                                            {
                                                                                                                                                                                Store (^^PCI0.LPCB.EC0.HDX4, Local0)
                                                                                                                                                                                Store (^^PCI0.LPCB.EC0.HDY4, Local1)
                                                                                                                                                                                Store (^^PCI0.LPCB.EC0.HDZ4, Local2)
                                                                                                                                                                                ShiftLeft (Local1, 0x10, Local3)
                                                                                                                                                                                Or (Local3, Local0, Local3)
                                                                                                                                                                                Store (Local3, Index (VALO, 0x02))
                                                                                                                                                                                Store (Local2, Index (VALO, 0x04))
                                                                                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            Else
                                                                                                                                                            {
                                                                                                                                                                If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                                {
                                                                                                                                                                    If (LOr (LEqual (ToInteger (Arg3), 0x0100), LEqual (ToInteger (Arg3
                                                                                                                                                                        ), 0x0102)))
                                                                                                                                                                    {
                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                Else
                                                                                                                                                                {
                                                                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        Else
                                                                                                                                                        {
                                                                                                                                                            Store (0x8000, Index (VALO, Zero))
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    Else
                                                                                                                                                    {
                                                                                                                                                        If (LEqual (ToInteger (Local0), 0xB0))
                                                                                                                                                        {
                                                                                                                                                            If (MD06)
                                                                                                                                                            {
                                                                                                                                                                If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                                                {
                                                                                                                                                                    If (LAnd (LEqual (ToInteger (Arg2), Zero), LEqual (ToInteger (Arg3
                                                                                                                                                                        ), 0xFFFF)))
                                                                                                                                                                    {
                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                        Store (0x02, Index (VALO, 0x02))
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                Else
                                                                                                                                                                {
                                                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                                    {
                                                                                                                                                                        If (LEqual (ToInteger (Arg2), Zero))
                                                                                                                                                                        {
                                                                                                                                                                            MSMI (0x02, Zero)
                                                                                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                                                                                        }
                                                                                                                                                                        Else
                                                                                                                                                                        {
                                                                                                                                                                            If (LEqual (ToInteger (Arg2), One))
                                                                                                                                                                            {
                                                                                                                                                                                MSMI (0x02, One)
                                                                                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                        Store (Zero, Index (VALO, 0x02))
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            Else
                                                                                                                                                            {
                                                                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                        Else
                                                                                                                                                        {
                                                                                                                                                            If (LEqual (ToInteger (Local0), 0x015C))
                                                                                                                                                            {
                                                                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                                                                            }
                                                                                                                                                            Else
                                                                                                                                                            {
                                                                                                                                                                If (LEqual (ToInteger (Local0), 0x0150))
                                                                                                                                                                {
                                                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xF300))
                                                                                                                                                                    {
                                                                                                                                                                        If (MD10)
                                                                                                                                                                        {
                                                                                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                                                                                            If (LEqual (ToInteger (Arg5), Zero))
                                                                                                                                                                            {
                                                                                                                                                                                Store (0x800C, Index (VALO, One))
                                                                                                                                                                                OSMI (0x0E, Zero)
                                                                                                                                                                                Store (SLPB, Index (VALO, 0x02))
                                                                                                                                                                                Store (0x00010029, Index (VALO, 0x03))
                                                                                                                                                                                Store (0x00010000, Index (VALO, 0x04))
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                If (LEqual (ToInteger (Arg5), 0x0100))
                                                                                                                                                                                {
                                                                                                                                                                                    Store (0x8001, Index (VALO, One))
                                                                                                                                                                                    Store (One, Index (VALO, 0x02))
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    If (LEqual (ToInteger (Arg5), 0x0101))
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (0x800C, Index (VALO, One))
                                                                                                                                                                                        Store (0x00010029, Index (VALO, 0x02))
                                                                                                                                                                                    }
                                                                                                                                                                                    Else
                                                                                                                                                                                    {
                                                                                                                                                                                        If (LEqual (ToInteger (Arg5), 0x0200))
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (0x800D, Index (VALO, One))
                                                                                                                                                                                            Store (Zero, Local0)
                                                                                                                                                                                            Or (ShiftLeft (^^PCI0.LPCB.EC0.SLPL, 0x10), ^^PCI0.LPCB.EC0.SLPM, Index (VALO, 0x02))
                                                                                                                                                                                            If (LEqual (^^PCI0.LPCB.EC0.MBTS, One))
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x00640005, Index (VALO, 0x03))
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x00640001, Index (VALO, 0x03))
                                                                                                                                                                                            }
                                                                                                                                                                                            If (LEqual (^^PCI0.LPCB.EC0.MBTS, One))
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x000A0004, Index (VALO, 0x04))
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x000A0001, Index (VALO, 0x04))
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        Else
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        Else
                                                                                                                                                                        {
                                                                                                                                                                            Store (0x8000, Index (VALO, Zero))
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        If (LEqual (ToInteger (Arg0), 0xF400))
                                                                                                                                                                        {
                                                                                                                                                                            If (MD10)
                                                                                                                                                                            {
                                                                                                                                                                                If (LEqual (ToInteger (Arg5), Zero))
                                                                                                                                                                                {
                                                                                                                                                                                    Store (ToInteger (Arg2), Local0)
                                                                                                                                                                                    If (LOr (LOr (LEqual (Local0, 0x00010000), LEqual (Local0, 0x00010009)), LEqual (
                                                                                                                                                                                        Local0, 0x00010021)))
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (ToInteger (Arg2), SLPB)
                                                                                                                                                                                        OSMI (0x0E, One)
                                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                    }
                                                                                                                                                                                    Else
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    If (LEqual (ToInteger (Arg5), 0x0200))
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (ToInteger (Arg2), Local0)
                                                                                                                                                                                        If (LNotEqual (And (Local0, 0xFF80FFF8), Zero))
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                        }
                                                                                                                                                                                        Else
                                                                                                                                                                                        {
                                                                                                                                                                                            If (LOr (LEqual (And (Local0, 0x07), One), LEqual (And (
                                                                                                                                                                                                Local0, 0x07), 0x04)))
                                                                                                                                                                                            {
                                                                                                                                                                                                If (LGreater (ShiftRight (Local0, 0x10), 0x64))
                                                                                                                                                                                                {
                                                                                                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                                }
                                                                                                                                                                                                Else
                                                                                                                                                                                                {
                                                                                                                                                                                                    If (LAnd (LEqual (And (Local0, 0x07), 0x04), LEqual (^^PCI0.LPCB.EC0.MBTS, 
                                                                                                                                                                                                        Zero)))
                                                                                                                                                                                                    {
                                                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                                    }
                                                                                                                                                                                                    Else
                                                                                                                                                                                                    {
                                                                                                                                                                                                        Store (And (Local0, 0x07), ^^PCI0.LPCB.EC0.SLPM)
                                                                                                                                                                                                        Store (ShiftRight (Local0, 0x10), ^^PCI0.LPCB.EC0.SLPL)
                                                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    Else
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                Else
                                                                                                                                                                {
                                                                                                                                                                    If (LEqual (ToInteger (Local0), 0x010E))
                                                                                                                                                                    {
                                                                                                                                                                        Store (ToInteger (Arg0), Local0)
                                                                                                                                                                        If (LEqual (Local0, 0xF300))
                                                                                                                                                                        {
                                                                                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                                                                                            Store (0x8005, Index (VALO, One))
                                                                                                                                                                            If (ALMF)
                                                                                                                                                                            {
                                                                                                                                                                                Or (ShiftLeft (YALM, 0x0A), Or (ShiftLeft (MALM, 0x06), 
                                                                                                                                                                                    ShiftLeft (DALM, One)), Index (VALO, 0x02))
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                Store (Zero, Index (VALO, 0x02))
                                                                                                                                                                            }
                                                                                                                                                                            Store (0xFFFE, Index (VALO, 0x03))
                                                                                                                                                                        }
                                                                                                                                                                        Else
                                                                                                                                                                        {
                                                                                                                                                                            If (LEqual (Local0, 0xF400))
                                                                                                                                                                            {
                                                                                                                                                                                Store (ToInteger (Arg2), Local1)
                                                                                                                                                                                ToBCD (ShiftRight (And (Local1, 0x3E), One), ALMD)
                                                                                                                                                                                Store (ShiftRight (And (Local1, 0x3E), One), DALM)
                                                                                                                                                                                ToBCD (ShiftRight (And (Local1, 0x03C0), 0x06), ALMO)
                                                                                                                                                                                Store (ShiftRight (And (Local1, 0x03C0), 0x06), MALM)
                                                                                                                                                                                ToBCD (ShiftRight (And (Local1, 0xFCC0), 0x0A), ALMY)
                                                                                                                                                                                Store (ShiftRight (And (Local1, 0xFCC0), 0x0A), YALM)
                                                                                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                OSMI (0x1F, One)
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                Store (0x8000, Index (VALO, Zero))
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                    Else
                                                                                                                                                                    {
                                                                                                                                                                        If (LEqual (ToInteger (Local0), 0x010F))
                                                                                                                                                                        {
                                                                                                                                                                            Store (ToInteger (Arg0), Local0)
                                                                                                                                                                            If (LEqual (Local0, 0xF300))
                                                                                                                                                                            {
                                                                                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                Store (0x8004, Index (VALO, One))
                                                                                                                                                                                If (ALMF)
                                                                                                                                                                                {
                                                                                                                                                                                    Or (ShiftLeft (FromBCD (ALMH, Local1), 0x07), ShiftLeft (FromBCD (ALMM, 
                                                                                                                                                                                        Local2), One), Index (VALO, 0x02))
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    Store (One, Index (VALO, 0x02))
                                                                                                                                                                                }
                                                                                                                                                                                Store (0x0FFF, Index (VALO, 0x03))
                                                                                                                                                                                Store (One, Index (VALO, 0x04))
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                If (LEqual (Local0, 0xF400))
                                                                                                                                                                                {
                                                                                                                                                                                    Store (ToInteger (Arg2), Local1)
                                                                                                                                                                                    Store (And (XOr (Local1, One, Local2), One), ALMF)
                                                                                                                                                                                    ToBCD (ShiftRight (And (Local1, 0x7E), One), ALMM)
                                                                                                                                                                                    ToBCD (ShiftRight (And (Local1, 0x0F80), 0x07), ALMH)
                                                                                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                    OSMI (0x1F, One)
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        Else
                                                                                                                                                                        {
                                                                                                                                                                            If (LEqual (ToInteger (Local0), 0x67))
                                                                                                                                                                            {
                                                                                                                                                                                If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                                                                {
                                                                                                                                                                                    If (LEqual (ToInteger (Arg3), Zero))
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                        Store (Zero, Local1)
                                                                                                                                                                                        Or (ShiftLeft (^^PCI0.LPCB.EC0.ACDF, 0x07), ^^PCI0.LPCB.EC0.PSRO, Local1)
                                                                                                                                                                                        Store (Local1, Index (VALO, 0x02))
                                                                                                                                                                                        Store (One, Index (VALO, 0x04))
                                                                                                                                                                                    }
                                                                                                                                                                                    Else
                                                                                                                                                                                    {
                                                                                                                                                                                        If (LEqual (ToInteger (Arg3), One))
                                                                                                                                                                                        {
                                                                                                                                                                                            Or (ShiftLeft (^^PCI0.LPCB.EC0.PSST, 0x10), ^^PCI0.LPCB.EC0.PSET, Index (VALO, 0x02))
                                                                                                                                                                                            Store (One, Index (VALO, 0x04))
                                                                                                                                                                                        }
                                                                                                                                                                                        Else
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                                                    {
                                                                                                                                                                                        If (LEqual (ToInteger (Arg3), Zero))
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (ToInteger (Arg2), Local0)
                                                                                                                                                                                            If (LOr (LOr (LOr (LOr (LOr (LOr (LEqual (Local0, Zero), 
                                                                                                                                                                                                LEqual (Local0, 0x10)), LEqual (Local0, 0x11)), LEqual (Local0, 0x20)), LEqual (Local0, 
                                                                                                                                                                                                0x21)), LEqual (Local0, 0x40)), LEqual (Local0, 0x41)))
                                                                                                                                                                                            {
                                                                                                                                                                                                If (LEqual (Local0, Zero))
                                                                                                                                                                                                {
                                                                                                                                                                                                    Store (Zero, PE00)
                                                                                                                                                                                                    Store (Zero, PE01)
                                                                                                                                                                                                    Store (Zero, PE02)
                                                                                                                                                                                                    Store (Zero, OWNS)
                                                                                                                                                                                                    HSMI (0x20, One)
                                                                                                                                                                                                }
                                                                                                                                                                                                Else
                                                                                                                                                                                                {
                                                                                                                                                                                                    If (LEqual (Local0, 0x10))
                                                                                                                                                                                                    {
                                                                                                                                                                                                        Store (One, PE00)
                                                                                                                                                                                                        Store (One, OWNS)
                                                                                                                                                                                                        HSMI (0x20, One)
                                                                                                                                                                                                    }
                                                                                                                                                                                                    Else
                                                                                                                                                                                                    {
                                                                                                                                                                                                        If (LEqual (Local0, 0x11))
                                                                                                                                                                                                        {
                                                                                                                                                                                                            Store (Zero, PE00)
                                                                                                                                                                                                            Store (0x04, OWNS)
                                                                                                                                                                                                            HSMI (0x20, One)
                                                                                                                                                                                                        }
                                                                                                                                                                                                        Else
                                                                                                                                                                                                        {
                                                                                                                                                                                                            If (LEqual (Local0, 0x20))
                                                                                                                                                                                                            {
                                                                                                                                                                                                                Store (One, PE01)
                                                                                                                                                                                                                Store (0x02, OWNS)
                                                                                                                                                                                                                HSMI (0x20, One)
                                                                                                                                                                                                            }
                                                                                                                                                                                                            Else
                                                                                                                                                                                                            {
                                                                                                                                                                                                                If (LEqual (Local0, 0x21))
                                                                                                                                                                                                                {
                                                                                                                                                                                                                    Store (Zero, PE01)
                                                                                                                                                                                                                    Store (0x05, OWNS)
                                                                                                                                                                                                                    HSMI (0x20, One)
                                                                                                                                                                                                                }
                                                                                                                                                                                                                Else
                                                                                                                                                                                                                {
                                                                                                                                                                                                                    If (LEqual (Local0, 0x40))
                                                                                                                                                                                                                    {
                                                                                                                                                                                                                        Store (One, PE02)
                                                                                                                                                                                                                        Store (0x03, OWNS)
                                                                                                                                                                                                                        HSMI (0x20, One)
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    Else
                                                                                                                                                                                                                    {
                                                                                                                                                                                                                        If (LEqual (Local0, 0x41))
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            Store (Zero, PE02)
                                                                                                                                                                                                                            Store (0x06, OWNS)
                                                                                                                                                                                                                            HSMI (0x20, One)
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                                Store (Zero, Local1)
                                                                                                                                                                                                Or (PE00, Or (ShiftLeft (PE01, One), ShiftLeft (PE02, 0x02
                                                                                                                                                                                                    )), Local1)
                                                                                                                                                                                                Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        Else
                                                                                                                                                                                        {
                                                                                                                                                                                            If (LEqual (ToInteger (Arg3), One))
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (ToInteger (Arg2), Local0)
                                                                                                                                                                                                If (LGreater (And (Local0, 0xFFFF), 0x05A0))
                                                                                                                                                                                                {
                                                                                                                                                                                                    Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                                }
                                                                                                                                                                                                Else
                                                                                                                                                                                                {
                                                                                                                                                                                                    If (LGreater (ShiftRight (And (Local0, 0xFFFF0000), 0x10), 0x05A0))
                                                                                                                                                                                                    {
                                                                                                                                                                                                        Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                                    }
                                                                                                                                                                                                    Else
                                                                                                                                                                                                    {
                                                                                                                                                                                                        If (LAnd (LGreater (Local0, Zero), LGreaterEqual (ShiftRight (And (Local0, 
                                                                                                                                                                                                            0xFFFF0000), 0x10), And (Local0, 0xFFFF))))
                                                                                                                                                                                                        {
                                                                                                                                                                                                            Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                                        }
                                                                                                                                                                                                        Else
                                                                                                                                                                                                        {
                                                                                                                                                                                                            Store (Local0, PEAT)
                                                                                                                                                                                                            Store (ShiftRight (Local0, 0x10), ^^PCI0.LPCB.EC0.PSST)
                                                                                                                                                                                                            Store (And (Local0, 0xFFFF), ^^PCI0.LPCB.EC0.PSET)
                                                                                                                                                                                                            If (LGreater (Local0, Zero))
                                                                                                                                                                                                            {
                                                                                                                                                                                                                Store (0x07, OWNS)
                                                                                                                                                                                                                HSMI (0x20, One)
                                                                                                                                                                                                            }
                                                                                                                                                                                                            Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                            Else
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (0x8300, Index (VALO, Zero))
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                            Else
                                                                                                                                                                            {
                                                                                                                                                                                If (LEqual (ToInteger (Local0), 0xC3))
                                                                                                                                                                                {
                                                                                                                                                                                    If (LEqual (ToInteger (Arg0), 0xFE00))
                                                                                                                                                                                    {
                                                                                                                                                                                        Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                        Store (^^PCI0.LPCB.EC0.PSS5, Index (VALO, 0x02))
                                                                                                                                                                                    }
                                                                                                                                                                                    Else
                                                                                                                                                                                    {
                                                                                                                                                                                        If (LEqual (ToInteger (Arg0), 0xFF00))
                                                                                                                                                                                        {
                                                                                                                                                                                            Store (ToInteger (Arg2), Local0)
                                                                                                                                                                                            If (LOr (LEqual (Local0, Zero), LEqual (Local0, One)))
                                                                                                                                                                                            {
                                                                                                                                                                                                Store (Local0, ^^PCI0.LPCB.EC0.PSS5)
                                                                                                                                                                                                If (LEqual (Local0, One))
                                                                                                                                                                                                {
                                                                                                                                                                                                    OSMI (0x14, One)
                                                                                                                                                                                                }
                                                                                                                                                                                                If (LOr (LOr (LEqual (ToInteger (Arg3), Zero), LEqual (ToInteger (
                                                                                                                                                                                                    Arg3), One)), LEqual (ToInteger (Arg3), 0x02)))
                                                                                                                                                                                                {
                                                                                                                                                                                                    Store (ToInteger (Arg3), OWNS)
                                                                                                                                                                                                    HSMI (0x1F, One)
                                                                                                                                                                                                    Store (Zero, Index (VALO, Zero))
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                Else
                                                                                                                                                                                {
                                                                                                                                                                                    Store (0x8000, Index (VALO, Zero))
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Return (VALO)
            }
        }
        Device (QWMI)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */   0x69, 0xA4, 0x2B, 0xC6, 0x2C, 0x69, 0x4C, 0x4A,
                /* 0008 */   0x98, 0x69, 0x31, 0xB8, 0x3E, 0x0C, 0x76, 0x71,
                /* 0010 */   0x41, 0x41, 0x01, 0x00, 0x76, 0xF0, 0x58, 0x15,
                /* 0018 */   0x69, 0x3C, 0xDB, 0x4C, 0x80, 0xA5, 0xD2, 0xF3,
                /* 0020 */   0x9C, 0x62, 0x94, 0x9B, 0x41, 0x42, 0x01, 0x00,
                /* 0028 */   0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0030 */   0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0038 */   0x42, 0x41, 0x01, 0x00
            })
            Name (FCOD, Zero)
            Name (RCOD, Zero)
            Name (SFAI, Zero)
            Name (SFLG, Zero)
            Name (UFAI, Zero)
            Name (UFLG, Zero)
            Name (VERB, Buffer (0x0201)
            {
                 0x00
            })
            CreateField (VERB, Zero, 0x08, QMJV)
            CreateField (VERB, 0x08, 0x08, QMNV)
            Name (FBUF, Buffer (0x0201)
            {
                 0x00
            })
            CreateField (FBUF, Zero, 0x08, F000)
            CreateField (FBUF, 0x08, 0x08, F001)
            Name (RBUF, Buffer (0x0201)
            {
                 0x00
            })
            Name (QBUF, Buffer (0x0201)
            {
                 0x00
            })
            CreateField (QBUF, Zero, 0x08, Q000)
            CreateField (QBUF, 0x08, 0x08, Q001)
            CreateField (QBUF, 0x10, 0x08, Q002)
            CreateField (QBUF, 0x18, 0x08, Q003)
            CreateField (QBUF, 0x20, 0x08, Q004)
            CreateField (QBUF, 0x28, 0x08, Q005)
            CreateField (QBUF, 0x30, 0x08, Q006)
            CreateField (QBUF, 0x38, 0x08, Q007)
            CreateField (QBUF, 0x40, 0x08, Q008)
            CreateField (QBUF, 0x48, 0x08, Q009)
            CreateField (QBUF, 0x50, 0x08, Q010)
            CreateField (QBUF, 0x58, 0x08, Q011)
            CreateField (QBUF, 0x60, 0x08, Q012)
            CreateField (QBUF, 0x68, 0x08, Q013)
            CreateField (QBUF, 0x70, 0x08, Q014)
            CreateField (QBUF, 0x78, 0x08, Q015)
            CreateField (QBUF, 0x80, 0x08, Q016)
            CreateField (QBUF, 0x88, 0x08, Q017)
            CreateField (QBUF, 0x90, 0x08, Q018)
            CreateField (QBUF, 0x98, 0x08, Q019)
            CreateField (QBUF, 0xA0, 0x08, Q020)
            CreateField (QBUF, Zero, 0xA0, QL20)
            CreateField (QBUF, Zero, 0x1000, Q512)
            CreateField (QBUF, 0x1000, 0x08, QZZZ)
            Method (WQAA, 1, NotSerialized)
            {
                Store (One, QMJV)
                Store (One, QMNV)
                Return (VERB)
            }
            Method (WSAA, 2, NotSerialized)
            {
                Store (Arg1, FBUF)
                Store (F000, FCOD)
                Store (F001, RCOD)
                If (LEqual (RCOD, One))
                {
                    RQ01 (Arg0)
                }
                If (LEqual (RCOD, 0x02))
                {
                    RQ02 (Arg0)
                }
                If (LEqual (RCOD, 0x03))
                {
                    RQ03 (Arg0)
                }
                If (LEqual (RCOD, 0x04))
                {
                    RQ04 (Arg0)
                }
                If (LEqual (RCOD, 0x06))
                {
                    RQ06 (Arg0)
                }
                If (LEqual (RCOD, 0x07))
                {
                    RQ07 (Arg0)
                }
                If (LEqual (RCOD, 0x08))
                {
                    RQ08 (Arg0)
                }
                If (LEqual (RCOD, 0x09))
                {
                    RQ09 (Arg0)
                }
                If (LEqual (RCOD, 0x0A))
                {
                    RQ0A (Arg0)
                }
                If (LEqual (RCOD, 0x0B))
                {
                    RQ0B (Arg0)
                }
                If (LEqual (RCOD, 0x0C))
                {
                    RQ0C (Arg0)
                }
                If (LEqual (RCOD, 0x12))
                {
                    RQ12 (Arg0)
                }
                If (LEqual (RCOD, 0x13))
                {
                    RQ13 (Arg0)
                }
                If (LEqual (RCOD, 0x15))
                {
                    RQ15 (Arg0)
                }
                If (LEqual (RCOD, 0x18))
                {
                    RQ18 (Arg0)
                }
                If (LEqual (RCOD, 0x20))
                {
                    RQ19 (Arg0)
                }
                If (LEqual (RCOD, 0x21))
                {
                    RQ1A (Arg0)
                }
                If (LEqual (RCOD, 0x22))
                {
                    RQ1B (Arg0)
                }
                If (LEqual (RCOD, 0xF0))
                {
                    RQF0 (Arg0)
                }
                If (LEqual (RCOD, 0x19))
                {
                    RQ1C (Arg0)
                }
                If (LEqual (RCOD, 0x23))
                {
                    RQ1D (Arg0)
                }
                If (LEqual (RCOD, 0x24))
                {
                    RQ1E (Arg0)
                }
                If (LEqual (RCOD, 0x25))
                {
                    RQ25 (Arg0)
                }
                If (LEqual (RCOD, 0x26))
                {
                    RQ26 (Arg0)
                }
                Store (QBUF, RBUF)
            }
            Method (WQAB, 1, NotSerialized)
            {
                Return (RBUF)
            }
            Method (WSAB, 2, NotSerialized)
            {
                If (LEqual (RCOD, One))
                {
                    RS01 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x02))
                {
                    RS02 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x03))
                {
                    RS03 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x04))
                {
                    RS04 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x06))
                {
                    RS06 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x07))
                {
                    RS07 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x08))
                {
                    RS08 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x09))
                {
                    RS09 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x0A))
                {
                    RS0A (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x0B))
                {
                    RS0B (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x0C))
                {
                    RS0C (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x12))
                {
                    RS12 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x15))
                {
                    RS15 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x18))
                {
                    RS18 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x20))
                {
                    RS19 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x21))
                {
                    RS1A (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x22))
                {
                    RS1B (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0xF0))
                {
                    RSF0 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x19))
                {
                    RS1C (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x23))
                {
                    RS1D (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x24))
                {
                    RS1E (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x25))
                {
                    RS25 (Arg0, Arg1)
                }
                If (LEqual (RCOD, 0x26))
                {
                    RS26 (Arg0, Arg1)
                }
                Store (QBUF, RBUF)
            }
            Method (RQ01, 1, NotSerialized)
            {
                If (LEqual (FCOD, 0x02))
                {
                    OSMI (One, Zero)
                    Store (OWNS, Q512)
                }
                If (LEqual (FCOD, 0x05))
                {
                    Store (SFAI, Q000)
                }
                If (LEqual (FCOD, 0x04))
                {
                    If (LEqual (SFLG, Zero))
                    {
                        Store (One, Q000)
                    }
                    Else
                    {
                        Store (Zero, Q000)
                    }
                }
            }
            Method (RS01, 2, NotSerialized)
            {
                Store (Arg1, Q512)
                Store (Q512, OWNS)
                If (LEqual (FCOD, 0x04))
                {
                    Store (Zero, SFLG)
                    OSMI (One, 0x04)
                    Store (OWNS, Q512)
                    Store (Q000, SFLG)
                    If (LEqual (SFLG, Zero))
                    {
                        Store (One, Q000)
                    }
                    Else
                    {
                        Store (Zero, Q000)
                    }
                }
                If (LEqual (FCOD, One))
                {
                    OSMI (One, 0x02)
                }
                If (LEqual (FCOD, 0x03))
                {
                    Store (One, OG13)
                    OSMI (One, 0x03)
                }
                If (LEqual (FCOD, 0x05))
                {
                    Store (OWNS, Q512)
                    Store (Q000, SFAI)
                }
            }
            Method (RQ02, 1, NotSerialized)
            {
                If (LEqual (FCOD, 0x02))
                {
                    OSMI (0x02, Zero)
                    Store (OWNS, Q512)
                }
                If (LEqual (FCOD, 0x05))
                {
                    Store (UFAI, Q000)
                }
                If (LEqual (FCOD, 0x04))
                {
                    If (LEqual (UFLG, Zero))
                    {
                        Store (One, Q000)
                    }
                    Else
                    {
                        Store (Zero, Q000)
                    }
                }
            }
            Method (RS02, 2, NotSerialized)
            {
                Store (Arg1, OWNS)
                If (LEqual (FCOD, 0x04))
                {
                    Store (Zero, UFLG)
                    OSMI (0x02, 0x04)
                    Store (OWNS, Q512)
                    Store (Q000, UFLG)
                }
                If (LEqual (FCOD, One))
                {
                    OSMI (0x02, 0x02)
                }
                If (LEqual (FCOD, 0x03))
                {
                    OSMI (0x02, 0x03)
                }
                If (LEqual (FCOD, 0x05))
                {
                    Store (OWNS, Q512)
                    Store (Q000, UFAI)
                }
            }
            Method (RQ03, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG04, Q000)
                }
            }
            Method (RS03, 2, NotSerialized)
            {
                Store (Arg1, OG04)
                OSMI (0x03, One)
            }
            Method (RQ04, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                    Store (0x08, Q001)
                    Store (0x12, Q002)
                    Store (0x11, Q003)
                    Store (0x3F, Q004)
                }
                Else
                {
                    OSMI (0x04, Zero)
                    Store (OWNS, Q512)
                }
            }
            Method (RS04, 2, NotSerialized)
            {
                Store (Arg1, OWNS)
                OSMI (0x04, One)
            }
            Method (RQ06, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG05, Q000)
                }
            }
            Method (RS06, 2, NotSerialized)
            {
                Store (Arg1, OG05)
                OSMI (0x06, One)
            }
            Method (RQ07, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG00, Q000)
                }
            }
            Method (RS07, 2, NotSerialized)
            {
                Store (Arg1, OG00)
                OSMI (0x07, One)
            }
            Method (RQ08, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG01, Q000)
                }
            }
            Method (RS08, 2, NotSerialized)
            {
                Store (Arg1, OG01)
                OSMI (0x08, One)
            }
            Method (RQ09, 1, NotSerialized)
            {
                OSMI (Zero, Zero)
                Store (OWNS, Q512)
                Store (Zero, QZZZ)
            }
            Method (RS09, 2, NotSerialized)
            {
                Store (Arg1, OWNS)
                OSMI (Zero, One)
            }
            Method (RQ0A, 1, NotSerialized)
            {
                Store (OG15, Q000)
            }
            Method (RS0A, 2, NotSerialized)
            {
            }
            Method (RQ0B, 1, NotSerialized)
            {
                Store (OG13, Q000)
            }
            Method (RS0B, 2, NotSerialized)
            {
                Store (Arg1, OG13)
                OSMI (0x0A, One)
            }
            Method (RQ0C, 1, NotSerialized)
            {
                OSMI (0x0B, Zero)
                Store (OWNS, Q512)
            }
            Method (RS0C, 2, NotSerialized)
            {
            }
            Method (RQ12, 1, NotSerialized)
            {
                OSMI (0x10, Zero)
                Store (OWNS, Q512)
                Store (Zero, Q009)
                If (MD07)
                {
                    Store (One, Q005)
                }
                Else
                {
                    Store (Zero, Q005)
                }
                If (FKSF)
                {
                    Store (One, Q019)
                }
                Else
                {
                    Store (Zero, Q019)
                }
                If (LAnd (MD14, MD00))
                {
                    Store (Zero, Q020)
                }
                Else
                {
                    Store (One, Q020)
                }
            }
            Method (RS12, 2, NotSerialized)
            {
            }
            Method (RQ13, 1, NotSerialized)
            {
                OSMI (0x12, Zero)
                Store (DVDI, QL20)
            }
            Method (RQ15, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG02, Q000)
                }
            }
            Method (RS15, 2, NotSerialized)
            {
                Store (Arg1, OG02)
                OSMI (0x14, One)
            }
            Method (RQ18, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG12, Q000)
                }
            }
            Method (RS18, 2, NotSerialized)
            {
                Store (Arg1, OG12)
                OSMI (0x1B, One)
            }
            Method (RQ19, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG07, Q000)
                }
            }
            Method (RS19, 2, NotSerialized)
            {
                Store (Arg1, OG07)
                OSMI (0x18, One)
            }
            Method (RQ1A, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG08, Q000)
                }
            }
            Method (RS1A, 2, NotSerialized)
            {
                Store (Arg1, OG08)
                OSMI (0x19, One)
            }
            Method (RQ1B, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (OG09, Q000)
                }
            }
            Method (RS1B, 2, NotSerialized)
            {
                Store (Arg1, OG09)
                OSMI (0x1A, One)
            }
            Method (RQF0, 1, NotSerialized)
            {
            }
            Method (RSF0, 2, NotSerialized)
            {
                Store (Arg1, Q512)
                If (LEqual (ToInteger (Q000), One))
                {
                    OSMI (0x17, One)
                }
            }
            Method (RQ1C, 1, NotSerialized)
            {
                Store (0x08, Q000)
                Store (^^PCI0.LPCB.EC0.BLVL, Q001)
                Store (One, Q002)
            }
            Method (RS1C, 2, NotSerialized)
            {
                Store (Arg1, Q000)
                Store (Q000, ^^PCI0.LPCB.EC0.BLVL)
                If (LEqual (^^PCI0.LPCB.EC0.BLVL, Zero))
                {
                    Store (PL00, Q000)
                }
                Else
                {
                    If (LEqual (^^PCI0.LPCB.EC0.BLVL, One))
                    {
                        Store (PL01, Q000)
                    }
                    Else
                    {
                        If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x02))
                        {
                            Store (PL02, Q000)
                        }
                        Else
                        {
                            If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x03))
                            {
                                Store (PL03, Q000)
                            }
                            Else
                            {
                                If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x04))
                                {
                                    Store (PL04, Q000)
                                }
                                Else
                                {
                                    If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x05))
                                    {
                                        Store (PL05, Q000)
                                    }
                                    Else
                                    {
                                        If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x06))
                                        {
                                            Store (PL06, Q000)
                                        }
                                        Else
                                        {
                                            If (LEqual (^^PCI0.LPCB.EC0.BLVL, 0x07))
                                            {
                                                Store (PL07, Q000)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Method (RQ1D, 1, NotSerialized)
            {
                Store (Zero, Q000)
                Store (TMEU, Q001)
            }
            Method (RS1D, 2, NotSerialized)
            {
                Store (Arg1, Q512)
                Store (Q512, OWNS)
                If (LEqual (ToInteger (Q000), One))
                {
                    OSMI (0x17, One)
                }
                Else
                {
                    OSMI (0x17, 0x06)
                }
            }
            Method (RQ1E, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (Zero, Q000)
                }
                Else
                {
                    Store (OG17, Q000)
                }
            }
            Method (RS1E, 2, NotSerialized)
            {
                Store (ToInteger (Arg1), OG17)
                OSMI (0x1D, One)
            }
            Method (RQ25, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (FKSD, Q000)
                }
                Else
                {
                    Store (FKCS, Q000)
                }
            }
            Method (RS25, 2, NotSerialized)
            {
                Store (ToInteger (Arg1), FKCS)
                OSMI (0x22, One)
            }
            Method (RQ26, 1, NotSerialized)
            {
                If (LEqual (FCOD, One))
                {
                    Store (One, Q000)
                }
                Else
                {
                    Store (XHCM, Q000)
                }
            }
            Method (RS26, 2, NotSerialized)
            {
                Store (ToInteger (Arg1), Local0)
                If (Local0)
                {
                    Store (0x03, XHCM)
                }
                Else
                {
                    Store (Zero, XHCM)
                }
                OSMI (0x23, One)
            }
            Name (WQBA, Buffer (0x02C0)
            {
                /* 0000 */   0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */   0xB0, 0x02, 0x00, 0x00, 0xC0, 0x08, 0x00, 0x00,
                /* 0010 */   0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */   0x28, 0x5F, 0x84, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */   0x10, 0x05, 0x10, 0x92, 0x28, 0x81, 0x42, 0x04,
                /* 0028 */   0x12, 0x4F, 0x24, 0x51, 0x30, 0x28, 0x0D, 0x20,
                /* 0030 */   0x92, 0x04, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x10,
                /* 0038 */   0x58, 0x0B, 0x30, 0x2F, 0x40, 0xB7, 0x00, 0xC3,
                /* 0040 */   0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31, 0x90,
                /* 0048 */   0xFA, 0xF7, 0x87, 0x28, 0x0D, 0x44, 0x9B, 0x10,
                /* 0050 */   0x01, 0x91, 0x02, 0x21, 0xA1, 0x02, 0x94, 0x0B,
                /* 0058 */   0xF0, 0x2D, 0x40, 0x3B, 0xA2, 0x24, 0x0B, 0xB0,
                /* 0060 */   0x0C, 0x23, 0x02, 0x7B, 0x15, 0x60, 0x53, 0x80,
                /* 0068 */   0x49, 0x34, 0x04, 0x41, 0x39, 0xC3, 0x40, 0xC1,
                /* 0070 */   0x1B, 0x90, 0x0D, 0x82, 0xC9, 0x1D, 0x04, 0x4A,
                /* 0078 */   0xCC, 0x68, 0xC8, 0x0C, 0x3A, 0x9F, 0x8B, 0xE0,
                /* 0080 */   0x4F, 0xA2, 0x70, 0x01, 0xD2, 0x31, 0x34, 0x82,
                /* 0088 */   0x23, 0x4A, 0xD0, 0xA3, 0x00, 0xD9, 0x28, 0x52,
                /* 0090 */   0x3C, 0x27, 0x81, 0x14, 0x24, 0xC0, 0x21, 0x16,
                /* 0098 */   0xC1, 0x3B, 0x11, 0x03, 0x79, 0x0E, 0x71, 0x3C,
                /* 00A0 */   0x20, 0x6B, 0x46, 0x14, 0x7E, 0x94, 0x04, 0x46,
                /* 00A8 */   0x3B, 0x0E, 0x8C, 0x8C, 0x11, 0x10, 0xAB, 0xA8,
                /* 00B0 */   0x9A, 0x48, 0x02, 0xBB, 0x1F, 0x81, 0xB4, 0x09,
                /* 00B8 */   0x50, 0x26, 0x40, 0xA1, 0x00, 0x83, 0xA3, 0x14,
                /* 00C0 */   0x4A, 0x73, 0x02, 0x6C, 0x61, 0x10, 0xA4, 0x60,
                /* 00C8 */   0x51, 0x22, 0x9D, 0x41, 0x88, 0x43, 0x88, 0x12,
                /* 00D0 */   0xA9, 0x38, 0x3C, 0xEA, 0x4C, 0x80, 0x31, 0x5C,
                /* 00D8 */   0xE1, 0x04, 0x69, 0x51, 0x80, 0x30, 0x4C, 0x79,
                /* 00E0 */   0x03, 0x13, 0x44, 0xA8, 0xF6, 0x07, 0x41, 0x86,
                /* 00E8 */   0x8D, 0x1B, 0xBF, 0xE7, 0xE6, 0x01, 0x9C, 0x9B,
                /* 00F0 */   0xC7, 0xC4, 0x26, 0xDB, 0xE9, 0x58, 0x05, 0x5E,
                /* 00F8 */   0x3C, 0xAA, 0x30, 0x0E, 0x22, 0x81, 0x83, 0x3D,
                /* 0100 */   0x0A, 0x64, 0x01, 0x44, 0x91, 0xE0, 0x51, 0xA3,
                /* 0108 */   0x4E, 0x70, 0xF0, 0x9E, 0xA4, 0x87, 0x7C, 0x94,
                /* 0110 */   0x27, 0x10, 0xE4, 0x20, 0xAD, 0xF3, 0x48, 0x40,
                /* 0118 */   0xC6, 0xC0, 0xB0, 0x12, 0x74, 0x70, 0x0C, 0x80,
                /* 0120 */   0xE2, 0x1A, 0x50, 0x97, 0x83, 0xC7, 0x00, 0x36,
                /* 0128 */   0xEA, 0x04, 0xFF, 0xFF, 0x70, 0x7C, 0xBC, 0xF6,
                /* 0130 */   0x7E, 0x09, 0x20, 0x23, 0x37, 0x20, 0x1B, 0xD1,
                /* 0138 */   0xC1, 0x61, 0x07, 0x79, 0x32, 0x47, 0x56, 0xAA,
                /* 0140 */   0x00, 0xB3, 0xC7, 0x03, 0x0D, 0x34, 0xC1, 0xF1,
                /* 0148 */   0x18, 0xD9, 0xF3, 0xE9, 0x19, 0x92, 0x1C, 0x0D,
                /* 0150 */   0x3C, 0x08, 0x3E, 0x32, 0x43, 0x7B, 0xFA, 0xA7,
                /* 0158 */   0xF5, 0x62, 0xE0, 0x93, 0xC2, 0x61, 0xB1, 0x71,
                /* 0160 */   0x3F, 0x4A, 0xB0, 0x71, 0xC0, 0xBF, 0x01, 0x1C,
                /* 0168 */   0xF7, 0xE3, 0x81, 0xB1, 0xCF, 0xD3, 0xC7, 0x05,
                /* 0170 */   0x51, 0xCB, 0xC8, 0xE2, 0x3C, 0x0E, 0xD4, 0x45,
                /* 0178 */   0xC1, 0x83, 0x8D, 0x10, 0xD1, 0xD7, 0x88, 0x04,
                /* 0180 */   0xA3, 0x43, 0x68, 0xEC, 0x16, 0x35, 0x5E, 0x7A,
                /* 0188 */   0xA0, 0xE0, 0x67, 0x88, 0xF7, 0x0A, 0x9F, 0x12,
                /* 0190 */   0x82, 0x1E, 0xBB, 0x87, 0x12, 0xD6, 0x23, 0xF2,
                /* 0198 */   0x31, 0x02, 0xB8, 0x9D, 0x03, 0xE0, 0x1F, 0x0B,
                /* 01A0 */   0x3C, 0x32, 0x3E, 0x22, 0x8F, 0xF7, 0xD4, 0x8B,
                /* 01A8 */   0xA5, 0xF1, 0x61, 0x41, 0xB2, 0xC6, 0x0D, 0xDD,
                /* 01B0 */   0xFA, 0x69, 0x80, 0x8C, 0xE1, 0x19, 0xC0, 0x22,
                /* 01B8 */   0x61, 0xD1, 0xE3, 0xB6, 0x5F, 0x01, 0x08, 0xA1,
                /* 01C0 */   0xCB, 0x9C, 0x84, 0x0E, 0x11, 0x11, 0x12, 0x44,
                /* 01C8 */   0x0F, 0x74, 0x84, 0xB8, 0xC9, 0xE1, 0xFE, 0xFF,
                /* 01D0 */   0x93, 0xE3, 0x43, 0xC0, 0x8D, 0xD9, 0x43, 0xE0,
                /* 01D8 */   0xA7, 0x88, 0x33, 0x38, 0x9E, 0xB3, 0x39, 0x84,
                /* 01E0 */   0xE3, 0x89, 0x72, 0x16, 0x07, 0xE4, 0xE9, 0x1A,
                /* 01E8 */   0xE1, 0x04, 0x1E, 0x00, 0x1E, 0x52, 0x3C, 0x02,
                /* 01F0 */   0x4F, 0xEA, 0x2C, 0x5E, 0x26, 0x3C, 0x02, 0x8C,
                /* 01F8 */   0xA4, 0xE3, 0x0B, 0x95, 0xFD, 0x14, 0x90, 0x08,
                /* 0200 */   0x18, 0xD4, 0x09, 0x06, 0x78, 0x63, 0x3E, 0x2B,
                /* 0208 */   0x80, 0x65, 0xA8, 0xC7, 0x18, 0xE8, 0x44, 0x3C,
                /* 0210 */   0x16, 0x23, 0xC6, 0x8A, 0xF2, 0x8C, 0x10, 0xFF,
                /* 0218 */   0xBC, 0xC2, 0x44, 0x78, 0x43, 0x08, 0xE4, 0x03,
                /* 0220 */   0x84, 0x8F, 0x2F, 0xB0, 0x2F, 0x2B, 0xAD, 0x21,
                /* 0228 */   0xE8, 0x60, 0x50, 0xE3, 0x51, 0x43, 0x27, 0x16,
                /* 0230 */   0x5F, 0x5B, 0x7C, 0x86, 0xF1, 0xC9, 0xC5, 0xA7,
                /* 0238 */   0x17, 0x4F, 0xE0, 0x95, 0x20, 0x4A, 0xC0, 0x78,
                /* 0240 */   0x4F, 0x01, 0x41, 0xA3, 0x04, 0x7F, 0x8A, 0x09,
                /* 0248 */   0x1B, 0x32, 0xE0, 0xCB, 0x0C, 0x03, 0x89, 0x19,
                /* 0250 */   0xE2, 0x89, 0xE3, 0xF1, 0x05, 0xCC, 0x71, 0x8E,
                /* 0258 */   0x2F, 0xA0, 0xF9, 0xFF, 0x1F, 0x5F, 0x00, 0xBF,
                /* 0260 */   0x22, 0x8E, 0x2F, 0xE8, 0xC1, 0x59, 0xEB, 0xF8,
                /* 0268 */   0xC9, 0x51, 0xE1, 0x34, 0x1C, 0xFA, 0xF4, 0x02,
                /* 0270 */   0xBA, 0x23, 0x04, 0xF0, 0x39, 0xBA, 0x00, 0xCF,
                /* 0278 */   0x6B, 0x85, 0x8F, 0x2E, 0x70, 0xFE, 0xFF, 0x47,
                /* 0280 */   0x17, 0xBC, 0xD2, 0x69, 0x09, 0xFC, 0x10, 0x8D,
                /* 0288 */   0x7E, 0x44, 0x67, 0xF0, 0xAA, 0xC3, 0xAE, 0x0B,
                /* 0290 */   0x3E, 0xB9, 0x00, 0x23, 0x85, 0x36, 0x7D, 0x6A,
                /* 0298 */   0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 0x32, 0x0D,
                /* 02A0 */   0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0xB1, 0x73, 0x8B,
                /* 02A8 */   0xE5, 0x0C, 0x53, 0x83, 0xB5, 0x78, 0x10, 0x1A,
                /* 02B0 */   0x85, 0x42, 0x20, 0x96, 0x4A, 0x27, 0x10, 0x07,
                /* 02B8 */   0x03, 0xA1, 0xF1, 0x3C, 0x80, 0xB0, 0xFF, 0x3F
            })
        }
        Name (HS4S, Zero)
        Name (HS4F, Zero)
        Name (HSRF, Zero)
        Device (HAPS)
        {
            Name (_HID, EisaId ("TOS620A"))  // _HID: Hardware ID
            Method (PTLV, 1, NotSerialized)
            {
                MSMI (0x03, Arg0)
                Store (Arg0, HS4S)
                Store (One, HSRF)
            }
            Method (RSSS, 0, NotSerialized)
            {
                Store (Zero, HDPI)
                Sleep (0x05)
                Store (One, HDPI)
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (MD06)
                {
                    If (SSDF)
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
            Name (HPNA, Zero)
            Scope (\_GPE)
            {
                Method (_L1C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                {
                    XOr (PAHL, One, PAHL)
                    If (HDPA)
                    {
                        If (\_SB.HAPS.HPNA)
                        {
                            If (\_SB.HSRF)
                            {
                                Notify (\_SB.HAPS, 0x80)
                            }
                        }
                        Else
                        {
                            Store (One, \_SB.HAPS.HPNA)
                        }
                    }
                    Else
                    {
                        If (\_SB.HSRF)
                        {
                            Notify (\_SB.HAPS, 0x81)
                        }
                    }
                }
                Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
                {
                    XOr (PLHL, One, PLHL)
                    If (MD06)
                    {
                        If (HDPL)
                        {
                            \_SB.TVAP.EVNT (0xBE)
                        }
                        Else
                        {
                            \_SB.TVAP.EVNT (0xBF)
                        }
                    }
                }
            }
        }
    }
    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }
    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }
    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */   0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
                    /* 0008 */   0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                             0x03
                        }, Arg4)
                    Return (One)
                }
                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }
        Store (Buffer (One)
            {
                0x00
            }, Arg4)
        Return (Zero)
    }
}
