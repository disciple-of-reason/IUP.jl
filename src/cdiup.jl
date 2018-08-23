# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/iup/include/cdiup.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const libiupcd_ = "iupcd") : (const libiupcd_ = "libiupcd")  # Name of IUP shared lib.

cdContextIup() = ccall((:cdContextIup, libiupcd_), Ptr{cdContext}, (), )

# Was (alone) in cdiup_h.jl
const CD_IUP = cdContextIup
