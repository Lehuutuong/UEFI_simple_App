#line 1 "c:\\edk2\\MdePkg\\Library\\BaseMemoryLibOptDxe\\Ia32\\ScanMem64.nasm"
#line 1 "c:\\edk2\\Build\\NT32IA32\\DEBUG_VS2013x86\\IA32\\MdePkg\\Library\\BaseMemoryLibOptDxe\\BaseMemoryLibOptDxe\\DEBUG\\AutoGen.h"















#line 1 "c:\\edk2\\MdePkg\\Include\\Base.h"



























#line 1 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"


























#pragma pack()
#line 29 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"


























#line 56 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"












#pragma warning ( disable : 4214 )




#pragma warning ( disable : 4100 )





#pragma warning ( disable : 4057 )




#pragma warning ( disable : 4127 )




#pragma warning ( disable : 4505 )




#pragma warning ( disable : 4206 )











#pragma warning ( disable : 4701 )
  




#pragma warning ( disable : 4703 )
  
#line 115 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"

#line 117 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"




  
  
  

  
  
  
  typedef unsigned __int64    UINT64;
  
  
  
  typedef __int64             INT64;
  
  
  
  typedef unsigned __int32    UINT32;
  
  
  
  typedef __int32             INT32;
  
  
  
  typedef unsigned short      UINT16;
  
  
  
  
  typedef unsigned short      CHAR16;
  
  
  
  typedef short               INT16;
  
  
  
  
  typedef unsigned char       BOOLEAN;
  
  
  
  typedef unsigned char       UINT8;
  
  
  
  typedef char                CHAR8;
  
  
  
  typedef signed char         INT8;















































#line 219 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"





typedef UINT32  UINTN;




typedef INT32   INTN;














































  
  
  
  











#line 292 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"







#line 300 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"















#line 316 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"

#line 318 "c:\\edk2\\MdePkg\\Include\\Ia32\\ProcessorBind.h"

#line 29 "c:\\edk2\\MdePkg\\Include\\Base.h"





#pragma warning ( disable : 4200 )
#line 36 "c:\\edk2\\MdePkg\\Include\\Base.h"


















extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];








typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

extern UINT8 _VerifySizeof__VERIFY_UINT8_ENUM_SIZE[(sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT8_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT16_ENUM_SIZE[(sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT16_ENUM_SIZE) == (4))];
extern UINT8 _VerifySizeof__VERIFY_UINT32_ENUM_SIZE[(sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4)) / (sizeof(__VERIFY_UINT32_ENUM_SIZE) == (4))];













#line 102 "c:\\edk2\\MdePkg\\Include\\Base.h"
  
  
  
  
  
  
#line 109 "c:\\edk2\\MdePkg\\Include\\Base.h"






  






#line 123 "c:\\edk2\\MdePkg\\Include\\Base.h"







#line 131 "c:\\edk2\\MdePkg\\Include\\Base.h"

  
    
    
    
    
    
  #line 139 "c:\\edk2\\MdePkg\\Include\\Base.h"
#line 140 "c:\\edk2\\MdePkg\\Include\\Base.h"







  






#line 155 "c:\\edk2\\MdePkg\\Include\\Base.h"
    
    
    
    
    
    
  






#line 169 "c:\\edk2\\MdePkg\\Include\\Base.h"
#line 170 "c:\\edk2\\MdePkg\\Include\\Base.h"






  









  
    
    
    
    
    
  #line 193 "c:\\edk2\\MdePkg\\Include\\Base.h"
#line 194 "c:\\edk2\\MdePkg\\Include\\Base.h"








  









  
    
    
    
    
    
  #line 219 "c:\\edk2\\MdePkg\\Include\\Base.h"
#line 220 "c:\\edk2\\MdePkg\\Include\\Base.h"























#line 244 "c:\\edk2\\MdePkg\\Include\\Base.h"
  
#line 246 "c:\\edk2\\MdePkg\\Include\\Base.h"








  
#line 256 "c:\\edk2\\MdePkg\\Include\\Base.h"





typedef struct {
  UINT32  Data1;
  UINT16  Data2;
  UINT16  Data3;
  UINT8   Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY  *ForwardLink;
  LIST_ENTRY  *BackLink;
};















































































































































































































































































































































#line 635 "c:\\edk2\\MdePkg\\Include\\Base.h"












































#line 680 "c:\\edk2\\MdePkg\\Include\\Base.h"




typedef CHAR8 *VA_LIST;






























































#line 748 "c:\\edk2\\MdePkg\\Include\\Base.h"




typedef UINTN  *BASE_LIST;

















































#line 803 "c:\\edk2\\MdePkg\\Include\\Base.h"

















































































































typedef UINTN RETURN_STATUS;











































































































































































































































































































  void * _ReturnAddress(void);
  #pragma intrinsic(_ReturnAddress)
  











  
























#line 1256 "c:\\edk2\\MdePkg\\Include\\Base.h"














#line 1271 "c:\\edk2\\MdePkg\\Include\\Base.h"


#line 17 "c:\\edk2\\Build\\NT32IA32\\DEBUG_VS2013x86\\IA32\\MdePkg\\Library\\BaseMemoryLibOptDxe\\BaseMemoryLibOptDxe\\DEBUG\\AutoGen.h"

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;







#line 28 "c:\\edk2\\Build\\NT32IA32\\DEBUG_VS2013x86\\IA32\\MdePkg\\Library\\BaseMemoryLibOptDxe\\BaseMemoryLibOptDxe\\DEBUG\\AutoGen.h"
#line 1 "c:\\edk2\\MdePkg\\Library\\BaseMemoryLibOptDxe\\Ia32\\ScanMem64.nasm"
;------------------------------------------------------------------------------
;
; Copyright (c) 2006 - 2008, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials
; are licensed and made available under the terms and conditions of the BSD License
; which accompanies this distribution.  The full text of the license may be found at
; http:
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
; Module Name:
;
;   ScanMem64.Asm
;
; Abstract:
;
;   ScanMem64 function
;
; Notes:
;
;   The following BaseMemoryLib instances contain the same copy of this file:
;
;       BaseMemoryLibRepStr
;       BaseMemoryLibMmx
;       BaseMemoryLibSse2
;       BaseMemoryLibOptDxe
;       BaseMemoryLibOptPei
;
;------------------------------------------------------------------------------

    SECTION .text

;------------------------------------------------------------------------------
; const void *
; __cdecl
; InternalMemScanMem64 (
;         const void                *Buffer,
;         UINTN                     Length,
;         UINT64                    Value
;   );
;------------------------------------------------------------------------------
global _InternalMemScanMem64
_InternalMemScanMem64:
    push    edi
    mov     ecx, [esp + 12]
    mov     eax, [esp + 16]
    mov     edx, [esp + 20]
    mov     edi, [esp + 8]
.0:
    cmp     eax, [edi]
    lea     edi, [edi + 8]
    loopne  .0
    jne     .1
    cmp     edx, [edi - 4]
    jecxz   .1
    jne     .0
.1:
    lea     eax, [edi - 8]
    cmovne  eax, ecx
    pop     edi
    ret

