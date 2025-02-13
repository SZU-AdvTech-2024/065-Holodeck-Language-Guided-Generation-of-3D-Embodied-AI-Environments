# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.26)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS LLVMSupport LLVMMSSupport LLVMTableGen llvm-tblgen LLVMCore LLVMIRReader LLVMBitReader LLVMBitWriter LLVMTransformUtils LLVMInstCombine LLVMScalarOpts LLVMipo LLVMVectorize LLVMLinker LLVMAnalysis LLVMipa LLVMOption LLVMTarget LLVMAsmParser LLVMProfileData LLVMPasses LLVMPassPrinters LLVMDxcSupport LLVMHLSL LLVMDXIL LLVMDxilContainer LLVMDxilPdbInfo LLVMDxilPIXPasses LLVMDxilDia LLVMDxilRootSignature LLVMDxcBindingTable LLVMDxrFallback LLVMDxilCompression)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target LLVMSupport
add_library(LLVMSupport STATIC IMPORTED)

set_target_properties(LLVMSupport PROPERTIES
  INTERFACE_LINK_LIBRARIES "rt;dl;pthread;z;m;LLVMMSSupport"
)

# Create imported target LLVMMSSupport
add_library(LLVMMSSupport STATIC IMPORTED)

# Create imported target LLVMTableGen
add_library(LLVMTableGen STATIC IMPORTED)

set_target_properties(LLVMTableGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target llvm-tblgen
add_executable(llvm-tblgen IMPORTED)

# Create imported target LLVMCore
add_library(LLVMCore STATIC IMPORTED)

set_target_properties(LLVMCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMIRReader
add_library(LLVMIRReader STATIC IMPORTED)

set_target_properties(LLVMIRReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAsmParser;LLVMBitReader;LLVMCore;LLVMSupport"
)

# Create imported target LLVMBitReader
add_library(LLVMBitReader STATIC IMPORTED)

set_target_properties(LLVMBitReader PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMBitWriter
add_library(LLVMBitWriter STATIC IMPORTED)

set_target_properties(LLVMBitWriter PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMTransformUtils
add_library(LLVMTransformUtils STATIC IMPORTED)

set_target_properties(LLVMTransformUtils PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMipa;LLVMDXIL"
)

# Create imported target LLVMInstCombine
add_library(LLVMInstCombine STATIC IMPORTED)

set_target_properties(LLVMInstCombine PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils;LLVMDXIL"
)

# Create imported target LLVMScalarOpts
add_library(LLVMScalarOpts STATIC IMPORTED)

set_target_properties(LLVMScalarOpts PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMProfileData;LLVMSupport;LLVMTransformUtils;LLVMDXIL;LLVMHLSL"
)

# Create imported target LLVMipo
add_library(LLVMipo STATIC IMPORTED)

set_target_properties(LLVMipo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize;LLVMipa;LLVMDXIL;LLVMHLSL"
)

# Create imported target LLVMVectorize
add_library(LLVMVectorize STATIC IMPORTED)

set_target_properties(LLVMVectorize PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMLinker
add_library(LLVMLinker STATIC IMPORTED)

set_target_properties(LLVMLinker PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMAnalysis
add_library(LLVMAnalysis STATIC IMPORTED)

set_target_properties(LLVMAnalysis PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMDXIL;LLVMSupport"
)

# Create imported target LLVMipa
add_library(LLVMipa STATIC IMPORTED)

set_target_properties(LLVMipa PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport"
)

# Create imported target LLVMOption
add_library(LLVMOption STATIC IMPORTED)

set_target_properties(LLVMOption PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMTarget
add_library(LLVMTarget STATIC IMPORTED)

set_target_properties(LLVMTarget PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMSupport"
)

# Create imported target LLVMAsmParser
add_library(LLVMAsmParser STATIC IMPORTED)

set_target_properties(LLVMAsmParser PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMProfileData
add_library(LLVMProfileData STATIC IMPORTED)

set_target_properties(LLVMProfileData PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport"
)

# Create imported target LLVMPasses
add_library(LLVMPasses STATIC IMPORTED)

set_target_properties(LLVMPasses PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize;LLVMipa;LLVMipo"
)

# Create imported target LLVMPassPrinters
add_library(LLVMPassPrinters STATIC IMPORTED)

set_target_properties(LLVMPassPrinters PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMPasses;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize;LLVMipa;LLVMipo"
)

# Create imported target LLVMDxcSupport
add_library(LLVMDxcSupport STATIC IMPORTED)

set_target_properties(LLVMDxcSupport PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMSupport"
)

# Create imported target LLVMHLSL
add_library(LLVMHLSL STATIC IMPORTED)

set_target_properties(LLVMHLSL PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMCore;LLVMDXIL;LLVMDxcBindingTable;LLVMDxcSupport;LLVMDxilContainer;LLVMSupport;LLVMipa"
)

# Create imported target LLVMDXIL
add_library(LLVMDXIL STATIC IMPORTED)

set_target_properties(LLVMDXIL PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMCore;LLVMDxcSupport;LLVMSupport"
)

# Create imported target LLVMDxilContainer
add_library(LLVMDxilContainer STATIC IMPORTED)

set_target_properties(LLVMDxilContainer PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMDXIL;LLVMDxcSupport;LLVMSupport;LLVMTransformUtils;LLVMipa"
)

# Create imported target LLVMDxilPdbInfo
add_library(LLVMDxilPdbInfo STATIC IMPORTED)

set_target_properties(LLVMDxilPdbInfo PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMDxcSupport;LLVMDxilContainer;LLVMSupport"
)

# Create imported target LLVMDxilPIXPasses
add_library(LLVMDxilPIXPasses STATIC IMPORTED)

set_target_properties(LLVMDxilPIXPasses PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMCore;LLVMDxcSupport;LLVMSupport;LLVMTransformUtils"
)

# Create imported target LLVMDxilDia
add_library(LLVMDxilDia STATIC IMPORTED)

set_target_properties(LLVMDxilDia PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMDxcSupport;LLVMDxilPIXPasses;LLVMSupport"
)

# Create imported target LLVMDxilRootSignature
add_library(LLVMDxilRootSignature STATIC IMPORTED)

set_target_properties(LLVMDxilRootSignature PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMBitReader;LLVMCore;LLVMDXIL;LLVMDxcSupport;LLVMDxilContainer;LLVMSupport;LLVMipa"
)

# Create imported target LLVMDxcBindingTable
add_library(LLVMDxcBindingTable STATIC IMPORTED)

set_target_properties(LLVMDxcBindingTable PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMDXIL;LLVMDxcSupport;LLVMSupport"
)

# Create imported target LLVMDxrFallback
add_library(LLVMDxrFallback STATIC IMPORTED)

set_target_properties(LLVMDxrFallback PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMSupport;LLVMPassPrinters"
)

# Create imported target LLVMDxilCompression
add_library(LLVMDxilCompression STATIC IMPORTED)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/LLVMExports-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
    if(NOT EXISTS "${_cmake_file}")
      message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
