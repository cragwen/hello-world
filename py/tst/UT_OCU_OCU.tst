-- VectorCAST 6.4t (05/31/17)
-- Test Case Script
-- 
-- Environment    : UT_OCU_OCU
-- Unit(s) Under Test: Ocu
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Unit: Ocu

-- Subprogram: Ocu_CheckChannelStatus

-- Test Case: OcuCheckChannelStatus.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00001
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> FALSE
      (2) if ((OCU_S_INITIALIZED) != *DriverStatusPtr && (void *)0 == ConfigDataPtr) ==> FALSE
      (3) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (4) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (5) if (1U == Ocu_CheckChannelStatus_Internal(ChannelConfigPtr, ChannelStatusPtr)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
      Cannot set variable ConfigDataPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00028 CY_MCAL_OCU_026 CY_MCAL_OCU_027 CY_MCAL_OCU_033 CY_MCAL_OCU_043
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43955
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr[0]:OCU_S_INITIALIZED
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_CheckChannelStatus_Internal.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:2
TEST.EXPECTED:Ocu.Ocu_CheckChannelStatus.return:E_NOT_OK
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00002
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> FALSE
      (2) if ((OCU_S_INITIALIZED) != *DriverStatusPtr && (void *)0 == ConfigDataPtr) ==> FALSE
      (3) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (4) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (5) if (1U == Ocu_CheckChannelStatus_Internal(ChannelConfigPtr, ChannelStatusPtr)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
      Cannot set variable ConfigDataPtr in branch 4 since it requires user code.
REQ: CY_MCAL_OCU_033 CY_MCAL_OCU_040
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43956
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr[0]:OCU_S_UNINITIALIZED
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_CheckChannelStatus_Internal.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:2
TEST.EXPECTED:Ocu.Ocu_CheckChannelStatus.return:E_OK
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00003
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> FALSE
      (2) if ((OCU_S_INITIALIZED) != *DriverStatusPtr && (void *)0 == ConfigDataPtr) ==> FALSE
      (3) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (4) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
      Cannot set variable ConfigDataPtr in branch 4 since it requires user code.
REQ: CY_MCAL_OCU_033 CY_MCAL_OCU_041
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43957
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr[0]:OCU_S_UNINITIALIZED
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:3,65535
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.EXPECTED:Ocu.Ocu_CheckChannelStatus.return:E_NOT_OK
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_CHECK_CHANNEL_STATUS
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00004
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> FALSE
      (2) if ((OCU_S_INITIALIZED) != *DriverStatusPtr && (void *)0 == ConfigDataPtr) ==> FALSE
      (3) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
REQ: CY_MCAL_OCU_028 CY_MCAL_OCU_033
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43958
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr[0]:OCU_S_UNINITIALIZED
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.EXPECTED:Ocu.Ocu_CheckChannelStatus.return:E_NOT_OK
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_CHECK_CHANNEL_STATUS
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00005
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> FALSE
      (2) if ((OCU_S_INITIALIZED) != *DriverStatusPtr && (void *)0 == ConfigDataPtr) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
REQ: CY_MCAL_OCU_033 CY_MCAL_OCU_034
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43959
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr[0]:OCU_S_UNINITIALIZED
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.EXPECTED:Ocu.Ocu_CheckChannelStatus.return:E_OK
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00006
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> TRUE
   Test Case Generation Notes:
REQ: CY_MCAL_OCU_033 CY_MCAL_OCU_042
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43960
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<null>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_POINTER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_CHECK_CHANNEL_STATUS
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00007
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00007
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> TRUE
   Test Case Generation Notes:
REQ: CY_MCAL_OCU_033
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43961
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<null>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_POINTER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_CHECK_CHANNEL_STATUS
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuCheckChannelStatus.00008
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_CheckChannelStatus
TEST.NEW
TEST.NAME:OcuCheckChannelStatus.00008
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((void *)0 == DriverStatusPtr || (void *)0 == ChannelStatusPtr) ==> FALSE
      (2) if ((OCU_S_INITIALIZED) != *DriverStatusPtr && (void *)0 == ConfigDataPtr) ==> FALSE
      (3) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
REQ: CY_MCAL_OCU_033
DSGN: Ocu_CheckChannelStatus.FUNC Ocu_CheckChannelStatus.DIAG
POLARION.ID:T2MC-43962
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.DriverStatusPtr[0]:OCU_S_UNINITIALIZED
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_CheckChannelStatus.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckChannelStatus_Internal:0
TEST.EXPECTED:Ocu.Ocu_CheckChannelStatus.return:E_NOT_OK
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_CHECK_CHANNEL_STATUS
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_DeInit

-- Test Case: OcuDeInit.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DeInit
TEST.NEW
TEST.NAME:OcuDeInit.00001
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) for (ChannelNumber < ConfigDataPtr->NumberOfChannels) ==> FALSE
      (5) if (0U != Result) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr->NumberOfChannels in branch 3 since it requires user code.
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set Result due to assignment
REQ: SWS_Ocu_00044 SWS_Ocu_00045 SWS_Ocu_00047 SWS_Ocu_00048 SWS_Ocu_00136 CY_MCAL_OCU_058
DSGN: Ocu_DeInit.FUNC Ocu_DeInit.DIAG
POLARION.ID:T2MC-43963
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[1].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[1].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetDriverStatus.DrvStatus:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:1
TEST.EXPECTED:uut_prototype_stubs.Ocu_DeInit_Internal.ConfigPtr[0].NumberOfChannels:3
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetDriverStatus.DrvStatus:OCU_S_UNINITIALIZED
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDeInit.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DeInit
TEST.NEW
TEST.NAME:OcuDeInit.00002
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) for (ChannelNumber < ConfigDataPtr->NumberOfChannels) ==> TRUE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> TRUE
      (5) if (0U != Result) ==> TRUE(modify for test)
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr->NumberOfChannels in branch 3 since it requires user code.
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
      Cannot set Result due to assignment
REQ: SWS_Ocu_00045 SWS_Ocu_00137
DSGN: Ocu_DeInit.FUNC Ocu_DeInit.DIAG
POLARION.ID:T2MC-43964
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_STATE
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DEINIT
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDeInit.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DeInit
TEST.NEW
TEST.NAME:OcuDeInit.00003
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) for (ChannelNumber < ConfigDataPtr->NumberOfChannels) ==> TRUE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (5) if (0U != Result) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr->NumberOfChannels in branch 3 since it requires user code.
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
      Cannot set Result due to assignment
REQ: SWS_Ocu_00045
DSGN: Ocu_DeInit.FUNC Ocu_DeInit.DIAG
POLARION.ID:T2MC-43965
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[1].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[1].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:1
TEST.EXPECTED:uut_prototype_stubs.Ocu_DeInit_Internal.ConfigPtr[0].NumberOfChannels:3
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetDriverStatus.DrvStatus:OCU_S_UNINITIALIZED
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDeInit.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DeInit
TEST.NEW
TEST.NAME:OcuDeInit.00004
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00045 CY_MCAL_OCU_028
DSGN: Ocu_DeInit.FUNC Ocu_DeInit.DIAG
POLARION.ID:T2MC-43966
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetDriverStatus.DrvStatus:OCU_S_UNINITIALIZED
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DEINIT
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDeInit.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DeInit
TEST.NEW
TEST.NAME:OcuDeInit.00005
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00045 SWS_Ocu_00050
DSGN: Ocu_DeInit.FUNC Ocu_DeInit.DIAG
POLARION.ID:T2MC-43967
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DeInit_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DEINIT
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_DisableNotification

-- Test Case: OcuDisableNotification.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DisableNotification
TEST.NEW
TEST.NAME:OcuDisableNotification.00001
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((void *)0 == ChannelConfigPtr->Notification) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->Notification in branch 4 since it has a type which requires user code.
REQ: SWS_Ocu_00108 SWS_Ocu_00109 SWS_Ocu_00110
DSGN: Ocu_DisableNotification.FUNC Ocu_DisableNotification.DIAG
POLARION.ID:T2MC-43968
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:<<OPTIONS>>.REFERENCED_GLOBALS:FALSE
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_DisableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:2
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.VALUE_USER_CODE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr.Ocu_ConfigPtr[0].ChannelCfgPtr.ChannelCfgPtr[0].Notification
<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>>[0].ChannelCfgPtr[0].Notification = ( &Ocu_Notification_0 );
TEST.END_VALUE_USER_CODE:
TEST.VALUE_USER_CODE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr.Ocu_ConfigPtr[0].ChannelCfgPtr.ChannelCfgPtr[2].Notification
<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>>[0].ChannelCfgPtr[2].Notification = ( &Ocu_Notification_2 );
TEST.END_VALUE_USER_CODE:
TEST.END

-- Test Case: OcuDisableNotification.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DisableNotification
TEST.NEW
TEST.NAME:OcuDisableNotification.00002
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((void *)0 == ChannelConfigPtr->Notification) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->Notification in branch 4 since it has a type which requires user code.
REQ: SWS_Ocu_00108 SWS_Ocu_00114
DSGN: Ocu_DisableNotification.FUNC Ocu_DisableNotification.DIAG
POLARION.ID:T2MC-43969
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_DisableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_NO_VALID_NOTIF
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DISABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDisableNotification.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DisableNotification
TEST.NEW
TEST.NAME:OcuDisableNotification.00003
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00108 SWS_Ocu_00113
DSGN: Ocu_DisableNotification.FUNC Ocu_DisableNotification.DIAG
POLARION.ID:T2MC-43970
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_DisableNotification.ChannelNumber:3,65535
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DISABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDisableNotification.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DisableNotification
TEST.NEW
TEST.NAME:OcuDisableNotification.00004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00108 CY_MCAL_OCU_028
DSGN: Ocu_DisableNotification.FUNC Ocu_DisableNotification.DIAG
POLARION.ID:T2MC-43971
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_DisableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DISABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuDisableNotification.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_DisableNotification
TEST.NEW
TEST.NAME:OcuDisableNotification.00005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00108 SWS_Ocu_00112
DSGN: Ocu_DisableNotification.FUNC Ocu_DisableNotification.DIAG
POLARION.ID:T2MC-43972
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_DisableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_DisableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_DISABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_EnableNotification

-- Test Case: OcuEnableNotification.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_EnableNotification
TEST.NEW
TEST.NAME:OcuEnableNotification.00001
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((void *)0 == ChannelConfigPtr->Notification) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->Notification in branch 4 since it has a type which requires user code.
REQ: SWS_Ocu_00115 SWS_Ocu_00116 SWS_Ocu_00117
DSGN: Ocu_EnableNotification.FUNC Ocu_EnableNotification.DIAG
POLARION.ID:T2MC-43973
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_EnableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:2
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.VALUE_USER_CODE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr.Ocu_ConfigPtr[0].ChannelCfgPtr.ChannelCfgPtr[0].Notification
<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>>[0].ChannelCfgPtr[0].Notification = ( &Ocu_Notification_0 );
TEST.END_VALUE_USER_CODE:
TEST.VALUE_USER_CODE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr.Ocu_ConfigPtr[0].ChannelCfgPtr.ChannelCfgPtr[2].Notification
<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>>[0].ChannelCfgPtr[2].Notification = ( &Ocu_Notification_2 );
TEST.END_VALUE_USER_CODE:
TEST.END

-- Test Case: OcuEnableNotification.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_EnableNotification
TEST.NEW
TEST.NAME:OcuEnableNotification.00002
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((void *)0 == ChannelConfigPtr->Notification) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->Notification in branch 4 since it has a type which requires user code.
REQ: SWS_Ocu_00115 SWS_Ocu_00121
DSGN: Ocu_EnableNotification.FUNC Ocu_EnableNotification.DIAG
POLARION.ID:T2MC-43974
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_EnableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_NO_VALID_NOTIF
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_ENABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuEnableNotification.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_EnableNotification
TEST.NEW
TEST.NAME:OcuEnableNotification.00003
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00115 SWS_Ocu_00120
DSGN: Ocu_EnableNotification.FUNC Ocu_EnableNotification.DIAG
POLARION.ID:T2MC-43975
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].Notification:<<null>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_EnableNotification.ChannelNumber:3,65535
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_ENABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuEnableNotification.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_EnableNotification
TEST.NEW
TEST.NAME:OcuEnableNotification.00004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00115 CY_MCAL_OCU_028
DSGN: Ocu_EnableNotification.FUNC Ocu_EnableNotification.DIAG
POLARION.ID:T2MC-43976
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_EnableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_ENABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuEnableNotification.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_EnableNotification
TEST.NEW
TEST.NAME:OcuEnableNotification.00005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00115 SWS_Ocu_00119
DSGN: Ocu_EnableNotification.FUNC Ocu_EnableNotification.DIAG
POLARION.ID:T2MC-43977
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_EnableNotification.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_EnableNotification_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_ENABLE_NOTIFICATION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_EnterCriticalSection

-- Test Case: OcuEnterCriticalSection.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_EnterCriticalSection
TEST.NEW
TEST.NAME:OcuEnterCriticalSection.00001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
DSGN: Ocu_EnterCriticalSection.FUNC Ocu_EnterCriticalSection.DIAG
POLARION.ID:T2MC-43978
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Enter_Ocu_OCU_EXCLUSIVE_AREA_0:1
TEST.END

-- Subprogram: Ocu_ExitCriticalSection

-- Test Case: OcuExitCriticalSection.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_ExitCriticalSection
TEST.NEW
TEST.NAME:OcuExitCriticalSection.00001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
DSGN: Ocu_ExitCriticalSection.FUNC Ocu_ExitCriticalSection.DIAG
POLARION.ID:T2MC-43979
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_SchM_Exit_Ocu_OCU_EXCLUSIVE_AREA_0:1
TEST.END

-- Subprogram: Ocu_GetConfigPtr

-- Test Case: OcuGetConfigPtr.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetConfigPtr
TEST.NEW
TEST.NAME:OcuGetConfigPtr.00001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
DSGN: Ocu_GetConfigPtr.FUNC Ocu_GetConfigPtr.DIAG
POLARION.ID:T2MC-43980
TEST.END_NOTES:
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.EXPECTED_USER_CODE:Ocu.Ocu_GetConfigPtr.return
{{ <<Ocu.Ocu_GetConfigPtr.return>> == ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> ) }}

TEST.END_EXPECTED_USER_CODE:
TEST.END

-- Test Case: OcuGetConfigPtr.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetConfigPtr
TEST.NEW
TEST.NAME:OcuGetConfigPtr.00002
TEST.NOTES:
   No branches in subprogram
DSGN: Ocu_GetConfigPtr.FUNC Ocu_GetConfigPtr.DIAG
POLARION.ID:T2MC-43981
TEST.END_NOTES:
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.EXPECTED:Ocu.Ocu_GetConfigPtr.return:<<null>>
TEST.END

-- Subprogram: Ocu_GetCounter

-- Test Case: OcuGetCounter.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetCounter
TEST.NEW
TEST.NAME:OcuGetCounter.00001
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00013 SWS_Ocu_00029 SWS_Ocu_00085 SWS_Ocu_00086 SWS_Ocu_00087
DSGN: Ocu_GetCounter.FUNC Ocu_GetCounter.DIAG
POLARION.ID:T2MC-43982
TEST.END_NOTES:
TEST.FLOATING_POINT_TOLERANCE:99.0000%
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.VALUE:<<OPTIONS>>.DO_COMBINATION:FALSE
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_GetCounter.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetCounter_Internal.return:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:2
TEST.EXPECTED:Ocu.Ocu_GetCounter.return:0x0,0xFFFFFFFF
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuGetCounter.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetCounter
TEST.NEW
TEST.NAME:OcuGetCounter.00002
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00085 SWS_Ocu_00089
DSGN: Ocu_GetCounter.FUNC Ocu_GetCounter.DIAG
POLARION.ID:T2MC-43983
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_GetCounter.ChannelNumber:3,65535
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:Ocu.Ocu_GetCounter.return:0x0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_GET_COUNTER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuGetCounter.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetCounter
TEST.NEW
TEST.NAME:OcuGetCounter.00003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00085 CY_MCAL_OCU_028
DSGN: Ocu_GetCounter.FUNC Ocu_GetCounter.DIAG
POLARION.ID:T2MC-43984
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_GetCounter.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:Ocu.Ocu_GetCounter.return:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_GET_COUNTER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuGetCounter.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetCounter
TEST.NEW
TEST.NAME:OcuGetCounter.00004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00085 SWS_Ocu_00090
DSGN: Ocu_GetCounter.FUNC Ocu_GetCounter.DIAG
POLARION.ID:T2MC-43985
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_GetCounter.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:Ocu.Ocu_GetCounter.return:0x0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_GET_COUNTER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_GetVersionInfo

-- Test Case: OcuGetVersionInfo.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetVersionInfo
TEST.NEW
TEST.NAME:OcuGetVersionInfo.00001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((void *)0 == versioninfo) ==> FALSE
   Test Case Generation Notes:
REQ: SWS_Ocu_00122 SWS_Ocu_00123 CY_MCAL_OCU_017
DSGN: Ocu_GetVersionInfo.FUNC Ocu_GetVersionInfo.DIAG
POLARION.ID:T2MC-43986
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.GLOBAL_DATA_DISPLAY:RANGE_ITERATION
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo:<<malloc 1>>
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo[0].vendorID:0x0,0xFFFF
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo[0].moduleID:0,65535
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo[0].sw_major_version:0,255
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo[0].sw_minor_version:0,255
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo[0].sw_patch_version:0,255
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:Ocu.Ocu_GetVersionInfo.versioninfo[0].vendorID:OCU_VENDOR_ID
TEST.EXPECTED:Ocu.Ocu_GetVersionInfo.versioninfo[0].moduleID:OCU_MODULE_ID
TEST.EXPECTED:Ocu.Ocu_GetVersionInfo.versioninfo[0].sw_major_version:OCU_SW_MAJOR_VERSION
TEST.EXPECTED:Ocu.Ocu_GetVersionInfo.versioninfo[0].sw_minor_version:OCU_SW_MINOR_VERSION
TEST.EXPECTED:Ocu.Ocu_GetVersionInfo.versioninfo[0].sw_patch_version:OCU_SW_PATCH_VERSION
TEST.END

-- Test Case: OcuGetVersionInfo.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_GetVersionInfo
TEST.NEW
TEST.NAME:OcuGetVersionInfo.00002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((void *)0 == versioninfo) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00122 SWS_Ocu_00126
DSGN: Ocu_GetVersionInfo.FUNC Ocu_GetVersionInfo.DIAG
POLARION.ID:T2MC-43987
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:Ocu.Ocu_GetVersionInfo.versioninfo:<<null>>
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:1
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_POINTER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_GET_VERSION_INFO
TEST.END

-- Subprogram: Ocu_Init

-- Test Case: OcuInit.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_Init
TEST.NEW
TEST.NAME:OcuInit.00001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (0U == Ocu_CheckConfigPtr(ConfigPtr)) ==> FALSE
      (2) if ((OCU_S_UNINITIALIZED) != Ocu_GetDriverStatus()) ==> FALSE
   Test Case Generation Notes:
REQ: SWS_Ocu_00033 SWS_Ocu_00034 SWS_Ocu_00035 SWS_Ocu_00036 SWS_Ocu_00010 SWS_Ocu_00011 SWS_Ocu_00037 SWS_Ocu_00039 SWS_Ocu_00040 SWS_Ocu_00044 CY_MCAL_OCU_032 CY_MCAL_OCU_056 CY_MCAL_OCU_054 CY_MCAL_OCU_064
DSGN: Ocu_Init.FUNC Ocu_Init.DIAG
POLARION.ID:T2MC-43988
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_Init_Internal:0
TEST.VALUE:Ocu.Ocu_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetDriverStatus.DrvStatus:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_Init_Internal:1
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetDriverStatus.DrvStatus:OCU_S_INITIALIZED
TEST.END

-- Test Case: OcuInit.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_Init
TEST.NEW
TEST.NAME:OcuInit.00002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (0U == Ocu_CheckConfigPtr(ConfigPtr)) ==> FALSE
      (2) if ((OCU_S_UNINITIALIZED) != Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00035 SWS_Ocu_00043
DSGN: Ocu_Init.FUNC Ocu_Init.DIAG
POLARION.ID:T2MC-43989
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_Init_Internal:0
TEST.VALUE:Ocu.Ocu_Init.ConfigPtr:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_Init_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_ALREADY_INITIALIZED
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_INIT
TEST.END

-- Test Case: OcuInit.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_Init
TEST.NEW
TEST.NAME:OcuInit.00003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (0U == Ocu_CheckConfigPtr(ConfigPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00035 CY_MCAL_OCU_028 CY_MCAL_OCU_031
DSGN: Ocu_Init.FUNC Ocu_Init.DIAG
POLARION.ID:T2MC-43990
TEST.END_NOTES:
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_Init_Internal:0
TEST.VALUE:Ocu.Ocu_Init.ConfigPtr:<<null>>
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:1
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetDriverStatus:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_Init_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_INIT_FAILED
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_INIT
TEST.END

-- Subprogram: Ocu_InterruptHandler

-- Test Case: OcuInterruptHandler.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_InterruptHandler
TEST.NEW
TEST.NAME:OcuInterruptHandler.00001
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr) || (OCU_S_INITIALIZED) != Ocu_GetDriverStatus()) ==> FALSE
      (2) if (ChannelNumber < ConfigDataPtr->NumberOfChannels) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr->HwResourceChannelPtr[ResIndex] in branch 2 since it requires user code.
      Cannot set const variable       Cannot set variable ConfigDataPtr->NumberOfChannels in branch 2 since it requires user code.
:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
      Cannot set variable ConfigDataPtr->HwResourceChannelPtr in branch 2 since it requires user code.
REQ: SWS_Ocu_00128 SWS_Ocu_00129
DSGN: Ocu_InterruptHandler.FUNC Ocu_InterruptHandler.DIAG
POLARION.ID:T2MC-43991
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].HwResourceChannelPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].HwResourceChannelPtr[0]:3,65535
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].HwResourceChannelPtr[2]:3,65535
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_InterruptHandler.BaseAddress:0,4294967295
TEST.VALUE:Ocu.Ocu_InterruptHandler.ResIndex:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ClearChannelInterruptByBaseAddr.BaseAddress:0,4294967295
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuInterruptHandler.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_InterruptHandler
TEST.NEW
TEST.NAME:OcuInterruptHandler.00002
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr) || (OCU_S_INITIALIZED) != Ocu_GetDriverStatus()) ==> FALSE
      (2) if (ChannelNumber < ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr->HwResourceChannelPtr[ResIndex] in branch 2 since it requires user code.
      Cannot set const variable       Cannot set variable ConfigDataPtr->NumberOfChannels in branch 2 since it requires user code.
:
      Cannot set variable ConfigDataPtr in branch 2 since it requires user code.
      Cannot set variable ConfigDataPtr->HwResourceChannelPtr in branch 2 since it requires user code.
REQ: SWS_Ocu_00128
DSGN: Ocu_InterruptHandler.FUNC Ocu_InterruptHandler.DIAG
POLARION.ID:T2MC-43992
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].HwResourceChannelPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].HwResourceChannelPtr[0]:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].HwResourceChannelPtr[2]:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_InterruptHandler.BaseAddress:0,4294967295
TEST.VALUE:Ocu.Ocu_InterruptHandler.ResIndex:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_ClearChannelInterruptByBaseAddr.BaseAddress:0,4294967295
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuInterruptHandler.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_InterruptHandler
TEST.NEW
TEST.NAME:OcuInterruptHandler.00003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr) || (OCU_S_INITIALIZED) != Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00128 CY_MCAL_OCU_028
DSGN: Ocu_InterruptHandler.FUNC Ocu_InterruptHandler.DIAG
POLARION.ID:T2MC-43993
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_InterruptHandler.BaseAddress:0x0,0xFFFFFFFF
TEST.VALUE:Ocu.Ocu_InterruptHandler.ResIndex:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ClearChannelInterruptByBaseAddr.BaseAddress:0x0,0xFFFFFFFF
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_INTERRUPT_HANDLER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuInterruptHandler.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_InterruptHandler
TEST.NEW
TEST.NAME:OcuInterruptHandler.00004
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr) || (OCU_S_INITIALIZED) != Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00128
DSGN: Ocu_InterruptHandler.FUNC Ocu_InterruptHandler.DIAG
POLARION.ID:T2MC-43994
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_InterruptHandler.BaseAddress:0x0,0xFFFFFFFF
TEST.VALUE:Ocu.Ocu_InterruptHandler.ResIndex:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ClearChannelInterruptByBaseAddr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_InterruptHandler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ClearChannelInterruptByBaseAddr.BaseAddress:0x0,0xFFFFFFFF
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_INTERRUPT_HANDLER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_SetAbsoluteThreshold

-- Test Case: OcuSetAbsoluteThreshold.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00001
TEST.BASIS_PATH:1 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (ReferenceValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if (AbsoluteValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (6) if (0U == Ocu_SetAbsoluteThreshold_Internal(ChannelConfigPtr, ReferenceValue, AbsoluteValue)) ==> FALSE
      (7) if (FALSE == Ocu_GetStatusRunning(ChannelConfigPtr)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00013 SWS_Ocu_00138 SWS_Ocu_00091 SWS_Ocu_00092 SWS_Ocu_00093 SWS_Ocu_00098 SWS_Ocu_00097
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-43995
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:0x1,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetAbsoluteThreshold_Internal.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:2
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_IN_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetAbsoluteThreshold_Internal.ReferenceValue:0x1,0xFFFFFFFF
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetAbsoluteThreshold_Internal.AbsoluteValue:0x1,0xFFFFFFFF
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00002
TEST.BASIS_PATH:2 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (ReferenceValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if (AbsoluteValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (6) if (0U == Ocu_SetAbsoluteThreshold_Internal(ChannelConfigPtr, ReferenceValue, AbsoluteValue)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00138 SWS_Ocu_00091
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-43996
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:0x1,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetAbsoluteThreshold_Internal.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:2
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetAbsoluteThreshold_Internal.ReferenceValue:0x1,0xFFFFFFFF
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetAbsoluteThreshold_Internal.AbsoluteValue:0x1,0xFFFFFFFF
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00003
TEST.BASIS_PATH:3 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (ReferenceValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if (AbsoluteValue > ChannelConfigPtr->MaxCounterValue) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00091 CY_MCAL_OCU_029 CY_MCAL_OCU_050
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-43997
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:1,4294967295
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_ABSOLUTETHRESHOLD
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_ABSOLUTE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00004
TEST.BASIS_PATH:4 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (ReferenceValue > ChannelConfigPtr->MaxCounterValue) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00091 CY_MCAL_OCU_029 CY_MCAL_OCU_049
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-43998
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:1,4294967295
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:1,4294967295
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_REFERENCEVALUE
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_ABSOLUTE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00005
TEST.BASIS_PATH:5 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00091 SWS_Ocu_00096
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-43999
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:3,65535
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_ABSOLUTE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00006
TEST.BASIS_PATH:6 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00091 CY_MCAL_OCU_028
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-44000
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_ABSOLUTE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00007
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00007
TEST.BASIS_PATH:7 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00091 SWS_Ocu_00095
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-44001
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0x0
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:0x0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold:0
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_ABSOLUTE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetAbsoluteThreshold.00008
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetAbsoluteThreshold
TEST.NEW
TEST.NAME:OcuSetAbsoluteThreshold.00008
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (ReferenceValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if (AbsoluteValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (6) if (0U == Ocu_SetAbsoluteThreshold_Internal(ChannelConfigPtr, ReferenceValue, AbsoluteValue)) ==> FALSE
      (7) if (FALSE == Ocu_GetStatusRunning(ChannelConfigPtr)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00091 CY_MCAL_OCU_029 CY_MCAL_OCU_071
DSGN: Ocu_SetAbsoluteThreshold.FUNC Ocu_SetAbsoluteThreshold.DIAG
POLARION.ID:T2MC-44002
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.ReferenceValue:0x1
TEST.VALUE:Ocu.Ocu_SetAbsoluteThreshold.AbsoluteValue:0x1
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:FALSE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetAbsoluteThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetAbsoluteThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_WAITING_TRIGGER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_ABSOLUTE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_SetPinAction

-- Test Case: OcuSetPinAction.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00001
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((((OCU_SET_HIGH) != PinAction && (OCU_SET_LOW) != PinAction) && (OCU_TOGGLE) != PinAction) && (OCU_DISABLE) != PinAction) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00032 SWS_Ocu_00076 SWS_Ocu_00077 SWS_Ocu_00078 SWS_Ocu_00084
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44003
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_SET_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPinAction_Internal.PinAction:OCU_SET_HIGH
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00002
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((((OCU_SET_HIGH) != PinAction && (OCU_SET_LOW) != PinAction) && (OCU_TOGGLE) != PinAction) && (OCU_DISABLE) != PinAction) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00076 SWS_Ocu_00081
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44004
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_SET_LOW
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_NO_PIN
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_ACTION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00003
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((((OCU_SET_HIGH) != PinAction && (OCU_SET_LOW) != PinAction) && (OCU_TOGGLE) != PinAction) && (OCU_DISABLE) != PinAction) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00076 SWS_Ocu_00082
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44005
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:4
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_ACTION
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_ACTION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00004
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00076 SWS_Ocu_00080
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44006
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:3,65535
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_DISABLE
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_ACTION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00005
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00076 CY_MCAL_OCU_028
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44007
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_SET_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_ACTION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00006
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00076 SWS_Ocu_00083
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44008
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_SET_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_ACTION
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00007
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00007
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((((OCU_SET_HIGH) != PinAction && (OCU_SET_LOW) != PinAction) && (OCU_TOGGLE) != PinAction) && (OCU_DISABLE) != PinAction) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00032 SWS_Ocu_00076 SWS_Ocu_00078
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44009
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_SET_LOW
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPinAction_Internal.PinAction:OCU_SET_LOW
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00008
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00008
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((((OCU_SET_HIGH) != PinAction && (OCU_SET_LOW) != PinAction) && (OCU_TOGGLE) != PinAction) && (OCU_DISABLE) != PinAction) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00032 SWS_Ocu_00076 SWS_Ocu_00078
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44010
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_TOGGLE
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPinAction_Internal.PinAction:OCU_TOGGLE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinAction.00009
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinAction
TEST.NEW
TEST.NAME:OcuSetPinAction.00009
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((((OCU_SET_HIGH) != PinAction && (OCU_SET_LOW) != PinAction) && (OCU_TOGGLE) != PinAction) && (OCU_DISABLE) != PinAction) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00032 SWS_Ocu_00076 SWS_Ocu_00078
DSGN: Ocu_SetPinAction.FUNC Ocu_SetPinAction.DIAG
POLARION.ID:T2MC-44011
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinAction.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinAction.PinAction:OCU_DISABLE
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinAction_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPinAction_Internal.PinAction:OCU_DISABLE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_SetPinState

-- Test Case: OcuSetPinState.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00001
TEST.BASIS_PATH:1 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_HIGH) != PinState && (OCU_LOW) != PinState) ==> FALSE  (OCU_LOW)
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
      (6) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (7) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 6 since it requires user code.
REQ: SWS_Ocu_00066 SWS_Ocu_00067 SWS_Ocu_00068 SWS_Ocu_00069
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44012
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_LOW
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPinState_Internal.PinState:OCU_LOW
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00002
TEST.BASIS_PATH:2 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_HIGH) != PinState && (OCU_LOW) != PinState) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
      (6) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 6 since it requires user code.
REQ: SWS_Ocu_00066 SWS_Ocu_00075
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44013
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_LOW
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_STATE
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00003
TEST.BASIS_PATH:3 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_HIGH) != PinState && (OCU_LOW) != PinState) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
REQ: SWS_Ocu_00031 SWS_Ocu_00066 SWS_Ocu_00072
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44014
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_LOW
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_NO_PIN
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00004
TEST.BASIS_PATH:4 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_HIGH) != PinState && (OCU_LOW) != PinState) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00031 SWS_Ocu_00066 SWS_Ocu_00073
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44015
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_PIN_STATE_INVALID_VALUE,2,4
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:3
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:3
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:3
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:3
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_STATE
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00005
TEST.BASIS_PATH:5 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00066 SWS_Ocu_00071
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44016
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:3,65535
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00006
TEST.BASIS_PATH:6 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00066 CY_MCAL_OCU_028
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44017
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00007
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00007
TEST.BASIS_PATH:7 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00066 SWS_Ocu_00074
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44018
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00008
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00008
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_HIGH) != PinState && (OCU_LOW) != PinState) ==> FALSE  (OCU_HIGH)
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
      (6) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (7) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 6 since it requires user code.
REQ: SWS_Ocu_00031 SWS_Ocu_00066
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44019
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPinState_Internal.PinState:OCU_HIGH
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPinState.00009
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPinState
TEST.NEW
TEST.NAME:OcuSetPinState.00009
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_HIGH) != PinState && (OCU_LOW) != PinState) ==> FALSE
      (5) if (1U != ChannelConfigPtr->OuptutPinUsed) ==> FALSE
      (6) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (7) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->OuptutPinUsed in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 5 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 6 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 6 since it requires user code.
REQ: SWS_Ocu_00066 CY_MCAL_OCU_029 CY_MCAL_OCU_070
DSGN: Ocu_SetPinState.FUNC Ocu_SetPinState.DIAG
POLARION.ID:T2MC-44020
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].OuptutPinUsed:1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPinState.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPinState.PinState:OCU_HIGH
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:FALSE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPinState_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_WAITING_TRIGGER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PIN_STATE
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_SetPrescaler

-- Test Case: OcuSetPrescaler.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00001
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (5) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> FALSE
      (6) if (0U == Ocu_SetPrescaler_Internal(ChannelConfigPtr, ClockFrequency)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44021
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetPrescaler_Internal.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetPrescaler_Internal.ClockFrequency:0x0,0xFFFFFFFF
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPrescaler.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00002
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (5) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> FALSE
      (6) if (0U == Ocu_SetPrescaler_Internal(ChannelConfigPtr, ClockFrequency)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: CY_MCAL_OCU_029 CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44022
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetPrescaler_Internal.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:2
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CLOCK
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PRESCALER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPrescaler.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00003
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44023
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_BUSY
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PRESCALER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPrescaler.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00004
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44024
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:3,65535
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PRESCALER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPrescaler.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00005
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: CY_MCAL_OCU_028 CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44025
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PRESCALER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPrescaler.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00006
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44026
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PRESCALER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetPrescaler.00007
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetPrescaler
TEST.NEW
TEST.NAME:OcuSetPrescaler.00007
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (5) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: CY_MCAL_OCU_029 CY_MCAL_OCU_060
DSGN: Ocu_SetPrescaler.FUNC Ocu_SetPrescaler.DIAG
POLARION.ID:T2MC-44027
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetPrescaler.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetPrescaler.ClockFrequency:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:FALSE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetPrescaler_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_WAITING_TRIGGER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_PRESCALER
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_SetRelativeThreshold

-- Test Case: OcuSetRelativeThreshold.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00001
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (RelativeValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> FALSE
      (6) if (0U == Ocu_SetRelativeThreshold_Internal(ChannelConfigPtr, ReadValue, RelativeValue)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00013 SWS_Ocu_00100 SWS_Ocu_00101 SWS_Ocu_00106 SWS_Ocu_00107 SWS_Ocu_00102
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44028
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetCounter_Internal.return:0x0,0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetRelativeThreshold_Internal.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:2
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_IN_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetRelativeThreshold_Internal.ReadValue:0x0,0xFFFFFFFF
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetRelativeThreshold_Internal.RelativeValue:0x0
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetRelativeThreshold.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00002
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (RelativeValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> FALSE
      (6) if (0U == Ocu_SetRelativeThreshold_Internal(ChannelConfigPtr, ReadValue, RelativeValue)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00100
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44029
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:1,4294967295
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:1,4294967295
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetCounter_Internal.return:0,4294967295
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_SetRelativeThreshold_Internal.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:2
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetRelativeThreshold_Internal.ReadValue:0x0
TEST.EXPECTED:uut_prototype_stubs.Ocu_SetRelativeThreshold_Internal.RelativeValue:0x0
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetRelativeThreshold.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00003
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (RelativeValue > ChannelConfigPtr->MaxCounterValue) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00100 CY_MCAL_OCU_029 CY_MCAL_OCU_051
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44030
TEST.END_NOTES:
TEST.VALUE:<<OPTIONS>>.MULTI_RETURN_SPANS_RANGE:TRUE
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0xFFFFFFFF
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_RELATIVETHRESHOLD
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_RELATIVE_THRESHOLD
TEST.ATTRIBUTES:Ocu.Ocu_SetRelativeThreshold.RelativeValue:EXPECTED_BASE=16
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetRelativeThreshold.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00004
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00100 SWS_Ocu_00105
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44031
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:3,65535
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0x0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_RELATIVE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetRelativeThreshold.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00005
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00100 CY_MCAL_OCU_028
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44032
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_RELATIVE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetRelativeThreshold.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00006
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00100 SWS_Ocu_00104
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44033
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0x0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_RELATIVE_THRESHOLD
TEST.ATTRIBUTES:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:INPUT_BASE=16
TEST.ATTRIBUTES:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:INPUT_BASE=16
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuSetRelativeThreshold.00007
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_SetRelativeThreshold
TEST.NEW
TEST.NAME:OcuSetRelativeThreshold.00007
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if (RelativeValue > ChannelConfigPtr->MaxCounterValue) ==> FALSE
      (5) if ( FALSE == Ocu_GetStatusRunning( ChannelConfigPtr ) ) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00100 CY_MCAL_OCU_029 CY_MCAL_OCU_072
DSGN: Ocu_SetRelativeThreshold.FUNC Ocu_SetRelativeThreshold.DIAG
POLARION.ID:T2MC-44034
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].MaxCounterValue:0x1,0xFFFFFFFF
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.ChannelNumber:0,2
TEST.VALUE:Ocu.Ocu_SetRelativeThreshold.RelativeValue:0x0
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:FALSE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetCounter_Internal:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_SetRelativeThreshold_Internal:0
TEST.EXPECTED:Ocu.Ocu_SetRelativeThreshold.return:OCU_CM_OUT_REF_INTERVAL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_WAITING_TRIGGER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_SET_RELATIVE_THRESHOLD
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_StartChannel

-- Test Case: OcuStartChannel.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StartChannel
TEST.NEW
TEST.NAME:OcuStartChannel.00001
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (5) if (FALSE == Ocu_GetStatusRunning(ChannelConfigPtr)) ==> FALSE

   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00051 SWS_Ocu_00052 SWS_Ocu_00053
DSGN: Ocu_StartChannel.FUNC Ocu_StartChannel.DIAG
POLARION.ID:T2MC-44035
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StartChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:TRUE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:2
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStartChannel.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StartChannel
TEST.NEW
TEST.NAME:OcuStartChannel.00002
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00051 SWS_Ocu_00055
DSGN: Ocu_StartChannel.FUNC Ocu_StartChannel.DIAG
POLARION.ID:T2MC-44036
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StartChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_BUSY
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_START_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStartChannel.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StartChannel
TEST.NEW
TEST.NAME:OcuStartChannel.00003
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00051 SWS_Ocu_00056
DSGN: Ocu_StartChannel.FUNC Ocu_StartChannel.DIAG
POLARION.ID:T2MC-44037
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StartChannel.ChannelNumber:3,65535
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_START_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStartChannel.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StartChannel
TEST.NEW
TEST.NAME:OcuStartChannel.00004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00051 CY_MCAL_OCU_028
DSGN: Ocu_StartChannel.FUNC Ocu_StartChannel.DIAG
POLARION.ID:T2MC-44038
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_StartChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_START_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStartChannel.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StartChannel
TEST.NEW
TEST.NAME:OcuStartChannel.00005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00051 SWS_Ocu_00057
DSGN: Ocu_StartChannel.FUNC Ocu_StartChannel.DIAG
POLARION.ID:T2MC-44039
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_StartChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_START_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStartChannel.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StartChannel
TEST.NEW
TEST.NAME:OcuStartChannel.00006
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_RUNNING) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
      (5) if (FALSE == Ocu_GetStatusRunning(ChannelConfigPtr)) ==> TRUE

   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00051 CY_MCAL_OCU_029 CY_MCAL_OCU_069
DSGN: Ocu_StartChannel.FUNC Ocu_StartChannel.DIAG
POLARION.ID:T2MC-44040
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StartChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.VALUE:uut_prototype_stubs.Ocu_GetStatusRunning.return:FALSE
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetStatusRunning:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StartChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_WAITING_TRIGGER
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_START_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Subprogram: Ocu_StopChannel

-- Test Case: OcuStopChannel.00001
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StopChannel
TEST.NEW
TEST.NAME:OcuStopChannel.00001
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_STOPPED) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00058 SWS_Ocu_00059 SWS_Ocu_00060 SWS_Ocu_00061
DSGN: Ocu_StopChannel.FUNC Ocu_StopChannel.DIAG
POLARION.ID:T2MC-44041
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_UNINITIALIZED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StopChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:2
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStopChannel.00002
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StopChannel
TEST.NEW
TEST.NAME:OcuStopChannel.00002
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_STOPPED) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00058
DSGN: Ocu_StopChannel.FUNC Ocu_StopChannel.DIAG
POLARION.ID:T2MC-44042
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_STOPPED
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StopChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStopChannel.00003
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StopChannel
TEST.NEW
TEST.NAME:OcuStopChannel.00003
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
REQ: SWS_Ocu_00058 SWS_Ocu_00064
DSGN: Ocu_StopChannel.FUNC Ocu_StopChannel.DIAG
POLARION.ID:T2MC-44043
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StopChannel.ChannelNumber:3,65535
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_PARAM_INVALID_CHANNEL
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_STOP_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStopChannel.00004
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StopChannel
TEST.NEW
TEST.NAME:OcuStopChannel.00004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00058 CY_MCAL_OCU_028
DSGN: Ocu_StopChannel.FUNC Ocu_StopChannel.DIAG
POLARION.ID:T2MC-44044
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_StopChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:0
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_CheckConfigPtr.ConfigPtr:<<null>>
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_STOP_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStopChannel.00005
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StopChannel
TEST.NEW
TEST.NAME:OcuStopChannel.00005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> TRUE
   Test Case Generation Notes:
REQ: SWS_Ocu_00058 SWS_Ocu_00065
DSGN: Ocu_StopChannel.FUNC Ocu_StopChannel.DIAG
POLARION.ID:T2MC-44045
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<null>>
TEST.VALUE:Ocu.Ocu_StopChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_UNINITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ErrorId:OCU_E_UNINIT
TEST.EXPECTED:uut_prototype_stubs.Ocu_ReportError.ApiId:OCU_API_SERVICE_STOP_CHANNEL
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END

-- Test Case: OcuStopChannel.00006
TEST.UNIT:Ocu
TEST.SUBPROGRAM:Ocu_StopChannel
TEST.NEW
TEST.NAME:OcuStopChannel.00006
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OCU_S_UNINITIALIZED) == Ocu_GetDriverStatus()) ==> FALSE
      (2) if (0U == Ocu_CheckConfigPtr(ConfigDataPtr)) ==> FALSE
      (3) if (ChannelNumber >= ConfigDataPtr->NumberOfChannels) ==> FALSE
      (4) if ((OCU_CH_STOPPED) == ChannelConfigPtr->ChannelStatusPtr->ChannelState) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ConfigDataPtr in branch 3 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr->ChannelState in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr->ChannelStatusPtr in branch 4 since it requires user code.
      Cannot set variable ChannelConfigPtr in branch 4 since it requires user code.
REQ: SWS_Ocu_00058 SWS_Ocu_00061 SWS_Ocu_00063
DSGN: Ocu_StopChannel.FUNC Ocu_StopChannel.DIAG
POLARION.ID:T2MC-44046
TEST.END_NOTES:
TEST.STUB:Ocu.Ocu_GetConfigPtr
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.VALUE:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:0
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr:<<malloc 3>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[0].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr:<<malloc 1>>
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].ChannelCfgPtr[2].ChannelStatusPtr[0].ChannelState:OCU_CH_RUNNING
TEST.VALUE:Ocu.<<GLOBAL>>.Ocu_ConfigPtr[0].NumberOfChannels:3
TEST.VALUE:Ocu.Ocu_StopChannel.ChannelNumber:0,2
TEST.VALUE:uut_prototype_stubs.Ocu_CheckConfigPtr.return:1
TEST.VALUE:uut_prototype_stubs.Ocu_GetDriverStatus.return:OCU_S_INITIALIZED
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_GetDriverStatus:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_CheckConfigPtr:2
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_ReportError:0
TEST.EXPECTED:USER_GLOBALS_VCAST.<<GLOBAL>>.UC_CalledCnt_Ocu_StopChannel_Internal:2
TEST.STUB_VAL_USER_CODE:Ocu.Ocu_GetConfigPtr.return
<<Ocu.Ocu_GetConfigPtr.return>> = ( (struct Ocu_ConfigType_Struct *)<<Ocu.<<GLOBAL>>.Ocu_ConfigPtr>> );
TEST.END_STUB_VAL_USER_CODE:
TEST.END
