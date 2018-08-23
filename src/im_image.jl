# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/libim_image_/include/im_image.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const libim_image_ = "im") : (const libim_image_ = "libim")  # Name of IM shared lib.


imImageCreate(width::Integer, height::Integer, color_space::Integer, data_type::Integer) =
      ccall( (:imImageCreate, libim_image_), Ptr{imImage}, (Cint, Cint, Cint, Cint), width, height, color_space, data_type)
imImageInit(width::Integer, height::Integer, color_mode::Integer, data_type::Integer, data_buffer::Ptr{Nothing}, palette::Ptr{Clong}, palette_count::Integer) =
      ccall( (:imImageInit, libim_image_), Ptr{imImage}, (Cint, Cint, Cint, Cint, Ptr{Nothing}, Ptr{Clong}, Cint), width, height, color_mode, data_type, data_buffer, palette, palette_count)
imImageCreateBased(image::Ptr{imImage}, width::Integer, height::Integer, color_space::Integer, data_type::Integer) =
      ccall( (:imImageCreateBased, libim_image_), Ptr{imImage}, (Ptr{imImage}, Cint, Cint, Cint, Cint), image, width, height, color_space, data_type)
imImageDestroy(image::Ptr{imImage}) =
    	ccall( (:imImageDestroy, libim_image_), Nothing, (Ptr{imImage},), image)
imImageAddAlpha(image::Ptr{imImage}) =
      ccall( (:imImageAddAlpha, libim_image_), Nothing, (Ptr{imImage},), image)
imImageSetAlpha(image::Ptr{imImage}, alpha::Cfloat) =
      ccall( (:imImageSetAlpha, libim_image_), Nothing, (Ptr{imImage}, Cfloat), image, alpha)
imImageRemoveAlpha(image::Ptr{imImage}) =
      ccall( (:imImageRemoveAlpha, libim_image_), Nothing, (Ptr{imImage},), image)
imImageReshape(image::Ptr{imImage}, width::Integer, height::Integer) =
      ccall( (:imImageReshape, libim_image_), Nothing, (Ptr{imImage}, Cint, Cint), image, width, height)
imImageCopy(src_image::Ptr{imImage}, dst_image::Ptr{imImage}) =
      ccall( (:imImageCopy, libim_image_), Nothing, (Ptr{imImage}, Ptr{imImage}), src_image, dst_image)
imImageCopyData(src_image::Ptr{imImage}, dst_image::Ptr{imImage}) =
      ccall( (:imImageCopyData, libim_image_), Nothing, (Ptr{imImage}, Ptr{imImage}), src_image, dst_image)
imImageCopyAttributes(src_image::Ptr{imImage}, dst_image::Ptr{imImage}) =
      ccall( (:imImageCopyAttributes, libim_image_), Nothing, (Ptr{imImage}, Ptr{imImage}), src_image, dst_image)
imImageMergeAttributes(src_image::Ptr{imImage}, dst_image::Ptr{imImage}) =
      ccall( (:imImageMergeAttributes, libim_image_), Nothing, (Ptr{imImage}, Ptr{imImage}), src_image, dst_image)
imImageCopyPlane(src_image::Ptr{imImage}, src_plane::Integer, dst_image::Ptr{imImage}, dst_plane::Integer) =
      ccall( (:imImageCopyPlane, libim_image_), Nothing, (Ptr{imImage}, Cint, Ptr{imImage}, Cint), src_image, src_plane, dst_image, dst_plane)
imImageDuplicate(image::Ptr{imImage}) =
      ccall( (:imImageDuplicate, libim_image_), Ptr{imImage}, (Ptr{imImage},), image)
imImageClone(image::Ptr{imImage}) =
      ccall( (:imImageClone, libim_image_), Ptr{imImage}, (Ptr{imImage},), image)
imImageSetAttribute(image::Ptr{imImage}, attrib::String, data_type::Integer, count::Integer, data::Ptr{Nothing}) =
      ccall( (:imImageSetAttribute, libim_image_), Nothing, (Ptr{imImage}, Ptr{UInt8}, Cint, Cint, Ptr{Nothing}), image, attrib, data_type, count, data)
imImageGetAttribute(image::Ptr{imImage}, attrib::String, data_type::Ptr{Int}, count::Ptr{Int}) =
      ccall( (:imImageGetAttribute, libim_image_), Ptr{Nothing}, (Ptr{imImage}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), image, attrib, data_type, count)
imImageGetAttribInteger(image::Ptr{imImage}, attrib::String, index::Integer) =
      ccall( (:imImageGetAttribInteger, libim_image_), Ptr{Nothing}, (Ptr{imImage}, Ptr{UInt8}, Ptr{Cint}), image, attrib, index)
imImageGetAttribReal(image::Ptr{imImage}, attrib::String, index::Integer) =
      ccall( (:imImageGetAttribReal, libim_image_), Ptr{Nothing}, (Ptr{imImage}, Ptr{UInt8}, Ptr{Cint}), image, attrib, index)
imImageGetAttribString(image::Ptr{imImage}, attrib::Ptr{UInt8}) =
      ccall( (:imImageGetAttribString, libim_image_), Ptr{UInt8}, (Ptr{imImage}, Ptr{UInt8}), image, attrib)
imImageGetAttributeList(image::Ptr{imImage}, attrib::Ptr{Ptr{UInt8}}, attrib_count::Ptr{Int}) =
      ccall( (:imImageGetAttributeList, libim_image_), Nothing, (Ptr{imImage}, Ptr{Ptr{UInt8}}, Cint), image, attrib, attrib_count)
imImageClear(image::Ptr{imImage}) =
      ccall( (:imImageClear, libim_image_), Nothing, (Ptr{imImage},), image)
imImageIsBitmap(image::Ptr{imImage}) =
      ccall( (:imImageIsBitmap, libim_image_), Cint, (Ptr{imImage},), image)
imImageSetPalette(image::Ptr{imImage}, palette::Ptr{Int}, palette_count::Integer) =
      ccall( (:imImageSetPalette, libim_image_), Nothing, (Ptr{imImage}, Ptr{Clong}, Cint), image, palette, palette_count)
imImageMatchSize(image1::Ptr{imImage}, image2::Ptr{imImage}) =
      ccall( (:imImageMatchSize, libim_image_), Cint, (Ptr{imImage}, Ptr{imImage}), image1, image2)
imImageMatchColor(image1::Ptr{imImage}, image2::Ptr{imImage}) =
      ccall( (:imImageMatchColor, libim_image_), Cint, (Ptr{imImage}, Ptr{imImage}), image1, image2)
imImageMatchDataType(image1::Ptr{imImage}, image2::Ptr{imImage}) =
      ccall( (:imImageMatchDataType, libim_image_), Cint, (Ptr{imImage}, Ptr{imImage}), image1, image2)
imImageMatchColorSpace(image1::Ptr{imImage}, image2::Ptr{imImage}) =
      ccall( (:imImageMatchColorSpace, libim_image_), Cint, (Ptr{imImage}, Ptr{imImage}), image1, image2)
imImageMatch(image1::Ptr{imImage}, image2::Ptr{imImage}) =
      ccall( (:imImageMatch, libim_image_), Cint, (Ptr{imImage}, Ptr{imImage}), image1, image2)
imImageSetMap(image::Ptr{imImage}) =
      ccall( (:imImageSetMap, libim_image_), Nothing, (Ptr{imImage},), image)
imImageSetBinary(image::Ptr{imImage}) =
      ccall( (:imImageSetBinary, libim_image_), Nothing, (Ptr{imImage},), image)
imImageSetGray(image::Ptr{imImage}) =
      ccall( (:imImageSetGray, libim_image_), Nothing, (Ptr{imImage},), image)
imImageMakeBinary(image::Ptr{imImage}) =
      ccall( (:imImageMakeBinary, libim_image_), Nothing, (Ptr{imImage},), image)
imImageMakeGray(image::Ptr{imImage}) =
      ccall( (:imImageMakeGray, libim_image_), Nothing, (Ptr{imImage},), image)
imFileLoadImage(ifile::Ptr{Int}, index::Integer, error::Ptr{Int}) =
      ccall( (:imFileLoadImage, libim_image_), Ptr{imImage}, (Ptr{Cint}, Cint, Ptr{Cint}), ifile, index, error)
function imFileLoadImageFrame(ifile::Ptr{Int}, index::Integer, image::Ptr{imImage}, error::Ptr{Int})
    ccall( (:imFileLoadImageFrame, libim_image_), Nothing, (Ptr{Cint}, Cint, Ptr{imImage}, Ptr{Cint}), ifile,
            index, image, error)
end
imFileLoadBitmap(ifile::Ptr{Int}, index::Integer, error::Ptr{Int}) =
      ccall( (:imFileLoadBitmap, libim_image_), Ptr{imImage}, (Ptr{Cint}, Cint, Ptr{Cint}), ifile, index, error)
function imFileLoadImageRegion(ifile::Ptr{Int}, index::Integer, bitmap::Integer, error::Ptr{Cint}, xmin::Integer,
                               xmax::Integer, ymin::Integer, ymax::Integer, width::Integer, height::Integer)
    ccall( (:imFileLoadImageRegion, libim_image_), Ptr{imImage}, (Ptr{Cint}, Cint, Cint, Ptr{Cint}, Cint, Cint,
          Cint, Cint, Cint, Cint), ifile, index, bitmap, error, xmin, xmax, ymin, ymax, width, height)
end
function imFileLoadBitmapFrame(ifile::Ptr{Int}, index::Integer, image::Ptr{imImage}, error::Ptr{Int})
    ccall( (:imFileLoadBitmapFrame, libim_image_), Nothing, (Ptr{Cint}, Cint, Ptr{imImage}, Ptr{Cint}), ifile,
            index, image, error)
end
imFileSaveImage(ifile::Ptr{Int}, image::Ptr{imImage}) =
      ccall( (:imFileSaveImage, libim_image_), Cint, (Ptr{Cint}, Ptr{imImage}), ifile, image)
imFileImageLoad(file_name::String, index::Integer, error::Ptr{Cint}) =
      ccall( (:imFileImageLoad, libim_image_), Ptr{imImage}, (Ptr{UInt8}, Cint, Ptr{Cint}), file_name, index, error)
imFileImageLoadBitmap(file_name::String, index::Integer, error::Ptr{Int}) =
      ccall( (:imFileImageLoadBitmap, libim_image_), Ptr{imImage}, (Ptr{UInt8}, Cint, Ptr{Cint}), file_name, index, error)
function imFileImageLoadRegion(file_name::String, index::Integer, bitmap::Integer, error::Ptr{Int}, xmin::Integer,
                               xmax::Integer, ymin::Integer, ymax::Integer, width::Integer, height::Integer)
    ccall( (:imFileImageLoadRegion, libim_image_), Ptr{imImage}, (Ptr{UInt8}, Cint, Cint, Ptr{Cint}, Cint, Cint,
             Cint, Cint, Cint, Cint), file_name, index, bitmap, error, xmin, xmax, ymin, ymax, width, height)
end
imFileImageSave(file_name::String, format::String, image::Ptr{imImage}) =
      ccall( (:imFileImageSave, libim_image_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{imImage}), file_name, format, image)
