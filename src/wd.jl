# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/iup/include/wd.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const libwd_ = "cd") : (const libwd_ = "libcd")  # Name of IUP shared lib.

# These used to be in wd_h.jl (meanwhile removed)
const wdVectorTextTransform = cdVectorTextTransform
const wdActivate = cdActivate
# Skipping MacroDefinition: wdClip(mode)cdClip(mode)
# Skipping MacroDefinition: wdBegin(mode)cdBegin(mode)
# Skipping MacroDefinition: wdEnd()cdEnd();
# Skipping MacroDefinition: wdMM2Pixel(mm_dx,mm_dy,dx,dy)cdMM2Pixel(mm_dx,mm_dy,dx,dy)
# Skipping MacroDefinition: wdPixel2MM(dx,dy,mm_dx,mm_dy)cdPixel2MM(dx,dy,mm_dx,mm_dy)

wdCanvasWindow(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdCanvasWindow, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
wdCanvasGetWindow(canvas::Ptr{cdCanvas}, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetWindow, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, xmin, xmax, ymin, ymax)
wdCanvasViewport(canvas::Ptr{cdCanvas}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdCanvasViewport, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint), canvas, xmin, xmax, ymin, ymax)
wdCanvasGetViewport(canvas::Ptr{cdCanvas}, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:wdCanvasGetViewport, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, xmin, xmax, ymin, ymax)
wdCanvasWorld2Canvas(canvas::Ptr{cdCanvas}, xw::Cdouble, yw::Cdouble, xv::Ptr{Cint}, yv::Ptr{Cint}) =
      ccall( (:wdCanvasWorld2Canvas, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}), canvas, xw, yw, xv, yv)
wdCanvasWorld2CanvasSize(canvas::Ptr{cdCanvas}, hw::Cdouble, vw::Cdouble, hv::Ptr{Cint}, vv::Ptr{Cint}) =
      ccall( (:wdCanvasWorld2CanvasSize, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}), canvas, hw, vw, hv, vv)
wdCanvasCanvas2World(canvas::Ptr{cdCanvas}, xv::Integer, yv::Integer, xw::Ptr{Cdouble}, yw::Ptr{Cdouble}) =
      ccall( (:wdCanvasCanvas2World, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}), canvas, xv, yv, xw, yw)
wdCanvasSetTransform(canvas::Ptr{cdCanvas}, sx::Cdouble, sy::Cdouble, tx::Cdouble, ty::Cdouble) =
      ccall( (:wdCanvasSetTransform, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, sx, sy, tx, ty)
wdCanvasGetTransform(canvas::Ptr{cdCanvas}, sx::Ptr{Cdouble}, sy::Ptr{Cdouble}, tx::Ptr{Cdouble}, ty::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetTransform, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, sx, sy, tx, ty)
wdCanvasTranslate(canvas::Ptr{cdCanvas}, dtx::Cdouble, dty::Cdouble) =
      ccall( (:wdCanvasTranslate, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, dtx, dty)
wdCanvasScale(canvas::Ptr{cdCanvas}, dsx::Cdouble, dsy::Cdouble) =
      ccall( (:wdCanvasScale, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, dsx, dsy)
wdCanvasClipArea(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdCanvasClipArea, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
wdCanvasGetClipArea(canvas::Ptr{cdCanvas}, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetClipArea, libwd_), Cint, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, xmin, xmax, ymin, ymax)
wdCanvasIsPointInRegion(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble) =
      ccall( (:wdCanvasIsPointInRegion, libwd_), Cint, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, x, y)
wdCanvasOffsetRegion(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble) =
      ccall( (:wdCanvasOffsetRegion, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, x, y)
wdCanvasGetRegionBox(canvas::Ptr{cdCanvas}, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetRegionBox, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, xmin, xmax, ymin, ymax)
wdCanvasHardcopy(canvas::Ptr{cdCanvas}, ctx::Ptr{Cint}, data::Ptr{Nothing}, draw_func::Ptr{Nothing}) =
      ccall( (:wdCanvasHardcopy, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Nothing}, Ptr{Nothing}), canvas, ctx, data, draw_func)
wdCanvasPixel(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, color::Clong) =
      ccall( (:wdCanvasPixel, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Clong), canvas, x, y, color)
wdCanvasMark(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble) =
      ccall( (:wdCanvasMark, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, x, y)
wdCanvasLine(canvas::Ptr{cdCanvas}, x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:wdCanvasLine, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, x1, y1, x2, y2)
wdCanvasVertex(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble) =
      ccall( (:wdCanvasVertex, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, x, y)
wdCanvasRect(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdCanvasRect, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
wdCanvasBox(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdCanvasBox, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
wdCanvasArc(canvas::Ptr{cdCanvas}, xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:wdCanvasArc, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
wdCanvasSector(canvas::Ptr{cdCanvas}, xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:wdCanvasSector, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
wdCanvasChord(canvas::Ptr{cdCanvas}, xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:wdCanvasChord, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
wdCanvasText(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::String) =
      ccall( (:wdCanvasText, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, x, y, s)
wdCanvasPutImageRect(canvas::Ptr{cdCanvas}, image::Ptr{Cint}, x::Cdouble, y::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdCanvasPutImageRect, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Cdouble, Cdouble, Cint, Cint, Cint, Cint), canvas, image, x, y, xmin, xmax, ymin, ymax)
wdCanvasPutImageRectRGB(canvas::Ptr{cdCanvas}, iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdCanvasPutImageRectRGB, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cdouble, Cdouble, Cdouble, Cdouble, Cint, Cint, Cint, Cint), canvas, iw, ih, r, g, b, x, y, w, h, xmin, xmax, ymin, ymax)
wdCanvasPutImageRectRGBA(canvas::Ptr{cdCanvas}, iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, a::Ptr{Cuchar}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdCanvasPutImageRectRGBA, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cdouble, Cdouble, Cdouble, Cdouble, Cint, Cint, Cint, Cint), canvas, iw, ih, r, g, b, a, x, y, w, h, xmin, xmax, ymin, ymax)
wdCanvasPutImageRectMap(canvas::Ptr{cdCanvas}, iw::Integer, ih::Integer, index::Ptr{Cuchar}, colors::Ptr{Clong}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdCanvasPutImageRectMap, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Ptr{Clong}, Cdouble, Cdouble, Cdouble, Cdouble, Cint, Cint, Cint, Cint), canvas, iw, ih, index, colors, x, y, w, h, xmin, xmax, ymin, ymax)
wdCanvasPutBitmap(canvas::Ptr{cdCanvas}, bitmap::Ptr{Cint}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble) =
      ccall( (:wdCanvasPutBitmap, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, bitmap, x, y, w, h)
wdCanvasLineWidth(canvas::Ptr{cdCanvas}, width::Cdouble) =
      ccall( (:wdCanvasLineWidth, libwd_), Cdouble, (Ptr{cdCanvas}, Cdouble), canvas, width)
wdCanvasFont(canvas::Ptr{cdCanvas}, type_face::String, style::Integer, size::Cdouble) =
      ccall( (:wdCanvasFont, libwd_), Cint, (Ptr{cdCanvas}, Ptr{UInt8}, Cint, Cdouble), canvas, type_face, style, size)
wdCanvasGetFont(canvas::Ptr{cdCanvas}, type_face::String, style::Ptr{Cint}, size::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetFont, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cdouble}), canvas, type_face, style, size)
wdCanvasMarkSize(canvas::Ptr{cdCanvas}, size::Cdouble) =
      ccall( (:wdCanvasMarkSize, libwd_), Cdouble, (Ptr{cdCanvas}, Cdouble), canvas, size)
wdCanvasGetFontDim(canvas::Ptr{cdCanvas}, max_width::Ptr{Cdouble}, height::Ptr{Cdouble}, ascent::Ptr{Cdouble}, descent::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetFontDim, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, max_width, height, ascent, descent)
wdCanvasGetTextSize(canvas::Ptr{cdCanvas}, s::String, width::Ptr{Cdouble}, height::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetTextSize, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, s, width, height)
wdCanvasGetTextBox(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::String, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetTextBox, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, x, y, s, xmin, xmax, ymin, ymax)
wdCanvasGetTextBounds(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::String, rect::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetTextBounds, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}, Ptr{Cdouble}), canvas, x, y, s, rect)
wdCanvasStipple(canvas::Ptr{cdCanvas}, w::Integer, h::Integer, fgbg::Ptr{Cuchar}, w_mm::Cdouble, h_mm::Cdouble) =
      ccall( (:wdCanvasStipple, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Cdouble, Cdouble), canvas, w, h, fgbg, w_mm, h_mm)
wdCanvasPattern(canvas::Ptr{cdCanvas}, w::Integer, h::Integer, color::Ptr{Clong}, w_mm::Cdouble, h_mm::Cdouble) =
      ccall( (:wdCanvasPattern, libwd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Clong}, Cdouble, Cdouble), canvas, w, h, color, w_mm, h_mm)
wdCanvasVectorTextDirection(canvas::Ptr{cdCanvas}, x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:wdCanvasVectorTextDirection, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, x1, y1, x2, y2)
wdCanvasVectorTextSize(canvas::Ptr{cdCanvas}, size_x::Cdouble, size_y::Cdouble, s::String) =
      ccall( (:wdCanvasVectorTextSize, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, size_x, size_y, s)
wdCanvasGetVectorTextSize(canvas::Ptr{cdCanvas}, s::String, x::Ptr{Cdouble}, y::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetVectorTextSize, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, s, x, y)
wdCanvasVectorCharSize(canvas::Ptr{cdCanvas}, size::Cdouble) =
      ccall( (:wdCanvasVectorCharSize, libwd_), Cdouble, (Ptr{cdCanvas}, Cdouble), canvas, size)
wdCanvasVectorText(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::String) =
      ccall( (:wdCanvasVectorText, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, x, y, s)
wdCanvasMultiLineVectorText(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::String) =
      ccall( (:wdCanvasMultiLineVectorText, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, x, y, s)
wdCanvasGetVectorTextBounds(canvas::Ptr{cdCanvas}, s::String, x::Cdouble, y::Cdouble, rect::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetVectorTextBounds, libwd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Cdouble, Cdouble, Ptr{Cdouble}), canvas, s, x, y, rect)
wdCanvasGetVectorTextBox(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::String, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdCanvasGetVectorTextBox, libwd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, x, y, s, xmin, xmax, ymin, ymax)
wdWindow(xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdWindow, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble), xmin, xmax, ymin, ymax)
wdGetWindow(xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdGetWindow, libwd_), Nothing, (Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), xmin, xmax, ymin, ymax)
wdViewport(xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdViewport, libwd_), Nothing, (Cint, Cint, Cint, Cint), xmin, xmax, ymin, ymax)
wdGetViewport(xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:wdGetViewport, libwd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), xmin, xmax, ymin, ymax)
wdWorld2Canvas(xw::Cdouble, yw::Cdouble, xv::Ptr{Cint}, yv::Ptr{Cint}) =
      ccall( (:wdWorld2Canvas, libwd_), Nothing, (Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}), xw, yw, xv, yv)
wdWorld2CanvasSize(hw::Cdouble, vw::Cdouble, hv::Ptr{Cint}, vv::Ptr{Cint}) =
      ccall( (:wdWorld2CanvasSize, libwd_), Nothing, (Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}), hw, vw, hv, vv)
wdCanvas2World(xv::Integer, yv::Integer, xw::Ptr{Cdouble}, yw::Ptr{Cdouble}) =
      ccall( (:wdCanvas2World, libwd_), Nothing, (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}), xv, yv, xw, yw)
wdClipArea(xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdClipArea, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble), xmin, xmax, ymin, ymax)
wdGetClipArea(xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdGetClipArea, libwd_), Cint, (Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), xmin, xmax, ymin, ymax)
wdGetClipPoly(n::Ptr{Cint}) =
      ccall( (:wdGetClipPoly, libwd_), Ptr{Cdouble}, (Ptr{Cint},), n)
wdPointInRegion(x::Cdouble, y::Cdouble) =
      ccall( (:wdPointInRegion, libwd_), Cint, (Cdouble, Cdouble), x, y)
wdOffsetRegion(x::Cdouble, y::Cdouble) =
      ccall( (:wdOffsetRegion, libwd_), Nothing, (Cdouble, Cdouble), x, y)
wdRegionBox(xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdRegionBox, libwd_), Nothing, (Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), xmin, xmax, ymin, ymax)
wdHardcopy(ctx::Ptr{Cint}, data::Ptr{Nothing}, cnv::Ptr{Cint}, draw_func::Ptr{Nothing}) =
      ccall( (:wdHardcopy, libwd_), Nothing, (Ptr{Cint}, Ptr{Nothing}, Ptr{Cint}, Ptr{Nothing}), ctx, data, cnv, draw_func)
wdPixel(x::Cdouble, y::Cdouble, color::Clong) =
      ccall( (:wdPixel, libwd_), Nothing, (Cdouble, Cdouble, Clong), x, y, color)
wdMark(x::Cdouble, y::Cdouble) =
      ccall( (:wdMark, libwd_), Nothing, (Cdouble, Cdouble), x, y)
wdLine(x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:wdLine, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble), x1, y1, x2, y2)
wdVertex(x::Cdouble, y::Cdouble) =
      ccall( (:wdVertex, libwd_), Nothing, (Cdouble, Cdouble), x, y)
wdRect(xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdRect, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble), xmin, xmax, ymin, ymax)
wdBox(xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:wdBox, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble), xmin, xmax, ymin, ymax)
wdArc(xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:wdArc, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), xc, yc, w, h, angle1, angle2)
wdSector(xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:wdSector, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), xc, yc, w, h, angle1, angle2)
wdChord(xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:wdChord, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), xc, yc, w, h, angle1, angle2)
wdText(x::Cdouble, y::Cdouble, s::String) =
      ccall( (:wdText, libwd_), Nothing, (Cdouble, Cdouble, Ptr{UInt8}), x, y, s)
wdPutImageRect(image::Ptr{Cint}, x::Cdouble, y::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdPutImageRect, libwd_), Nothing, (Ptr{Cint}, Cdouble, Cdouble, Cint, Cint, Cint, Cint), image, x, y, xmin, xmax, ymin, ymax)
wdPutImageRectRGB(iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdPutImageRectRGB, libwd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cdouble, Cdouble, Cdouble, Cdouble, Cint, Cint, Cint, Cint), iw, ih, r, g, b, x, y, w, h, xmin, xmax, ymin, ymax)
wdPutImageRectRGBA(iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, a::Ptr{Cuchar}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdPutImageRectRGBA, libwd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cdouble, Cdouble, Cdouble, Cdouble, Cint, Cint, Cint, Cint), iw, ih, r, g, b, a, x, y, w, h, xmin, xmax, ymin, ymax)
wdPutImageRectMap(iw::Integer, ih::Integer, index::Ptr{Cuchar}, colors::Ptr{Clong}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:wdPutImageRectMap, libwd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Clong}, Cdouble, Cdouble, Cdouble, Cdouble, Cint, Cint, Cint, Cint), iw, ih, index, colors, x, y, w, h, xmin, xmax, ymin, ymax)
wdPutBitmap(bitmap::Ptr{Cint}, x::Cdouble, y::Cdouble, w::Cdouble, h::Cdouble) =
      ccall( (:wdPutBitmap, libwd_), Nothing, (Ptr{Cint}, Cdouble, Cdouble, Cdouble, Cdouble), bitmap, x, y, w, h)
wdLineWidth(width::Cdouble) =
      ccall( (:wdLineWidth, libwd_), Cdouble, (Cdouble,), width)
wdFont(type_face::Integer, style::Integer, size::Cdouble) =
      ccall( (:wdFont, libwd_), Nothing, (Cint, Cint, Cdouble), type_face, style, size)
wdGetFont(type_face::Ptr{Cint}, style::Ptr{Cint}, size::Ptr{Cdouble}) =
      ccall( (:wdGetFont, libwd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cdouble}), type_face, style, size)
wdMarkSize(size::Cdouble) =
      ccall( (:wdMarkSize, libwd_), Cdouble, (Cdouble,), size)
wdFontDim(max_width::Ptr{Cdouble}, height::Ptr{Cdouble}, ascent::Ptr{Cdouble}, descent::Ptr{Cdouble}) =
      ccall( (:wdFontDim, libwd_), Nothing, (Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), max_width, height, ascent, descent)
wdTextSize(s::String, width::Ptr{Cdouble}, height::Ptr{Cdouble}) =
      ccall( (:wdTextSize, libwd_), Nothing, (Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}), s, width, height)
wdTextBox(x::Cdouble, y::Cdouble, s::String, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:wdTextBox, libwd_), Nothing, (Cdouble, Cdouble, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), x, y, s, xmin, xmax, ymin, ymax)
wdTextBounds(x::Cdouble, y::Cdouble, s::String, rect::Ptr{Cdouble}) =
      ccall( (:wdTextBounds, libwd_), Nothing, (Cdouble, Cdouble, Ptr{UInt8}, Ptr{Cdouble}), x, y, s, rect)
wdStipple(w::Integer, h::Integer, stipple::Ptr{Cuchar}, w_mm::Cdouble, h_mm::Cdouble) =
      ccall( (:wdStipple, libwd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Cdouble, Cdouble), w, h, stipple, w_mm, h_mm)
wdPattern(w::Integer, h::Integer, pattern::Ptr{Clong}, w_mm::Cdouble, h_mm::Cdouble) =
      ccall( (:wdPattern, libwd_), Nothing, (Cint, Cint, Ptr{Clong}, Cdouble, Cdouble), w, h, pattern, w_mm, h_mm)
wdVectorTextDirection(x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:wdVectorTextDirection, libwd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble), x1, y1, x2, y2)
wdVectorTextSize(size_x::Cdouble, size_y::Cdouble, s::String) =
      ccall( (:wdVectorTextSize, libwd_), Nothing, (Cdouble, Cdouble, Ptr{UInt8}), size_x, size_y, s)
wdGetVectorTextSize(s::String, x::Ptr{Cdouble}, y::Ptr{Cdouble}) =
      ccall( (:wdGetVectorTextSize, libwd_), Nothing, (Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}), s, x, y)
wdVectorCharSize(size::Cdouble) =
      ccall( (:wdVectorCharSize, libwd_), Cdouble, (Cdouble,), size)
wdVectorText(x::Cdouble, y::Cdouble, s::String) =
      ccall( (:wdVectorText, libwd_), Nothing, (Cdouble, Cdouble, Ptr{UInt8}), x, y, s)
wdMultiLineVectorText(x::Cdouble, y::Cdouble, s::String) =
      ccall( (:wdMultiLineVectorText, libwd_), Nothing, (Cdouble, Cdouble, Ptr{UInt8}), x, y, s)
wdGetVectorTextBounds(s::String, x::Cdouble, y::Cdouble, rect::Ptr{Cdouble}) =
      ccall( (:wdGetVectorTextBounds, libwd_), Nothing, (Ptr{UInt8}, Cdouble, Cdouble, Ptr{Cdouble}), s, x, y, rect)
