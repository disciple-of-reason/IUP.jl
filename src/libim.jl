# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/libim_/include/im.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const libim_ = "im") : (const libim_ = "libim")  # Name of im shared lib.


imFileOpen(file_name::String, error::Ptr{Cint}) =
      ccall( (:imFileOpen, libim_), Ptr{imFile}, (Ptr{UInt8}, Ptr{Cint}), file_name, error)
imFileOpenAs(file_name::String, format::String, error::Ptr{Cint}) =
      ccall( (:imFileOpenAs, libim_), Ptr{imFile}, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), file_name, format, error)
imFileNew(file_name::String, format::String, error::Ptr{Cint}) =
      ccall( (:imFileNew, libim_), Ptr{imFile}, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), file_name, format, error)
imFileClose(ifile::Ptr{imFile}) =
      ccall( (:imFileClose, libim_), Nothing, (Ptr{imFile},), ifile)
imFileHandle(ifile::Ptr{imFile}, index::Integer) =
      ccall( (:imFileHandle, libim_), Ptr{Nothing}, (Ptr{imFile}, Cint), ifile, index)
imFileGetInfo(ifile::Ptr{imFile}, format::String, compression::String, image_count::Ptr{Cint}) =
      ccall( (:imFileGetInfo, libim_), Nothing, (Ptr{imFile}, Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), ifile, format, compression, image_count)
imFileSetInfo(ifile::Ptr{imFile}, compression::String) =
      ccall( (:imFileSetInfo, libim_), Nothing, (Ptr{imFile}, Ptr{UInt8}), ifile, compression)
imFileSetAttribute(ifile::Ptr{imFile}, attrib::String, data_type::Integer, count::Integer, data::Ptr{Nothing}) =
      ccall( (:imFileSetAttribute, libim_), Nothing, (Ptr{imFile}, Ptr{UInt8}, Cint, Cint, Ptr{Nothing}), ifile, attrib, data_type, count, data)
imFileGetAttribute(ifile::Ptr{imFile}, attrib::String, data_type::Ptr{Cint}, count::Ptr{Cint}) =
      ccall( (:imFileGetAttribute, libim_), Ptr{Nothing}, (Ptr{imFile}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), ifile, attrib, data_type, count)
imFileGetAttributeList(ifile::Ptr{imFile}, attrib::Ptr{Ptr{UInt8}}, attrib_count::Ptr{Cint}) =
      ccall( (:imFileGetAttributeList, libim_), Nothing, (Ptr{imFile}, Ptr{Ptr{UInt8}}, Ptr{Cint}), ifile, attrib, attrib_count)
imFileGetPalette(ifile::Ptr{imFile}, palette::Ptr{Clong}, palette_count::Ptr{Cint}) =
      ccall( (:imFileGetPalette, libim_), Nothing, (Ptr{imFile}, Ptr{Clong}, Ptr{Cint}), ifile, palette, palette_count)
imFileSetPalette(ifile::Ptr{imFile}, palette::Ptr{Clong}, palette_count::Integer) =
      ccall( (:imFileSetPalette, libim_), Nothing, (Ptr{imFile}, Ptr{Clong}, Cint), ifile, palette, palette_count)
imFileReadImageInfo(ifile::Ptr{imFile}, index::Integer, width::Ptr{Cint}, height::Ptr{Cint}, file_color_mode::Ptr{Cint}, file_data_type::Ptr{Cint}) =
      ccall( (:imFileReadImageInfo, libim_), Cint, (Ptr{imFile}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), ifile, index, width, height, file_color_mode, file_data_type)
imFileWriteImageInfo(ifile::Ptr{imFile}, width::Integer, height::Integer, user_color_mode::Integer, user_data_type::Integer) =
      ccall( (:imFileWriteImageInfo, libim_), Cint, (Ptr{imFile}, Cint, Cint, Cint, Cint), ifile, width, height, user_color_mode, user_data_type)
imFileReadImageData(ifile::Ptr{imFile}, data::Ptr{Nothing}, convert2bitmap::Integer, color_mode_flags::Integer) =
      ccall( (:imFileReadImageData, libim_), Cint, (Ptr{imFile}, Ptr{Nothing}, Cint, Cint), ifile, data, convert2bitmap, color_mode_flags)
imFileWriteImageData(ifile::Ptr{imFile}, data::Ptr{Nothing}) =
      ccall( (:imFileWriteImageData, libim_), Cint, (Ptr{imFile}, Ptr{Nothing}), ifile, data)
imFormatRegisterInternal() =
      ccall( (:imFormatRegisterInternal, libim_), Nothing, (), )
imFormatRemoveAll() =
      ccall( (:imFormatRemoveAll, libim_), Nothing, (), )
imFormatList(format_list::Ptr{Ptr{UInt8}}, format_count::Ptr{Cint}) =
      ccall( (:imFormatList, libim_), Nothing, (Ptr{Ptr{UInt8}}, Ptr{Cint}), format_list, format_count)
imFormatInfo(format::String, desc::String, ext::String, can_sequence::Ptr{Cint}) =
      ccall( (:imFormatInfo, libim_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}), format, desc, ext, can_sequence)
imFormatInfoExtra(format::String, extra::String) =
      ccall( (:imFormatInfoExtra, libim_), Cint, (Ptr{UInt8}, Ptr{UInt8}), format, extra)
imFormatCompressions(format::String, comp::Ptr{Ptr{UInt8}}, comp_count::Ptr{Cint}, color_mode::Integer, data_type::Integer) =
      ccall( (:imFormatCompressions, libim_), Cint, (Ptr{UInt8}, Ptr{Ptr{UInt8}}, Ptr{Cint}, Cint, Cint), format, comp, comp_count, color_mode, data_type)
imFormatCanWriteImage(format::String, compression::String, color_mode::Integer, data_type::Integer) =
      ccall( (:imFormatCanWriteImage, libim_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Cint, Cint), format, compression, color_mode, data_type)
imEncodeColor(red::Cuchar, green::Cuchar, blue::Cuchar) =
      ccall( (:imEncodeColor, libim_), Clong, (Cuchar, Cuchar, Cuchar), red, green, blue)
imDecodeColor(red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, palette::Clong) =
      ccall( (:imDecodeColor, libim_), Nothing, (Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Clong), red, green, blue, palette)
imFileFormat(filename::String, format::Ptr{Cint}) =
      ccall( (:imFileFormat, libim_), Cint, (Ptr{UInt8}, Ptr{Cint}), filename, format)
imImageInfo(filename::String, width::Ptr{Cint}, height::Ptr{Cint}, _type::Ptr{Cint}, palette_count::Ptr{Cint}) =
      ccall( (:imImageInfo, libim_), Cint, (Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), filename, width, height, _type, palette_count)
imLoadRGB(filename::String, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}) =
      ccall( (:imLoadRGB, libim_), Cint, (Ptr{UInt8}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), filename, red, green, blue)
imSaveRGB(width::Integer, height::Integer, format::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, filename::String) =
      ccall( (:imSaveRGB, libim_), Cint, (Cint, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{UInt8}), width, height, format, red, green, blue, filename)
imLoadMap(filename::String, map::Ptr{Cuchar}, palette::Ptr{Clong}) =
      ccall( (:imLoadMap, libim_), Cint, (Ptr{UInt8}, Ptr{Cuchar}, Ptr{Clong}), filename, map, palette)
imSaveMap(width::Integer, height::Integer, format::Integer, map::Ptr{Cuchar}, palette_count::Integer, palette::Ptr{Clong}, filename::String) =
      ccall( (:imSaveMap, libim_), Cint, (Cint, Cint, Cint, Ptr{Cuchar}, Cint, Ptr{Clong}, Ptr{UInt8}), width, height, format, map, palette_count, palette, filename)
imRGB2Map(width::Integer, height::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, map::Ptr{Cuchar}, palette_count::Integer, palette::Ptr{Clong}) =
      ccall( (:imRGB2Map, libim_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Ptr{Clong}), width, height, red, green, blue, map, palette_count, palette)
imMap2RGB(width::Integer, height::Integer, map::Ptr{Cuchar}, palette_count::Integer, colors::Ptr{Clong}, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}) =
      ccall( (:imMap2RGB, libim_), Nothing, (Cint, Cint, Ptr{Cuchar}, Cint, Ptr{Clong}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), width, height, map, palette_count, colors, red, green, blue)
imRGB2Gray(width::Integer, height::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, map::Ptr{Cuchar}, grays::Ptr{Clong}) =
      ccall( (:imRGB2Gray, libim_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Clong}), width, height, red, green, blue, map, grays)
imMap2Gray(width::Integer, height::Integer, map::Ptr{Cuchar}, palette_count::Integer, colors::Ptr{Clong}, grey_map::Ptr{Cuchar}, grays::Ptr{Clong}) =
      ccall( (:imMap2Gray, libim_), Nothing, (Cint, Cint, Ptr{Cuchar}, Cint, Ptr{Clong}, Ptr{Cuchar}, Ptr{Clong}), width, height, map, palette_count, colors, grey_map, grays)
imResize(src_width::Integer, src_height::Integer, src_map::Ptr{Cuchar}, dst_width::Integer, dst_height::Integer, dst_map::Ptr{Cuchar}) =
      ccall( (:imResize, libim_), Nothing, (Cint, Cint, Ptr{Cuchar}, Cint, Cint, Ptr{Cuchar}), src_width, src_height, src_map, dst_width, dst_height, dst_map)
imStretch(src_width::Integer, src_height::Integer, src_map::Ptr{Cuchar}, dst_width::Integer, dst_height::Integer, dst_map::Ptr{Cuchar}) =
      ccall( (:imStretch, libim_), Nothing, (Cint, Cint, Ptr{Cuchar}, Cint, Cint, Ptr{Cuchar}), src_width, src_height, src_map, dst_width, dst_height, dst_map)
imRegisterCallback(cb::imCallback, cb_id::Integer, format::Integer) =
      ccall( (:imRegisterCallback, libim_), Cint, (imCallback, Cint, Cint), cb, cb_id, format)
