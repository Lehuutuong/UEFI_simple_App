#
# DO NOT EDIT
# This file is auto-generated by build utility
#
# Module Name:
#
#   Makefile
#
# Abstract:
#
#   Auto-generated makefile for building modules, libraries or platform
#
    

#
# Platform Macro Definition
#
PLATFORM_NAME = NT32
PLATFORM_GUID = EB216561-961F-47EE-9EF9-CA426EF547C2
PLATFORM_VERSION = 0.4
PLATFORM_RELATIVE_DIR = Nt32Pkg
PLATFORM_DIR = c:\edk2\Nt32Pkg
PLATFORM_OUTPUT_DIR = Build\NT32IA32

#
# Module Macro Definition
#
MODULE_NAME = MiscSubclass
MODULE_GUID = 4A9B9DB8-EC62-4A92-818F-8AA0246D246E
MODULE_NAME_GUID = MiscSubclass
MODULE_VERSION = 1.0
MODULE_TYPE = DXE_DRIVER
MODULE_FILE = MiscSubClassPlatformDxe.inf
MODULE_FILE_BASE_NAME = MiscSubClassPlatformDxe
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = Nt32Pkg\MiscSubClassPlatformDxe
PACKAGE_RELATIVE_DIR = MiscSubClassPlatformDxe
MODULE_DIR = c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe
FFS_OUTPUT_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\FV\Ffs\4A9B9DB8-EC62-4A92-818F-8AA0246D246EMiscSubclass

MODULE_ENTRY_POINT = MiscSubclassDriverEntryPoint
ARCH_ENTRY_POINT = MiscSubclassDriverEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = MiscSubclass
FILE_GUID = 4A9B9DB8-EC62-4A92-818F-8AA0246D246E
MODULE_TYPE = DXE_DRIVER
VERSION_STRING = 1.0

#
# Build Configuration Macro Definition
#
ARCH = IA32
TOOLCHAIN = VS2013x86
TOOLCHAIN_TAG = VS2013x86
TARGET = DEBUG

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86
BUILD_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86
BIN_DIR = $(BUILD_DIR)\IA32
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe
OUTPUT_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT
DEBUG_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG
DEST_DIR_OUTPUT = $(OUTPUT_DIR)
DEST_DIR_DEBUG = $(DEBUG_DIR)

#
# Shell Command Macro
#
RD = rmdir /s /q
RM = del /f /q
MD = mkdir
CP = copy /y
MV = move /y


#
# Tools definitions specific to this module
#

SYMRENAME = echo
SYMRENAME_FLAGS = Symbol renaming not needed for

OPTROM = EfiRom
OPTROM_FLAGS = -e

ASLDLINK = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\link.exe
ASLDLINK_FLAGS = /NODEFAULTLIB /ENTRY:ReferenceAcpiTable /SUBSYSTEM:CONSOLE


PKCS7SIGN = Pkcs7Sign
PKCS7SIGN_GUID =  4AAFD29D-68DF-49EE-8AA9-347D375665A7



VFR = VfrCompile
VFR_FLAGS = -l -n

PP = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\cl.exe
PP_FLAGS = /nologo /E /TC /FIAutoGen.h

LZMAF86 = LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889



GENFW = GenFw
GENFW_FLAGS = 


SLINK = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\lib.exe
SLINK_FLAGS = /NOLOGO /LTCG



RC = c:\Program Files (x86)\Windows Kits\8.0\bin\x64\rc.exe



ASM = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\ml.exe
ASM_FLAGS = /nologo /c /WX /W3 /Cx /coff /Zd /Zi

ASL = C:\ASL\iasl.exe
ASL_FLAGS = 
ASL_OUTFLAGS =  -p

RSA2048SHA256SIGN = Rsa2048Sha256Sign
RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF


CC = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\cl.exe
CC_FLAGS = /nologo /arch:IA32 /c /WX /GS- /W4 /Gs32768 /D UNICODE /O1b2 /GL /FIAutoGen.h /EHs-c- /GR- /GF /Gy /Zi /Gm /Gw

NASMB_FLAGS = -f bin

VFRPP = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\cl.exe
VFRPP_FLAGS = /nologo /E /TC /DVFRCOMPILE /FI$(MODULE_NAME)StrDefs.h

BROTLI = BrotliCompress
BROTLI_GUID =  3D532050-5CDA-4FD0-879E-0F7F630D5AFB




LZMA = LzmaCompress
LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF

ASM16 = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\ml.exe

ASLCC = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\cl.exe
ASLCC_FLAGS = /nologo /c /FIAutoGen.h /TC /Dmain=ReferenceAcpiTable


MAKE = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\nmake.exe


DLINK = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\link.exe
DLINK_FLAGS = /NOLOGO /NODEFAULTLIB /IGNORE:4001 /OPT:REF /OPT:ICF=10 /MAP /ALIGN:32 /SECTION:.xdata,D /SECTION:.pdata,D /MACHINE:X86 /LTCG /DLL /ENTRY:$(IMAGE_ENTRY_POINT) /SUBSYSTEM:EFI_BOOT_SERVICE_DRIVER /SAFESEH:NO /BASE:0 /DRIVER /DEBUG /EXPORT:InitializeDriver=$(IMAGE_ENTRY_POINT) /BASE:0x10000 /ALIGN:4096 /FILEALIGN:4096 /SUBSYSTEM:CONSOLE

TIANO = TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779

VPDTOOL = BPDG
VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08

CRC32 = GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASLPP = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\cl.exe
ASLPP_FLAGS = /nologo /E /C /FIAutoGen.h

OBJCOPY_ADDDEBUGFLAG =  --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
OBJCOPY = echo
OBJCOPY_FLAGS = objcopy not needed for

APP = C:\Program Files (x86)\Microsoft Visual Studio 12.0\Vc\bin\cl.exe
APP_FLAGS = /nologo /E /TC

ASMLINK = C:\WINDDK\3790.1830\bin\bin16\link16.exe
ASMLINK_FLAGS = /nologo /tiny

NASM = C:\nasm\nasm
NASM_FLAGS = -Ox -f win32 -g


MAKE_FILE = $(MODULE_BUILD_DIR)\Makefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)\MiscBaseBoardManufacturerData.obj \
    $(OUTPUT_DIR)\MiscBaseBoardManufacturerFunction.obj \
    $(OUTPUT_DIR)\MiscBiosVendorData.obj \
    $(OUTPUT_DIR)\MiscBiosVendorFunction.obj \
    $(OUTPUT_DIR)\MiscBootInformationData.obj \
    $(OUTPUT_DIR)\MiscBootInformationFunction.obj \
    $(OUTPUT_DIR)\MiscChassisManufacturerData.obj \
    $(OUTPUT_DIR)\MiscChassisManufacturerFunction.obj \
    $(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesData.obj \
    $(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesFunction.obj \
    $(OUTPUT_DIR)\MiscOemStringData.obj \
    $(OUTPUT_DIR)\MiscOemStringFunction.obj \
    $(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorData.obj \
    $(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorFunction.obj \
    $(OUTPUT_DIR)\MiscResetCapabilitiesData.obj \
    $(OUTPUT_DIR)\MiscResetCapabilitiesFunction.obj \
    $(OUTPUT_DIR)\MiscSystemLanguageStringData.obj \
    $(OUTPUT_DIR)\MiscSystemLanguageStringFunction.obj \
    $(OUTPUT_DIR)\MiscSystemManufacturerData.obj \
    $(OUTPUT_DIR)\MiscSystemManufacturerFunction.obj \
    $(OUTPUT_DIR)\MiscSystemOptionStringData.obj \
    $(OUTPUT_DIR)\MiscSystemOptionStringFunction.obj \
    $(OUTPUT_DIR)\MiscSystemSlotDesignationData.obj \
    $(OUTPUT_DIR)\MiscSystemSlotDesignationFunction.obj \
    $(OUTPUT_DIR)\MiscSubclassDriverDataTable.obj \
    $(OUTPUT_DIR)\MiscSubclassDriverEntryPoint.obj \
    $(OUTPUT_DIR)\AutoGen.obj

STATIC_LIBRARY_FILES =  \
    $(BIN_DIR)\MdeModulePkg\Library\DxeReportStatusCodeLib\DxeReportStatusCodeLib\OUTPUT\DxeReportStatusCodeLib.lib \
    $(BIN_DIR)\MdePkg\Library\DxePcdLib\DxePcdLib\OUTPUT\DxePcdLib.lib \
    $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\OUTPUT\BaseLib.lib \
    $(BIN_DIR)\MdeModulePkg\Library\PeiDxeDebugLibReportStatusCode\PeiDxeDebugLibReportStatusCode\OUTPUT\PeiDxeDebugLibReportStatusCode.lib \
    $(BIN_DIR)\MdePkg\Library\BaseMemoryLibOptDxe\BaseMemoryLibOptDxe\OUTPUT\BaseMemoryLibOptDxe.lib \
    $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\OUTPUT\UefiBootServicesTableLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\OUTPUT\UefiMemoryAllocationLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\OUTPUT\UefiRuntimeServicesTableLib.lib \
    $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\OUTPUT\BasePrintLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\OUTPUT\UefiDevicePathLibDevicePathProtocol.lib \
    $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\OUTPUT\UefiLib.lib \
    $(BIN_DIR)\MdePkg\Library\DxeHobLib\DxeHobLib\OUTPUT\DxeHobLib.lib \
    $(BIN_DIR)\MdeModulePkg\Library\DxeDebugPrintErrorLevelLib\DxeDebugPrintErrorLevelLib\OUTPUT\DxeDebugPrintErrorLevelLib.lib \
    $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\OUTPUT\UefiHiiServicesLib.lib \
    $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\OUTPUT\UefiDriverEntryPoint.lib \
    $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\OUTPUT\UefiHiiLib.lib \
    $(OUTPUT_DIR)\MiscSubclass.lib

INC =  \
    /I$(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe \
    /I$(DEBUG_DIR) \
    /I$(WORKSPACE)\MdePkg \
    /I$(WORKSPACE)\MdePkg\Include \
    /I$(WORKSPACE)\MdePkg\Include\Ia32 \
    /I$(WORKSPACE)\MdeModulePkg \
    /I$(WORKSPACE)\MdeModulePkg\Include \
    /I$(WORKSPACE)\IntelFrameworkPkg \
    /I$(WORKSPACE)\IntelFrameworkPkg\Include \
    /I$(WORKSPACE)\Nt32Pkg \
    /I$(WORKSPACE)\Nt32Pkg\Include

OBJECT_FILES_LIST = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\object_files.lst
STATIC_LIBRARY_FILES_LIST = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\static_library_files.lst


COMMON_DEPS = $(WORKSPACE)\MdePkg\Include\IndustryStandard\PeImage.h \
              $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubclassDriver.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi30.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiPxe.h \
              $(WORKSPACE)\MdePkg\Include\Guid\PcAnsi.h \
              $(WORKSPACE)\MdePkg\Include\Library\PcdLib.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\FirmwareVolumeImageFormat.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiMultiPhase.h \
              $(WORKSPACE)\MdePkg\Include\Library\BaseLib.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiBootServicesTableLib.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\FrameworkInternalFormRepresentation.h \
              $(WORKSPACE)\Nt32Pkg\Include\Protocol\WinNtThunk.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiBaseType.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiHob.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DebugSupport.h \
              $(WORKSPACE)\MdeModulePkg\Include\Library\HiiLib.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\SmBios.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\FirmwareVolumeHeader.h \
              $(WORKSPACE)\MdePkg\Include\Guid\WinCertificate.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiMultiPhase.h \
              $(WORKSPACE)\MdePkg\Include\Library\MemoryAllocationLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextOut.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi40.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\BootScript.h \
              $(DEBUG_DIR)\MiscSubclassStrDefs.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiDependency.h \
              $(DEBUG_DIR)\AutoGen.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiStatusCode.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\Hob.h \
              $(WORKSPACE)\MdePkg\Include\Library\BaseMemoryLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverDiagnostics.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiDxeCis.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Guid\DataHubRecords.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi51.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\AcpiAml.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\ComponentName2.h \
              $(WORKSPACE)\MdePkg\Include\Ia32\ProcessorBind.h \
              $(WORKSPACE)\MdePkg\Include\Library\DebugLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverConfiguration2.h \
              $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscDevicePath.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\DxeCis.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\ComponentName.h \
              $(WORKSPACE)\MdePkg\Include\Base.h \
              $(WORKSPACE)\Nt32Pkg\Include\Protocol\WinNtIo.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiBootMode.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverBinding.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Bluetooth.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiFirmwareFile.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiS3BootScript.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi20.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiDriverEntryPoint.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextIn.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextInEx.h \
              $(WORKSPACE)\MdePkg\Include\PiDxe.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverConfiguration.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\Smbios.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi60.h \
              $(WORKSPACE)\MdePkg\Include\Guid\StatusCodeDataTypeId.h \
              $(WORKSPACE)\MdePkg\Include\Library\DevicePathLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\GraphicsOutput.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiFirmwareVolume.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\Framework\StatusCode.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DevicePath.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiGpt.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiInternalFormRepresentation.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\StatusCode.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiSpec.h \
              $(WORKSPACE)\Nt32Pkg\Include\Common\WinNtInclude.h \
              $(WORKSPACE)\Nt32Pkg\Include\WinNtDxe.h \
              $(WORKSPACE)\MdePkg\Include\Guid\HiiFormMapMethodGuid.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DriverDiagnostics2.h \
              $(WORKSPACE)\IntelFrameworkPkg\Include\FrameworkDxe.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi50.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi10.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.efi \
              

#
# Default target, which will build dependent libraries in addition to source files
#

all: mbuild


#
# Target used when called from platform makefile, which will bypass the build of dependent libraries
#

pbuild: $(INIT_TARGET) $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# ModuleTarget
#

mbuild: $(INIT_TARGET) $(BC_TARGET) gen_libs $(PCH_TARGET) $(CODA_TARGET)

#
# Build Target used in multi-thread build mode, which will bypass the init and gen_libs targets
#

tbuild: $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# Phony target which is used to force executing commands for a target
#
force_build:
	-@

#
# Target to update the FD
#

fds: mbuild gen_fds

#
# Initialization target: print build information and create necessary directories
#
init: info dirs

info:
	-@echo Building ... $(MODULE_DIR)\$(MODULE_FILE) [$(ARCH)]

dirs:
	-@if not exist $(DEBUG_DIR) $(MD) $(DEBUG_DIR)
	-@if not exist $(OUTPUT_DIR) $(MD) $(OUTPUT_DIR)


strdefs:
	-@$(CP) $(DEBUG_DIR)\AutoGen.h $(DEBUG_DIR)\$(MODULE_NAME)StrDefs.h

#
# GenLibsTarget
#
gen_libs:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeReportStatusCodeLib\DxeReportStatusCodeLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\DxePcdLib\DxePcdLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\PeiDxeDebugLibReportStatusCode\PeiDxeDebugLibReportStatusCode\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseMemoryLibOptDxe\BaseMemoryLibOptDxe\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\DxeHobLib\DxeHobLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeDebugPrintErrorLevelLib\DxeDebugPrintErrorLevelLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\Makefile
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\Makefile
	@cd $(MODULE_BUILD_DIR)

#
# Build Flash Device Image
#
gen_fds:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BUILD_DIR)\Makefile fds
	@cd $(MODULE_BUILD_DIR)

#
# Individual Object Build Targets
#
$(DEBUG_DIR)\MiscSubclass.efi : $(DEBUG_DIR)\MiscSubclass.dll
	"$(GENFW)" -e $(MODULE_TYPE) -o c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.efi c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.dll $(GENFW_FLAGS)
	$(CP) c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.efi $(OUTPUT_DIR)
	$(CP) c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.efi $(BIN_DIR)\$(MODULE_NAME_GUID).efi
	-$(CP) $(DEBUG_DIR)\*.map $(OUTPUT_DIR)
	-$(CP) $(DEBUG_DIR)\*.pdb $(OUTPUT_DIR)

$(OUTPUT_DIR)\MiscSubclass.lib : $(OBJECT_FILES)
	"$(SLINK)" $(SLINK_FLAGS) /OUT:c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\MiscSubclass.lib @$(OBJECT_FILES_LIST)

$(DEBUG_DIR)\MiscSubclass.dll : $(MAKE_FILE)
$(DEBUG_DIR)\MiscSubclass.dll : $(STATIC_LIBRARY_FILES)
	"$(DLINK)" /OUT:c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.dll $(DLINK_FLAGS) $(DLINK2_FLAGS) $(DLINK_SPATH) @$(STATIC_LIBRARY_FILES_LIST)
	"$(DLINK)" /OUT:c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\MiscSubclass.dll $(DLINK_FLAGS) $(DLINK_SPATH) @$(STATIC_LIBRARY_FILES_LIST)

$(OUTPUT_DIR)\MiscResetCapabilitiesFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscResetCapabilitiesFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscResetCapabilitiesFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscResetCapabilitiesFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscResetCapabilitiesFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscResetCapabilitiesFunction.c

$(OUTPUT_DIR)\MiscSystemLanguageStringFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemLanguageStringFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemLanguageStringFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemLanguageStringFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemLanguageStringFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemLanguageStringFunction.c

$(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscNumberOfInstallableLanguagesData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscNumberOfInstallableLanguagesData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscNumberOfInstallableLanguagesData.c

$(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscPortInternalConnectorDesignatorData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscPortInternalConnectorDesignatorData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscPortInternalConnectorDesignatorData.c

$(OUTPUT_DIR)\MiscBaseBoardManufacturerData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscBaseBoardManufacturerData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscBaseBoardManufacturerData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscBaseBoardManufacturerData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscBaseBoardManufacturerData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscBaseBoardManufacturerData.c

$(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscNumberOfInstallableLanguagesFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscNumberOfInstallableLanguagesFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscNumberOfInstallableLanguagesFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscNumberOfInstallableLanguagesFunction.c

$(OUTPUT_DIR)\MiscChassisManufacturerFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscChassisManufacturerFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscChassisManufacturerFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscChassisManufacturerFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscChassisManufacturerFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscChassisManufacturerFunction.c

$(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscPortInternalConnectorDesignatorFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscPortInternalConnectorDesignatorFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscPortInternalConnectorDesignatorFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscPortInternalConnectorDesignatorFunction.c

$(OUTPUT_DIR)\MiscBootInformationData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscBootInformationData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscBootInformationData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscBootInformationData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscBootInformationData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscBootInformationData.c

$(OUTPUT_DIR)\MiscSystemManufacturerFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemManufacturerFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemManufacturerFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemManufacturerFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemManufacturerFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemManufacturerFunction.c

$(OUTPUT_DIR)\MiscOemStringFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscOemStringFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscOemStringFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscOemStringFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscOemStringFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscOemStringFunction.c

$(OUTPUT_DIR)\MiscSystemSlotDesignationFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemSlotDesignationFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemSlotDesignationFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemSlotDesignationFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemSlotDesignationFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemSlotDesignationFunction.c

$(OUTPUT_DIR)\MiscSubclassDriverEntryPoint.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSubclassDriverEntryPoint.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSubclassDriverEntryPoint.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubclassDriverEntryPoint.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSubclassDriverEntryPoint.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubclassDriverEntryPoint.c

$(OUTPUT_DIR)\MiscBaseBoardManufacturerFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscBaseBoardManufacturerFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscBaseBoardManufacturerFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscBaseBoardManufacturerFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscBaseBoardManufacturerFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscBaseBoardManufacturerFunction.c

$(OUTPUT_DIR)\MiscBootInformationFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscBootInformationFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscBootInformationFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscBootInformationFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscBootInformationFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscBootInformationFunction.c

$(OUTPUT_DIR)\AutoGen.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\PeImage.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi30.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiPxe.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Guid\PcAnsi.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiMultiPhase.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\BaseLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\UefiBootServicesTableLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Bluetooth.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiBaseType.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiHob.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\DebugSupport.h
$(OUTPUT_DIR)\AutoGen.obj : $(DEBUG_DIR)\AutoGen.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Guid\WinCertificate.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiMultiPhase.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextOut.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi40.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi50.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Base.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiDependency.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiStatusCode.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiDxeCis.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi51.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\AcpiAml.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Ia32\ProcessorBind.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\DebugLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi20.h
$(OUTPUT_DIR)\AutoGen.obj : $(DEBUG_DIR)\MiscSubclassStrDefs.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiBootMode.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\PcdLib.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiFirmwareFile.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiS3BootScript.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Library\UefiDriverEntryPoint.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextIn.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextInEx.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\PiDxe.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi60.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Pi\PiFirmwareVolume.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Protocol\DevicePath.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiGpt.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiInternalFormRepresentation.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Uefi\UefiSpec.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\Guid\HiiFormMapMethodGuid.h
$(OUTPUT_DIR)\AutoGen.obj : $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi10.h
$(OUTPUT_DIR)\AutoGen.obj : $(DEBUG_DIR)\AutoGen.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\AutoGen.obj $(CC_FLAGS) $(INC) c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\DEBUG\AutoGen.c

$(OUTPUT_DIR)\MiscSubclassDriverDataTable.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSubclassDriverDataTable.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSubclassDriverDataTable.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubclassDriverDataTable.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSubclassDriverDataTable.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubclassDriverDataTable.c

$(OUTPUT_DIR)\MiscChassisManufacturerData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscChassisManufacturerData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscChassisManufacturerData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscChassisManufacturerData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscChassisManufacturerData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscChassisManufacturerData.c

$(OUTPUT_DIR)\MiscResetCapabilitiesData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscResetCapabilitiesData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscResetCapabilitiesData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscResetCapabilitiesData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscResetCapabilitiesData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscResetCapabilitiesData.c

$(OUTPUT_DIR)\MiscSystemOptionStringFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemOptionStringFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemOptionStringFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemOptionStringFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemOptionStringFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemOptionStringFunction.c

$(OUTPUT_DIR)\MiscSystemLanguageStringData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemLanguageStringData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemLanguageStringData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemLanguageStringData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemLanguageStringData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemLanguageStringData.c

$(OUTPUT_DIR)\MiscBiosVendorFunction.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscBiosVendorFunction.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscBiosVendorFunction.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscBiosVendorFunction.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscBiosVendorFunction.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscBiosVendorFunction.c

$(OUTPUT_DIR)\MiscSystemOptionStringData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemOptionStringData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemOptionStringData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemOptionStringData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemOptionStringData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemOptionStringData.c

$(OUTPUT_DIR)\MiscSystemSlotDesignationData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemSlotDesignationData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemSlotDesignationData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemSlotDesignationData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemSlotDesignationData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemSlotDesignationData.c

$(OUTPUT_DIR)\MiscOemStringData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscOemStringData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscOemStringData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscOemStringData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscOemStringData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscOemStringData.c

$(OUTPUT_DIR)\MiscBiosVendorData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscBiosVendorData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscBiosVendorData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscBiosVendorData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscBiosVendorData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscBiosVendorData.c

$(OUTPUT_DIR)\MiscSystemManufacturerData.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\MiscSystemManufacturerData.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\MiscSystemManufacturerData.obj : $(WORKSPACE)\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemManufacturerData.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\Nt32Pkg\MiscSubClassPlatformDxe\MiscSubClassPlatformDxe\OUTPUT\.\MiscSystemManufacturerData.obj $(CC_FLAGS) $(INC) c:\edk2\Nt32Pkg\MiscSubClassPlatformDxe\MiscSystemManufacturerData.c



#
# clean all intermediate files
#
clean:
	if exist $(OUTPUT_DIR) $(RD) $(OUTPUT_DIR)
		$(RM) AutoGenTimeStamp

#
# clean all generated files
#
cleanall:
	if exist $(DEBUG_DIR) $(RD) $(DEBUG_DIR)
	if exist $(OUTPUT_DIR) $(RD) $(OUTPUT_DIR)
	$(RM) *.pdb *.idb > NUL 2>&1
	$(RM) $(BIN_DIR)\$(MODULE_NAME).efi
	$(RM) AutoGenTimeStamp

#
# clean all dependent libraries built
#
cleanlib:
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\DxeReportStatusCodeLib\DxeReportStatusCodeLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeReportStatusCodeLib\DxeReportStatusCodeLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\DxePcdLib\DxePcdLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\DxePcdLib\DxePcdLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseLib\BaseLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\PeiDxeDebugLibReportStatusCode\PeiDxeDebugLibReportStatusCode\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\PeiDxeDebugLibReportStatusCode\PeiDxeDebugLibReportStatusCode\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BaseMemoryLibOptDxe\BaseMemoryLibOptDxe\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BaseMemoryLibOptDxe\BaseMemoryLibOptDxe\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiBootServicesTableLib\UefiBootServicesTableLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiMemoryAllocationLib\UefiMemoryAllocationLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiRuntimeServicesTableLib\UefiRuntimeServicesTableLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\BasePrintLib\BasePrintLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDevicePathLibDevicePathProtocol\UefiDevicePathLibDevicePathProtocol\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiLib\UefiLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\DxeHobLib\DxeHobLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\DxeHobLib\DxeHobLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\DxeDebugPrintErrorLevelLib\DxeDebugPrintErrorLevelLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\DxeDebugPrintErrorLevelLib\DxeDebugPrintErrorLevelLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiServicesLib\UefiHiiServicesLib\Makefile cleanall
	-@if exist $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdePkg\Library\UefiDriverEntryPoint\UefiDriverEntryPoint\Makefile cleanall
	-@if exist $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\Makefile "$(MAKE)" $(MAKE_FLAGS) -f $(BIN_DIR)\MdeModulePkg\Library\UefiHiiLib\UefiHiiLib\Makefile cleanall
	@cd $(MODULE_BUILD_DIR)

