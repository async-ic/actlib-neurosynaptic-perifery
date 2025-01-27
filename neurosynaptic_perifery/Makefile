# -----------------------------------------------------------------------------
#  
#  Copyright (c) 2022-2025 Ole Richter (2022-2024 University of Groningen, 2024-2025 Yale University, 2025 Technical University Denmark)
#
#  This source describes Open Hardware and is licensed under the CERN-OHL-W v2 or later
#
#  You may redistribute and modify this documentation and make products
#  using it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).
#  This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED
#  WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY
#  AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-W v2
#  for applicable conditions.
#
#  Source location: https://github.com/async-ic/actlib-neurosynaptic-perifery.git
#
#  As per CERN-OHL-W v2 section 4.1, should You produce hardware based on
#  these sources, You must maintain the Source Location visible in its
#  documentation.
#
# -----------------------------------------------------------------------------

TARGETACT=__all__.act cell_lib_std.act cell_lib_async.act primitives.act  
SUBDIRS=
# template because its a template based appoach no syntesis so it would be wrong in syn
TARGETACTSUBDIR=tmpl/neurosynaptic_perifery

include $(ACT_HOME)/scripts/Makefile.std

-include Makefile.deps
