;;*****************************************************************************
;;*****************************************************************************
;;
;;       FILENAME: Memory.inc
;;
;;    DESCRIPTION: Memory Model and Stack Parameter Definitions for 
;;                 the CY8C29000 family of PSoC devices.
;;
;;  LAST MODIFIED: June 17, 2004
;;
;;-----------------------------------------------------------------------------
;;  Copyright (c) Cypress Semiconductor 2013. All Rights Reserved.
;;*****************************************************************************
;;*****************************************************************************


;  ******** Define Memory Model and Stack parameters ********
;
SYSTEM_STACK_PAGE: equ 7   
SYSTEM_STACK_BASE_ADDR: equ 0h   
SYSTEM_LARGE_MEMORY_MODEL: equ 1   
SYSTEM_SMALL_MEMORY_MODEL: equ 0   
IMAGECRAFT: equ 1   
HITECH: equ 2   
TOOLCHAIN: equ IMAGECRAFT   
SYSTEM_TOOLS: equ 1   
SYSTEM_IDXPG_TRACKS_STK_PP: equ 1   
