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
MODULE_NAME = UefiRuntimeLib
MODULE_GUID = b1ee6c28-54aa-4d17-b705-3e28ccb27b2e
MODULE_NAME_GUID = UefiRuntimeLib
MODULE_VERSION = 1.0
MODULE_TYPE = DXE_RUNTIME_DRIVER
MODULE_FILE = UefiRuntimeLib.inf
MODULE_FILE_BASE_NAME = UefiRuntimeLib
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = MdePkg\Library\UefiRuntimeLib
PACKAGE_RELATIVE_DIR = Library\UefiRuntimeLib
MODULE_DIR = c:\edk2\MdePkg\Library\UefiRuntimeLib
FFS_OUTPUT_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\FV\Ffs\b1ee6c28-54aa-4d17-b705-3e28ccb27b2eUefiRuntimeLib

MODULE_ENTRY_POINT = _ModuleEntryPoint
ARCH_ENTRY_POINT = _ModuleEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = UefiRuntimeLib
MODULE_UNI_FILE = UefiRuntimeLib.uni
FILE_GUID = b1ee6c28-54aa-4d17-b705-3e28ccb27b2e
MODULE_TYPE = DXE_RUNTIME_DRIVER
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
MODULE_BUILD_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib
OUTPUT_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib\OUTPUT
DEBUG_DIR = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib\DEBUG
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
    $(OUTPUT_DIR)\RuntimeLib.obj

INC =  \
    /I$(WORKSPACE)\MdePkg\Library\UefiRuntimeLib \
    /I$(DEBUG_DIR) \
    /I$(WORKSPACE)\MdePkg \
    /I$(WORKSPACE)\MdePkg\Include \
    /I$(WORKSPACE)\MdePkg\Include\Ia32

OBJECT_FILES_LIST = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib\OUTPUT\object_files.lst


COMMON_DEPS = $(WORKSPACE)\MdePkg\Include\IndustryStandard\PeImage.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi30.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiPxe.h \
              $(WORKSPACE)\MdePkg\Include\Guid\PcAnsi.h \
              $(DEBUG_DIR)\AutoGen.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiMultiPhase.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiBootServicesTableLib.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Bluetooth.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiBaseType.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiHob.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DebugSupport.h \
              $(WORKSPACE)\MdePkg\Include\Guid\EventGroup.h \
              $(WORKSPACE)\MdePkg\Include\Guid\WinCertificate.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi40.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextOut.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiRuntimeServicesTableLib.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi50.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiDependency.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiStatusCode.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiDxeCis.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi51.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\AcpiAml.h \
              $(WORKSPACE)\MdePkg\Include\Ia32\ProcessorBind.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi60.h \
              $(WORKSPACE)\MdePkg\Include\Uefi.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi20.h \
              $(WORKSPACE)\MdePkg\Include\Base.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiBootMode.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiFirmwareFile.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiS3BootScript.h \
              $(WORKSPACE)\MdePkg\Include\Library\UefiRuntimeLib.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextIn.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\SimpleTextInEx.h \
              $(WORKSPACE)\MdePkg\Include\PiDxe.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiMultiPhase.h \
              $(WORKSPACE)\MdePkg\Include\Pi\PiFirmwareVolume.h \
              $(WORKSPACE)\MdePkg\Include\Protocol\DevicePath.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiGpt.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiInternalFormRepresentation.h \
              $(WORKSPACE)\MdePkg\Include\Uefi\UefiSpec.h \
              $(WORKSPACE)\MdePkg\Include\Library\DebugLib.h \
              $(WORKSPACE)\MdePkg\Include\Guid\HiiFormMapMethodGuid.h \
              $(WORKSPACE)\MdePkg\Include\IndustryStandard\Acpi10.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib\OUTPUT\UefiRuntimeLib.lib \
              

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
$(OUTPUT_DIR)\UefiRuntimeLib.lib : $(OBJECT_FILES)
	"$(SLINK)" $(SLINK_FLAGS) /OUT:c:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib\OUTPUT\UefiRuntimeLib.lib @$(OBJECT_FILES_LIST)

$(OUTPUT_DIR)\RuntimeLib.obj : $(MAKE_FILE)
$(OUTPUT_DIR)\RuntimeLib.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)\RuntimeLib.obj : $(WORKSPACE)\MdePkg\Library\UefiRuntimeLib\RuntimeLib.c
	"$(CC)" /Foc:\edk2\Build\NT32IA32\DEBUG_VS2013x86\IA32\MdePkg\Library\UefiRuntimeLib\UefiRuntimeLib\OUTPUT\.\RuntimeLib.obj $(CC_FLAGS) $(INC) c:\edk2\MdePkg\Library\UefiRuntimeLib\RuntimeLib.c



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
	@cd $(MODULE_BUILD_DIR)

