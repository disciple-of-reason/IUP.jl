# Julia wrapper for header: /Volumes/BOOTCAMP/programs/compa_libs/iup/cd/include/cd.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@static Sys.iswindows() ? (const libcd_ = "cd") : (const libcd_ = "libcd")  # Name of IUP shared lib.


cdBaseDriver() =
      ccall( (:cdBaseDriver, libcd_), Cint, (), )
cdRegisterAttribute(canvas::Ptr{Cint}, attrib::Ptr{cdAttribute}) =
      ccall( (:cdRegisterAttribute, libcd_), Nothing, (Ptr{Cint}, Ptr{cdAttribute}), canvas, attrib)
cdUpdateAttributes(canvas::Ptr{Cint}) =
      ccall( (:cdUpdateAttributes, libcd_), Nothing, (Ptr{Cint},), canvas)
#=
cdCreateVectorFont(canvas::Ptr{Cint}) =
      ccall( (:cdCreateVectorFont, libcd_), Ptr{cdVectorFont}, (Ptr{Cint},), canvas)
cdKillVectorFont(vector_font_data::Ptr{Nothing}) =
      ccall( (:cdKillVectorFont, libcd_), Nothing, (Ptr{cdVectorFont},), vector_font_data)
=#
wdSetDefaults(canvas::Ptr{Cint}) =
      ccall( (:wdSetDefaults, libcd_), Nothing, (Ptr{Cint},), canvas)
cdInitContextPlusList(ctx_list::Ptr{Ptr{Cint}}) =
      ccall( (:cdInitContextPlusList, libcd_), Nothing, (Ptr{Ptr{Cint}},), ctx_list)
cdGetContextPlus() =
      ccall( (:cdGetContextPlus, libcd_), Ptr{Cint}, (), )
cdRound(x::Cdouble) =
      ccall( (:cdRound, libcd_), Cint, (Cdouble,), x)
cdCheckBoxSize(xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdCheckBoxSize, libcd_), Cint, (Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), xmin, xmax, ymin, ymax)
cdfCheckBoxSize(xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:cdfCheckBoxSize, libcd_), Cint, (Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), xmin, xmax, ymin, ymax)
cdNormalizeLimits(w::Integer, h::Integer, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdNormalizeLimits, libcd_), Nothing, (Cint, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), w, h, xmin, xmax, ymin, ymax)
cdGetFileName(strdata::Ptr{UInt8}, filename::Ptr{UInt8}) =
      ccall( (:cdGetFileName, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}), strdata, filename)
cdStrEqualNoCase(str1::Ptr{UInt8}, str2::Ptr{UInt8}) =
      ccall( (:cdStrEqualNoCase, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}), str1, str2)
cdStrEqualNoCasePartial(str1::Ptr{UInt8}, str2::Ptr{UInt8}) =
      ccall( (:cdStrEqualNoCasePartial, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}), str1, str2)
cdStrLineCount(str::Ptr{UInt8}) =
      ccall( (:cdStrLineCount, libcd_), Cint, (Ptr{UInt8},), str)
cdStrDup(str::Ptr{UInt8}) =
      ccall( (:cdStrDup, libcd_), Ptr{UInt8}, (Ptr{UInt8},), str)
cdStrDupN(str::Ptr{UInt8}, len::Integer) =
      ccall( (:cdStrDupN, libcd_), Ptr{UInt8}, (Ptr{UInt8}, Cint), str, len)
cdStrIsAscii(str::Ptr{UInt8}) =
      ccall( (:cdStrIsAscii, libcd_), Cint, (Ptr{UInt8},), str)
cdSetPaperSize(size::Integer, w_pt::Ptr{Cdouble}, h_pt::Ptr{Cdouble}) =
      ccall( (:cdSetPaperSize, libcd_), Nothing, (Cint, Ptr{Cdouble}, Ptr{Cdouble}), size, w_pt, h_pt)
cdGetFontFileName(type_face::Ptr{UInt8}, filename::Ptr{UInt8}) =
      ccall( (:cdGetFontFileName, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}), type_face, filename)
cdGetFontFileNameDefault(type_face::Ptr{UInt8}, style::Integer, filename::Ptr{UInt8}) =
      ccall( (:cdGetFontFileNameDefault, libcd_), Cint, (Ptr{UInt8}, Cint, Ptr{UInt8}), type_face, style, filename)
cdGetFontFileNameSystem(type_face::Ptr{UInt8}, style::Integer, filename::Ptr{UInt8}) =
      ccall( (:cdGetFontFileNameSystem, libcd_), Cint, (Ptr{UInt8}, Cint, Ptr{UInt8}), type_face, style, filename)
cdStrTmpFileName(filename::Ptr{UInt8}) =
      ccall( (:cdStrTmpFileName, libcd_), Cint, (Ptr{UInt8},), filename)
cdCanvasPoly(canvas::Ptr{Cint}, mode::Integer, points::Ptr{cdPoint}, n::Integer) =
      ccall( (:cdCanvasPoly, libcd_), Nothing, (Ptr{Cint}, Cint, Ptr{cdPoint}, Cint), canvas, mode, points, n)
cdCanvasGetArcBox(xc::Integer, yc::Integer, w::Integer, h::Integer, a1::Cdouble, a2::Cdouble, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdCanvasGetArcBox, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), xc, yc, w, h, a1, a2, xmin, xmax, ymin, ymax)
cdCanvasGetArcPathF(poly::Ptr{cdPoint}, xc::Ptr{Cdouble}, yc::Ptr{Cdouble}, w::Ptr{Cdouble}, h::Ptr{Cdouble}, a1::Ptr{Cdouble}, a2::Ptr{Cdouble}) =
      ccall( (:cdCanvasGetArcPathF, libcd_), Cint, (Ptr{cdPoint}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), poly, xc, yc, w, h, a1, a2)
cdfCanvasGetArcPath(poly::Ptr{cdfPoint}, xc::Ptr{Cdouble}, yc::Ptr{Cdouble}, w::Ptr{Cdouble}, h::Ptr{Cdouble}, a1::Ptr{Cdouble}, a2::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetArcPath, libcd_), Cint, (Ptr{cdfPoint}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), poly, xc, yc, w, h, a1, a2)
cdCanvasGetArcPath(poly::Ptr{cdPoint}, xc::Ptr{Cint}, yc::Ptr{Cint}, w::Ptr{Cint}, h::Ptr{Cint}, a1::Ptr{Cdouble}, a2::Ptr{Cdouble}) =
      ccall( (:cdCanvasGetArcPath, libcd_), Cint, (Ptr{cdPoint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cdouble}, Ptr{Cdouble}), poly, xc, yc, w, h, a1, a2)
cdCanvasGetArcStartEnd(xc::Integer, yc::Integer, w::Integer, h::Integer, a1::Cdouble, a2::Cdouble, x1::Ptr{Cint}, y1::Ptr{Cint}, x2::Ptr{Cint}, y2::Ptr{Cint}) =
      ccall( (:cdCanvasGetArcStartEnd, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), xc, yc, w, h, a1, a2, x1, y1, x2, y2)
cdfCanvasGetArcStartEnd(xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, a1::Cdouble, a2::Cdouble, x1::Ptr{Cdouble}, y1::Ptr{Cdouble}, x2::Ptr{Cdouble}, y2::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetArcStartEnd, libcd_), Nothing, (Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), xc, yc, w, h, a1, a2, x1, y1, x2, y2)
cdMatrixTransformPoint(matrix::Ptr{Cdouble}, x::Integer, y::Integer, rx::Ptr{Cint}, ry::Ptr{Cint}) =
      ccall( (:cdMatrixTransformPoint, libcd_), Nothing, (Ptr{Cdouble}, Cint, Cint, Ptr{Cint}, Ptr{Cint}), matrix, x, y, rx, ry)
cdfMatrixTransformPoint(matrix::Ptr{Cdouble}, x::Cdouble, y::Cdouble, rx::Ptr{Cdouble}, ry::Ptr{Cdouble}) =
      ccall( (:cdfMatrixTransformPoint, libcd_), Nothing, (Ptr{Cdouble}, Cdouble, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}), matrix, x, y, rx, ry)
cdMatrixMultiply(matrix::Ptr{Cdouble}, mul_matrix::Ptr{Cdouble}) =
      ccall( (:cdMatrixMultiply, libcd_), Nothing, (Ptr{Cdouble}, Ptr{Cdouble}), matrix, mul_matrix)
cdMatrixInverse(matrix::Ptr{Cdouble}, inv_matrix::Ptr{Cdouble}) =
      ccall( (:cdMatrixInverse, libcd_), Nothing, (Ptr{Cdouble}, Ptr{Cdouble}), matrix, inv_matrix)
cdfRotatePoint(canvas::Ptr{Cint}, x::Cdouble, y::Cdouble, cx::Cdouble, cy::Cdouble, rx::Ptr{Cdouble}, ry::Ptr{Cdouble}, sin_theta::Cdouble, cos_theta::Cdouble) =
      ccall( (:cdfRotatePoint, libcd_), Nothing, (Ptr{Cint}, Cdouble, Cdouble, Cdouble, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Cdouble), canvas, x, y, cx, cy, rx, ry, sin_theta, cos_theta)
cdRotatePoint(canvas::Ptr{Cint}, x::Integer, y::Integer, cx::Integer, cy::Integer, rx::Ptr{Cint}, ry::Ptr{Cint}, sin_teta::Cdouble, cos_teta::Cdouble) =
      ccall( (:cdRotatePoint, libcd_), Nothing, (Ptr{Cint}, Cint, Cint, Cint, Cint, Ptr{Cint}, Ptr{Cint}, Cdouble, Cdouble), canvas, x, y, cx, cy, rx, ry, sin_teta, cos_teta)
cdRotatePointY(canvas::Ptr{Cint}, x::Integer, y::Integer, cx::Integer, cy::Integer, ry::Ptr{Cint}, sin_theta::Cdouble, cos_theta::Cdouble) =
      ccall( (:cdRotatePointY, libcd_), Nothing, (Ptr{Cint}, Cint, Cint, Cint, Cint, Ptr{Cint}, Cdouble, Cdouble), canvas, x, y, cx, cy, ry, sin_theta, cos_theta)
cdTextTranslatePoint(canvas::Ptr{Cint}, x::Integer, y::Integer, w::Integer, h::Integer, baseline::Integer, rx::Ptr{Cint}, ry::Ptr{Cint}) =
      ccall( (:cdTextTranslatePoint, libcd_), Nothing, (Ptr{Cint}, Cint, Cint, Cint, Cint, Cint, Ptr{Cint}, Ptr{Cint}), canvas, x, y, w, h, baseline, rx, ry)
cdMovePoint(x::Ptr{Cint}, y::Ptr{Cint}, dx::Cdouble, dy::Cdouble, sin_theta::Cdouble, cos_theta::Cdouble) =
      ccall( (:cdMovePoint, libcd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Cdouble, Cdouble, Cdouble, Cdouble), x, y, dx, dy, sin_theta, cos_theta)
cdfMovePoint(x::Ptr{Cdouble}, y::Ptr{Cdouble}, dx::Cdouble, dy::Cdouble, sin_theta::Cdouble, cos_theta::Cdouble) =
      ccall( (:cdfMovePoint, libcd_), Nothing, (Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Cdouble, Cdouble, Cdouble), x, y, dx, dy, sin_theta, cos_theta)
cdParsePangoFont(nativefont::Ptr{UInt8}, type_face::Ptr{UInt8}, style::Ptr{Cint}, size::Ptr{Cint}) =
      ccall( (:cdParsePangoFont, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), nativefont, type_face, style, size)
cdParseIupWinFont(nativefont::Ptr{UInt8}, type_face::Ptr{UInt8}, style::Ptr{Cint}, size::Ptr{Cint}) =
      ccall( (:cdParseIupWinFont, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), nativefont, type_face, style, size)
cdParseXWinFont(nativefont::Ptr{UInt8}, type_face::Ptr{UInt8}, style::Ptr{Cint}, size::Ptr{Cint}) =
      ccall( (:cdParseXWinFont, libcd_), Cint, (Ptr{UInt8}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), nativefont, type_face, style, size)
cdGetFontSizePixels(canvas::Ptr{Cint}, size::Integer) =
      ccall( (:cdGetFontSizePixels, libcd_), Cint, (Ptr{Cint}, Cint), canvas, size)
cdGetFontSizePoints(canvas::Ptr{Cint}, size::Integer) =
      ccall( (:cdGetFontSizePoints, libcd_), Cint, (Ptr{Cint}, Cint), canvas, size)
cdgetfontdimEX(ctxcanvas::Ptr{Nothing}, max_width::Ptr{Cint}, height::Ptr{Cint}, ascent::Ptr{Cint}, descent::Ptr{Cint}) =
      ccall( (:cdgetfontdimEX, libcd_), Nothing, (Ptr{Nothing}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), ctxcanvas, max_width, height, ascent, descent)
cdgettextsizeEX(ctxcanvas::Ptr{Nothing}, s::Ptr{UInt8}, len::Integer, width::Ptr{Cint}, height::Ptr{Cint}) =
      ccall( (:cdgettextsizeEX, libcd_), Nothing, (Ptr{Nothing}, Ptr{UInt8}, Cint, Ptr{Cint}, Ptr{Cint}), ctxcanvas, s, len, width, height)
cdZeroOrderInterpolation(width::Integer, height::Integer, map::Ptr{Cuchar}, xl::Cdouble, yl::Cdouble) =
      ccall( (:cdZeroOrderInterpolation, libcd_), Cuchar, (Cint, Cint, Ptr{Cuchar}, Cdouble, Cdouble), width, height, map, xl, yl)
cdBilinearInterpolation(width::Integer, height::Integer, map::Ptr{Cuchar}, xl::Cdouble, yl::Cdouble) =
      ccall( (:cdBilinearInterpolation, libcd_), Cuchar, (Cint, Cint, Ptr{Cuchar}, Cdouble, Cdouble), width, height, map, xl, yl)
cdImageRGBInitInverseTransform(w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer, xfactor::Ptr{Cdouble}, yfactor::Ptr{Cdouble}, matrix::Ptr{Cdouble}, inv_matrix::Ptr{Cdouble}) =
      ccall( (:cdImageRGBInitInverseTransform, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), w, h, xmin, xmax, ymin, ymax, xfactor, yfactor, matrix, inv_matrix)
cdImageRGBInverseTransform(t_x::Integer, t_y::Integer, i_x::Ptr{Cdouble}, i_y::Ptr{Cdouble}, xfactor::Cdouble, yfactor::Cdouble, xmin::Integer, ymin::Integer, x::Integer, y::Integer, inv_matrix::Ptr{Cdouble}) =
      ccall( (:cdImageRGBInverseTransform, libcd_), Nothing, (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Cdouble, Cint, Cint, Cint, Cint, Ptr{Cdouble}), t_x, t_y, i_x, i_y, xfactor, yfactor, xmin, ymin, x, y, inv_matrix)
cdImageRGBCalcDstLimits(canvas::Ptr{Cint}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}, rect::Ptr{Cint}) =
      ccall( (:cdImageRGBCalcDstLimits, libcd_), Nothing, (Ptr{Cint}, Cint, Cint, Cint, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, x, y, w, h, xmin, xmax, ymin, ymax, rect)
cdRGB2Gray(width::Integer, height::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, index::Ptr{Cuchar}, color::Ptr{Clong}) =
      ccall( (:cdRGB2Gray, libcd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Clong}), width, height, red, green, blue, index, color)
cdGetZoomTable(w::Integer, rw::Integer, xmin::Integer) =
      ccall( (:cdGetZoomTable, libcd_), Ptr{Cint}, (Cint, Cint, Cint), w, rw, xmin)
cdCalcZoom(canvas_size::Integer, cnv_rect_pos::Integer, cnv_rect_size::Integer, new_cnv_rect_pos::Ptr{Cint}, new_cnv_rect_size::Ptr{Cint}, img_rect_pos::Integer, img_rect_size::Integer, new_img_rect_pos::Ptr{Cint}, new_img_rect_size::Ptr{Cint}, is_horizontal::Integer) =
      ccall( (:cdCalcZoom, libcd_), Cint, (Cint, Cint, Cint, Ptr{Cint}, Ptr{Cint}, Cint, Cint, Ptr{Cint}, Ptr{Cint}, Cint), canvas_size, cnv_rect_pos, cnv_rect_size, new_cnv_rect_pos, new_cnv_rect_size, img_rect_pos, img_rect_size, new_img_rect_pos, new_img_rect_size, is_horizontal)
cdCreateSimulation(canvas::Ptr{Cint}) =
      ccall( (:cdCreateSimulation, libcd_), Ptr{Nothing}, (Ptr{Cint},), canvas)
cdKillSimulation(simulation::Ptr{Nothing}) =
      ccall( (:cdKillSimulation, libcd_), Nothing, (Ptr{Nothing},), simulation)
cdSimInitText(simulation::Ptr{Nothing}) =
      ccall( (:cdSimInitText, libcd_), Nothing, (Ptr{Nothing},), simulation)
cdSimTextFT(ctxcanvas::Ptr{Nothing}, x::Integer, y::Integer, s::Ptr{UInt8}, len::Integer) =
      ccall( (:cdSimTextFT, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Ptr{UInt8}, Cint), ctxcanvas, x, y, s, len)
cdSimFontFT(ctxcanvas::Ptr{Nothing}, type_face::Ptr{UInt8}, style::Integer, size::Integer) =
      ccall( (:cdSimFontFT, libcd_), Cint, (Ptr{Nothing}, Ptr{UInt8}, Cint, Cint), ctxcanvas, type_face, style, size)
cdSimGetFontDimFT(ctxcanvas::Ptr{Nothing}, max_width::Ptr{Cint}, height::Ptr{Cint}, ascent::Ptr{Cint}, descent::Ptr{Cint}) =
      ccall( (:cdSimGetFontDimFT, libcd_), Nothing, (Ptr{Nothing}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), ctxcanvas, max_width, height, ascent, descent)
cdSimGetTextSizeFT(ctxcanvas::Ptr{Nothing}, s::Ptr{UInt8}, len::Integer, width::Ptr{Cint}, height::Ptr{Cint}) =
      ccall( (:cdSimGetTextSizeFT, libcd_), Nothing, (Ptr{Nothing}, Ptr{UInt8}, Cint, Ptr{Cint}, Ptr{Cint}), ctxcanvas, s, len, width, height)
cdSimMark(canvas::Ptr{Cint}, x::Integer, y::Integer) =
      ccall( (:cdSimMark, libcd_), Nothing, (Ptr{Cint}, Cint, Cint), canvas, x, y)
cdSimPutImageRectRGBA(canvas::Ptr{Cint}, iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, a::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdSimPutImageRectRGBA, libcd_), Nothing, (Ptr{Cint}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), canvas, iw, ih, r, g, b, a, x, y, w, h, xmin, xmax, ymin, ymax)
cdSimPutImageRectRGB(canvas::Ptr{Cint}, iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdSimPutImageRectRGB, libcd_), Nothing, (Ptr{Cint}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), canvas, iw, ih, r, g, b, x, y, w, h, xmin, xmax, ymin, ymax)
cdSimLine(ctxcanvas::Ptr{Nothing}, x1::Integer, y1::Integer, x2::Integer, y2::Integer) =
      ccall( (:cdSimLine, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Cint, Cint), ctxcanvas, x1, y1, x2, y2)
cdSimRect(ctxcanvas::Ptr{Nothing}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdSimRect, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Cint, Cint), ctxcanvas, xmin, xmax, ymin, ymax)
cdSimBox(ctxcanvas::Ptr{Nothing}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdSimBox, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Cint, Cint), ctxcanvas, xmin, xmax, ymin, ymax)
cdSimArc(ctxcanvas::Ptr{Nothing}, xc::Integer, yc::Integer, width::Integer, height::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdSimArc, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Cint, Cint, Cdouble, Cdouble), ctxcanvas, xc, yc, width, height, angle1, angle2)
cdSimSector(ctxcanvas::Ptr{Nothing}, xc::Integer, yc::Integer, width::Integer, height::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdSimSector, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Cint, Cint, Cdouble, Cdouble), ctxcanvas, xc, yc, width, height, angle1, angle2)
cdSimChord(ctxcanvas::Ptr{Nothing}, xc::Integer, yc::Integer, width::Integer, height::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdSimChord, libcd_), Nothing, (Ptr{Nothing}, Cint, Cint, Cint, Cint, Cdouble, Cdouble), ctxcanvas, xc, yc, width, height, angle1, angle2)
cdSimPoly(ctxcanvas::Ptr{Nothing}, mode::Integer, points::Ptr{cdPoint}, n::Integer) =
      ccall( (:cdSimPoly, libcd_), Nothing, (Ptr{Nothing}, Cint, Ptr{cdPoint}, Cint), ctxcanvas, mode, points, n)
cdSimPolyBezier(canvas::Ptr{Cint}, points::Ptr{cdPoint}, n::Integer) =
      ccall( (:cdSimPolyBezier, libcd_), Nothing, (Ptr{Cint}, Ptr{cdPoint}, Cint), canvas, points, n)
cdSimPolyPath(canvas::Ptr{Cint}, points::Ptr{cdPoint}, n::Integer) =
      ccall( (:cdSimPolyPath, libcd_), Nothing, (Ptr{Cint}, Ptr{cdPoint}, Cint), canvas, points, n)
cdfSimLine(ctxcanvas::Ptr{Nothing}, x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:cdfSimLine, libcd_), Nothing, (Ptr{Nothing}, Cdouble, Cdouble, Cdouble, Cdouble), ctxcanvas, x1, y1, x2, y2)
cdfSimRect(ctxcanvas::Ptr{Nothing}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:cdfSimRect, libcd_), Nothing, (Ptr{Nothing}, Cdouble, Cdouble, Cdouble, Cdouble), ctxcanvas, xmin, xmax, ymin, ymax)
cdfSimBox(ctxcanvas::Ptr{Nothing}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:cdfSimBox, libcd_), Nothing, (Ptr{Nothing}, Cdouble, Cdouble, Cdouble, Cdouble), ctxcanvas, xmin, xmax, ymin, ymax)
cdfSimArc(ctxcanvas::Ptr{Nothing}, xc::Cdouble, yc::Cdouble, width::Cdouble, height::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdfSimArc, libcd_), Nothing, (Ptr{Nothing}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), ctxcanvas, xc, yc, width, height, angle1, angle2)
cdfSimSector(ctxcanvas::Ptr{Nothing}, xc::Cdouble, yc::Cdouble, width::Cdouble, height::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdfSimSector, libcd_), Nothing, (Ptr{Nothing}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), ctxcanvas, xc, yc, width, height, angle1, angle2)
cdfSimChord(ctxcanvas::Ptr{Nothing}, xc::Cdouble, yc::Cdouble, width::Cdouble, height::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdfSimChord, libcd_), Nothing, (Ptr{Nothing}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), ctxcanvas, xc, yc, width, height, angle1, angle2)
cdfSimPoly(ctxcanvas::Ptr{Nothing}, mode::Integer, fpoly::Ptr{cdfPoint}, n::Integer) =
      ccall( (:cdfSimPoly, libcd_), Nothing, (Ptr{Nothing}, Cint, Ptr{cdfPoint}, Cint), ctxcanvas, mode, fpoly, n)
cdfSimPolyBezier(canvas::Ptr{Cint}, points::Ptr{cdfPoint}, n::Integer) =
      ccall( (:cdfSimPolyBezier, libcd_), Nothing, (Ptr{Cint}, Ptr{cdfPoint}, Cint), canvas, points, n)
cdfSimPolyPath(canvas::Ptr{Cint}, points::Ptr{cdfPoint}, n::Integer) =
      ccall( (:cdfSimPolyPath, libcd_), Nothing, (Ptr{Cint}, Ptr{cdfPoint}, Cint), canvas, points, n)
cdVersion() =
      ccall( (:cdVersion, libcd_), Ptr{UInt8}, (), )
cdVersionDate() =
      ccall( (:cdVersionDate, libcd_), Ptr{UInt8}, (), )
cdVersionNumber() =
      ccall( (:cdVersionNumber, libcd_), Cint, (), )
cdCreateCanvas(context::Ptr{cdContext}, data::Ptr{Nothing}) =
      ccall( (:cdCreateCanvas, libcd_), Ptr{cdCanvas}, (Ptr{cdContext}, Ptr{Nothing}), context, data)
cdCreateCanvas(context::Ptr{cdContext}, data::Ptr{UInt8}) =
      ccall( (:cdCreateCanvas, libcd_), Ptr{cdCanvas}, (Ptr{cdContext}, Ptr{Nothing}), context, data)
cdKillCanvas(canvas::Ptr{cdCanvas}) =
      ccall( (:cdKillCanvas, libcd_), Nothing, (Ptr{cdCanvas},), canvas)
cdCanvasGetContext(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasGetContext, libcd_), Ptr{cdContext}, (Ptr{cdCanvas},), canvas)
cdCanvasActivate(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasActivate, libcd_), Cint, (Ptr{cdCanvas},), canvas)
cdCanvasDeactivate(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasDeactivate, libcd_), Nothing, (Ptr{cdCanvas},), canvas)
cdUseContextPlus(use::Integer) =
      ccall( (:cdUseContextPlus, libcd_), Cint, (Cint,), use)
cdInitContextPlus() =
      ccall( (:cdInitContextPlus, libcd_), Nothing, (), )
cdFinishContextPlus() =
      ccall( (:cdFinishContextPlus, libcd_), Nothing, (), )
cdContextRegisterCallback(context::Ptr{cdContext}, cb::Integer, func::cdCallback) =
      ccall( (:cdContextRegisterCallback, libcd_), Cint, (Ptr{cdContext}, Cint, cdCallback), context, cb, func)
cdContextCaps(context::Ptr{cdContext}) =
      ccall( (:cdContextCaps, libcd_), Culong, (Ptr{cdContext},), context)
cdContextIsPlus(context::Ptr{cdContext}) =
      ccall( (:cdContextIsPlus, libcd_), Cint, (Ptr{cdContext},), context)
cdContextType(context::Ptr{cdContext}) =
      ccall( (:cdContextType, libcd_), Cint, (Ptr{cdContext},), context)
cdCanvasSimulate(canvas::Ptr{cdCanvas}, mode::Integer) =
      ccall( (:cdCanvasSimulate, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, mode)
cdCanvasFlush(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasFlush, libcd_), Nothing, (Ptr{cdCanvas},), canvas)
cdCanvasClear(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasClear, libcd_), Nothing, (Ptr{cdCanvas},), canvas)
cdCanvasSaveState(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasSaveState, libcd_), Ptr{cdCanvas}, (Ptr{cdCanvas},), canvas)
cdCanvasRestoreState(canvas::Ptr{cdCanvas}, state::Ptr{cdCanvas}) =
      ccall( (:cdCanvasRestoreState, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{cdCanvas}), canvas, state)
cdReleaseState(state::Ptr{cdCanvas}) =
      ccall( (:cdReleaseState, libcd_), Nothing, (Ptr{cdCanvas},), state)
cdCanvasSetAttribute(canvas::Ptr{cdCanvas}, name, data) =
      ccall( (:cdCanvasSetAttribute, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{UInt8}), canvas, name, data)
cdCanvasGetAttribute(canvas::Ptr{cdCanvas}, name::Ptr{UInt8}) =
      ccall( (:cdCanvasGetAttribute, libcd_), Ptr{UInt8}, (Ptr{cdCanvas}, Ptr{UInt8}), canvas, name)
cdCanvasPlay(canvas::Ptr{cdCanvas}, context::Ptr{cdContext}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer, data::Ptr{Nothing}) =
      ccall( (:cdCanvasPlay, libcd_), Cint, (Ptr{cdCanvas}, Ptr{cdContext}, Cint, Cint, Cint, Cint, Ptr{Nothing}), canvas, context, xmin, xmax, ymin, ymax, data)
function cdCanvasGetSize(canvas::Ptr{cdCanvas}, width::Ptr{Cint}, height::Ptr{Cint}, width_mm::Ptr{Cdouble}=C_NULL, height_mm::Ptr{Cdouble}=C_NULL)
    ccall( (:cdCanvasGetSize, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        canvas, width, height, width_mm, height_mm)
end
function cdCanvasGetSize(canvas::Ptr{cdCanvas}, width::Ptr{Cint}, height::Ptr{Cint}, width_mm::Ptr{Nothing}, height_mm::Ptr{Nothing})
    ccall( (:cdCanvasGetSize, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        canvas, width, height, width_mm, height_mm)
end

cdCanvasUpdateYAxis(canvas::Ptr{cdCanvas}, y::Ptr{Cint}) =
      ccall( (:cdCanvasUpdateYAxis, libcd_), Cint, (Ptr{cdCanvas}, Ptr{Cint}), canvas, y)
cdfCanvasUpdateYAxis(canvas::Ptr{cdCanvas}, y::Ptr{Cdouble}) =
      ccall( (:cdfCanvasUpdateYAxis, libcd_), Cdouble, (Ptr{cdCanvas}, Ptr{Cdouble}), canvas, y)
cdCanvasInvertYAxis(canvas::Ptr{cdCanvas}, y::Integer) =
      ccall( (:cdCanvasInvertYAxis, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, y)
cdfCanvasInvertYAxis(canvas::Ptr{cdCanvas}, y::Cdouble) =
      ccall( (:cdfCanvasInvertYAxis, libcd_), Cdouble, (Ptr{cdCanvas}, Cdouble), canvas, y)
cdCanvasMM2Pixel(canvas::Ptr{cdCanvas}, mm_dx::Cdouble, mm_dy::Cdouble, dx::Ptr{Cint}, dy::Ptr{Cint}) =
      ccall( (:cdCanvasMM2Pixel, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}), canvas, mm_dx, mm_dy, dx, dy)
cdCanvasPixel2MM(canvas::Ptr{cdCanvas}, dx::Integer, dy::Integer, mm_dx::Ptr{Cdouble}, mm_dy::Ptr{Cdouble}) =
      ccall( (:cdCanvasPixel2MM, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}), canvas, dx, dy, mm_dx, mm_dy)
cdfCanvasMM2Pixel(canvas::Ptr{cdCanvas}, mm_dx::Cdouble, mm_dy::Cdouble, dx::Ptr{Cdouble}, dy::Ptr{Cdouble}) =
      ccall( (:cdfCanvasMM2Pixel, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}), canvas, mm_dx, mm_dy, dx, dy)
cdfCanvasPixel2MM(canvas::Ptr{cdCanvas}, dx::Cdouble, dy::Cdouble, mm_dx::Ptr{Cdouble}, mm_dy::Ptr{Cdouble}) =
      ccall( (:cdfCanvasPixel2MM, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}), canvas, dx, dy, mm_dx, mm_dy)
cdCanvasOrigin(canvas::Ptr{cdCanvas}, x::Integer, y::Integer) =
      ccall( (:cdCanvasOrigin, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint), canvas, x, y)
cdfCanvasOrigin(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble) =
      ccall( (:cdfCanvasOrigin, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, x, y)
cdCanvasGetOrigin(canvas::Ptr{cdCanvas}, x::Ptr{Cint}, y::Ptr{Cint}) =
      ccall( (:cdCanvasGetOrigin, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}), canvas, x, y)
cdfCanvasGetOrigin(canvas::Ptr{cdCanvas}, x::Ptr{Cdouble}, y::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetOrigin, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, x, y)
cdCanvasTransform(canvas::Ptr{cdCanvas}, matrix::Ptr{Cdouble}) =
      ccall( (:cdCanvasTransform, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}), canvas, matrix)
cdCanvasGetTransform(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasGetTransform, libcd_), Ptr{Cdouble}, (Ptr{cdCanvas},), canvas)
cdCanvasTransformMultiply(canvas::Ptr{cdCanvas}, matrix::Ptr{Cdouble}) =
      ccall( (:cdCanvasTransformMultiply, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}), canvas, matrix)
cdCanvasTransformRotate(canvas::Ptr{cdCanvas}, angle::Cdouble) =
      ccall( (:cdCanvasTransformRotate, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble), canvas, angle)
cdCanvasTransformScale(canvas::Ptr{cdCanvas}, sx::Cdouble, sy::Cdouble) =
      ccall( (:cdCanvasTransformScale, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, sx, sy)
cdCanvasTransformTranslate(canvas::Ptr{cdCanvas}, dx::Cdouble, dy::Cdouble) =
      ccall( (:cdCanvasTransformTranslate, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, dx, dy)
cdCanvasTransformPoint(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, tx::Ptr{Cint}, ty::Ptr{Cint}) =
      ccall( (:cdCanvasTransformPoint, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cint}, Ptr{Cint}), canvas, x, y, tx, ty)
cdfCanvasTransformPoint(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, tx::Ptr{Cdouble}, ty::Ptr{Cdouble}) =
      ccall( (:cdfCanvasTransformPoint, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{Cdouble}, Ptr{Cdouble}), canvas, x, y, tx, ty)
cdCanvasClip(canvas::Ptr{cdCanvas}, mode::Integer) =
      ccall( (:cdCanvasClip, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, mode)
cdCanvasClipArea(canvas::Ptr{cdCanvas}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasClipArea, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint), canvas, xmin, xmax, ymin, ymax)
cdCanvasGetClipArea(canvas::Ptr{cdCanvas}, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdCanvasGetClipArea, libcd_), Cint, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, xmin, xmax, ymin, ymax)
cdfCanvasClipArea(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:cdfCanvasClipArea, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
cdfCanvasGetClipArea(canvas::Ptr{cdCanvas}, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetClipArea, libcd_), Cint, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, xmin, xmax, ymin, ymax)
cdCanvasIsPointInRegion(canvas::Ptr{cdCanvas}, x::Integer, y::Integer) =
      ccall( (:cdCanvasIsPointInRegion, libcd_), Cint, (Ptr{cdCanvas}, Cint, Cint), canvas, x, y)
cdCanvasOffsetRegion(canvas::Ptr{cdCanvas}, x::Integer, y::Integer) =
      ccall( (:cdCanvasOffsetRegion, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint), canvas, x, y)
cdCanvasGetRegionBox(canvas::Ptr{cdCanvas}, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdCanvasGetRegionBox, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, xmin, xmax, ymin, ymax)
cdCanvasRegionCombineMode(canvas::Ptr{cdCanvas}, mode::Integer) =
      ccall( (:cdCanvasRegionCombineMode, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, mode)
cdCanvasPixel(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, color::Clong) =
      ccall( (:cdCanvasPixel, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Clong), canvas, x, y, color)
cdCanvasMark(canvas::Ptr{cdCanvas}, x::Integer, y::Integer) =
      ccall( (:cdCanvasMark, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint), canvas, x, y)
cdCanvasBegin(canvas::Ptr{cdCanvas}, mode::Integer) =
      ccall( (:cdCanvasBegin, libcd_), Nothing, (Ptr{cdCanvas}, Cint), canvas, mode)
cdCanvasPathSet(canvas::Ptr{cdCanvas}, action::Integer) =
      ccall( (:cdCanvasPathSet, libcd_), Nothing, (Ptr{cdCanvas}, Cint), canvas, action)
cdCanvasEnd(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasEnd, libcd_), Nothing, (Ptr{cdCanvas},), canvas)
cdCanvasLine(canvas::Ptr{cdCanvas}, x1::Integer, y1::Integer, x2::Integer, y2::Integer) =
      ccall( (:cdCanvasLine, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint), canvas, x1, y1, x2, y2)
cdCanvasVertex(canvas::Ptr{cdCanvas}, x::Integer, y::Integer) =
      ccall( (:cdCanvasVertex, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint), canvas, x, y)
cdCanvasRect(canvas::Ptr{cdCanvas}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasRect, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint), canvas, xmin, xmax, ymin, ymax)
cdCanvasBox(canvas::Ptr{cdCanvas}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasBox, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint), canvas, xmin, xmax, ymin, ymax)
cdCanvasArc(canvas::Ptr{cdCanvas}, xc::Integer, yc::Integer, w::Integer, h::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdCanvasArc, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
cdCanvasSector(canvas::Ptr{cdCanvas}, xc::Integer, yc::Integer, w::Integer, h::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdCanvasSector, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
cdCanvasChord(canvas::Ptr{cdCanvas}, xc::Integer, yc::Integer, w::Integer, h::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdCanvasChord, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
cdCanvasText(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::Ptr{UInt8}) =
        ccall( (:cdCanvasText, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}), canvas, x, y, s)
cdCanvasText(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::String) =
        ccall( (:cdCanvasText, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}), canvas, x, y, s)
cdfCanvasLine(canvas::Ptr{cdCanvas}, x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:cdfCanvasLine, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, x1, y1, x2, y2)
cdfCanvasVertex(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble) =
      ccall( (:cdfCanvasVertex, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, x, y)
cdfCanvasRect(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:cdfCanvasRect, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
cdfCanvasBox(canvas::Ptr{cdCanvas}, xmin::Cdouble, xmax::Cdouble, ymin::Cdouble, ymax::Cdouble) =
      ccall( (:cdfCanvasBox, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xmin, xmax, ymin, ymax)
cdfCanvasArc(canvas::Ptr{cdCanvas}, xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdfCanvasArc, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
cdfCanvasSector(canvas::Ptr{cdCanvas}, xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdfCanvasSector, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
cdfCanvasChord(canvas::Ptr{cdCanvas}, xc::Cdouble, yc::Cdouble, w::Cdouble, h::Cdouble, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdfCanvasChord, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble), canvas, xc, yc, w, h, angle1, angle2)
cdfCanvasText(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::Ptr{UInt8}) =
      ccall( (:cdfCanvasText, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, x, y, s)
cdCanvasSetBackground(canvas::Ptr{cdCanvas}, color::Integer) =
      ccall( (:cdCanvasSetBackground, libcd_), Nothing, (Ptr{cdCanvas}, Clong), canvas, color)
cdCanvasSetForeground(canvas::Ptr{cdCanvas}, color::Integer) =
      ccall( (:cdCanvasSetForeground, libcd_), Nothing, (Ptr{cdCanvas}, Clong), canvas, color)
cdCanvasBackground(canvas::Ptr{cdCanvas}, color::Integer) =
      ccall( (:cdCanvasBackground, libcd_), Clong, (Ptr{cdCanvas}, Clong), canvas, color)
cdCanvasForeground(canvas::Ptr{cdCanvas}, color::Integer) =
      ccall( (:cdCanvasForeground, libcd_), Clong, (Ptr{cdCanvas}, Clong), canvas, color)
cdCanvasBackOpacity(canvas::Ptr{cdCanvas}, opacity::Integer) =
      ccall( (:cdCanvasBackOpacity, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, opacity)
cdCanvasWriteMode(canvas::Ptr{cdCanvas}, mode::Integer) =
      ccall( (:cdCanvasWriteMode, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, mode)
cdCanvasLineStyle(canvas::Ptr{cdCanvas}, style::Integer) =
      ccall( (:cdCanvasLineStyle, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, style)
cdCanvasLineStyleDashes(canvas::Ptr{cdCanvas}, dashes::Ptr{Cint}, count::Integer) =
      ccall( (:cdCanvasLineStyleDashes, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Cint), canvas, dashes, count)
cdCanvasLineWidth(canvas::Ptr{cdCanvas}, width::Integer) =
      ccall( (:cdCanvasLineWidth, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, width)
cdCanvasLineJoin(canvas::Ptr{cdCanvas}, join::Integer) =
      ccall( (:cdCanvasLineJoin, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, join)
cdCanvasLineCap(canvas::Ptr{cdCanvas}, cap::Integer) =
      ccall( (:cdCanvasLineCap, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, cap)
cdCanvasInteriorStyle(canvas::Ptr{cdCanvas}, style::Integer) =
      ccall( (:cdCanvasInteriorStyle, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, style)
cdCanvasHatch(canvas::Ptr{cdCanvas}, style::Integer) =
      ccall( (:cdCanvasHatch, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, style)
cdCanvasStipple(canvas::Ptr{cdCanvas}, w::Integer, h::Integer, stipple::Ptr{Cuchar}) =
      ccall( (:cdCanvasStipple, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}), canvas, w, h, stipple)
cdCanvasGetStipple(canvas::Ptr{cdCanvas}, n::Ptr{Cint}, m::Ptr{Cint}) =
      ccall( (:cdCanvasGetStipple, libcd_), Ptr{Cuchar}, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}), canvas, n, m)
cdCanvasPattern(canvas::Ptr{cdCanvas}, w::Integer, h::Integer, pattern::Ptr{Clong}) =
      ccall( (:cdCanvasPattern, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Clong}), canvas, w, h, pattern)
cdCanvasGetPattern(canvas::Ptr{cdCanvas}, n::Ptr{Cint}, m::Ptr{Cint}) =
      ccall( (:cdCanvasGetPattern, libcd_), Ptr{Clong}, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}), canvas, n, m)
cdCanvasFillMode(canvas::Ptr{cdCanvas}, mode::Integer) =
      ccall( (:cdCanvasFillMode, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, mode)
cdCanvasFont(canvas::Ptr{cdCanvas}, type_face::Ptr{UInt8}, style::Integer, size::Integer) =
      ccall( (:cdCanvasFont, libcd_), Cint, (Ptr{cdCanvas}, Ptr{UInt8}, Cint, Cint), canvas, type_face, style, size)
cdCanvasFont(canvas::Ptr{cdCanvas}, type_face::Ptr{Nothing}, style::Integer, size::Integer) =
      ccall( (:cdCanvasFont, libcd_), Cint, (Ptr{cdCanvas}, Ptr{UInt8}, Cint, Cint), canvas, type_face, style, size)
cdCanvasGetFont(canvas::Ptr{cdCanvas}, type_face::Ptr{UInt8}, style::Ptr{Cint}, size::Ptr{Cint}) =
      ccall( (:cdCanvasGetFont, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), canvas, type_face, style, size)
cdCanvasNativeFont(canvas::Ptr{cdCanvas}, font::Ptr{UInt8}) =
      ccall( (:cdCanvasNativeFont, libcd_), Ptr{UInt8}, (Ptr{cdCanvas}, Ptr{UInt8}), canvas, font)
cdCanvasTextAlignment(canvas::Ptr{cdCanvas}, alignment::Integer) =
      ccall( (:cdCanvasTextAlignment, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, alignment)
cdCanvasTextOrientation(canvas::Ptr{cdCanvas}, angle::Cdouble) =
      ccall( (:cdCanvasTextOrientation, libcd_), Cdouble, (Ptr{cdCanvas}, Cdouble), canvas, angle)
cdCanvasMarkType(canvas::Ptr{cdCanvas}, _type::Integer) =
      ccall( (:cdCanvasMarkType, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, _type)
cdCanvasMarkSize(canvas::Ptr{cdCanvas}, size::Integer) =
      ccall( (:cdCanvasMarkSize, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, size)
cdCanvasVectorText(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdCanvasVectorText, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}), canvas, x, y, s)
cdCanvasMultiLineVectorText(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdCanvasMultiLineVectorText, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}), canvas, x, y, s)
cdCanvasVectorFont(canvas::Ptr{cdCanvas}, filename::Ptr{UInt8}) =
      ccall( (:cdCanvasVectorFont, libcd_), Ptr{UInt8}, (Ptr{cdCanvas}, Ptr{UInt8}), canvas, filename)
cdCanvasVectorTextDirection(canvas::Ptr{cdCanvas}, x1::Integer, y1::Integer, x2::Integer, y2::Integer) =
      ccall( (:cdCanvasVectorTextDirection, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint), canvas, x1, y1, x2, y2)
cdCanvasVectorTextTransform(canvas::Ptr{cdCanvas}, matrix::Ptr{Cdouble}) =
      ccall( (:cdCanvasVectorTextTransform, libcd_), Ptr{Cdouble}, (Ptr{cdCanvas}, Ptr{Cdouble}), canvas, matrix)
cdCanvasVectorTextSize(canvas::Ptr{cdCanvas}, size_x::Integer, size_y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdCanvasVectorTextSize, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}), canvas, size_x, size_y, s)
cdCanvasVectorCharSize(canvas::Ptr{cdCanvas}, size::Integer) =
      ccall( (:cdCanvasVectorCharSize, libcd_), Cint, (Ptr{cdCanvas}, Cint), canvas, size)
cdCanvasVectorFontSize(canvas::Ptr{cdCanvas}, size_x::Cdouble, size_y::Cdouble) =
      ccall( (:cdCanvasVectorFontSize, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble), canvas, size_x, size_y)
cdCanvasGetVectorFontSize(canvas::Ptr{cdCanvas}, size_x::Ptr{Cdouble}, size_y::Ptr{Cdouble}) =
      ccall( (:cdCanvasGetVectorFontSize, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, size_x, size_y)
cdCanvasGetVectorTextSize(canvas::Ptr{cdCanvas}, s::Ptr{UInt8}, x::Ptr{Cint}, y::Ptr{Cint}) =
      ccall( (:cdCanvasGetVectorTextSize, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), canvas, s, x, y)
cdCanvasGetVectorTextBounds(canvas::Ptr{cdCanvas}, s::Ptr{UInt8}, x::Integer, y::Integer, rect::Ptr{Cint}) =
      ccall( (:cdCanvasGetVectorTextBounds, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Cint, Cint, Ptr{Cint}), canvas, s, x, y, rect)
cdCanvasGetVectorTextBox(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::Ptr{UInt8}, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdCanvasGetVectorTextBox, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, x, y, s, xmin, xmax, ymin, ymax)
cdfCanvasVectorTextDirection(canvas::Ptr{cdCanvas}, x1::Cdouble, y1::Cdouble, x2::Cdouble, y2::Cdouble) =
      ccall( (:cdfCanvasVectorTextDirection, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Cdouble, Cdouble), canvas, x1, y1, x2, y2)
cdfCanvasVectorTextSize(canvas::Ptr{cdCanvas}, size_x::Cdouble, size_y::Cdouble, s::Ptr{UInt8}) =
      ccall( (:cdfCanvasVectorTextSize, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, size_x, size_y, s)
cdfCanvasGetVectorTextSize(canvas::Ptr{cdCanvas}, s::Ptr{UInt8}, x::Ptr{Cdouble}, y::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetVectorTextSize, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, s, x, y)
cdfCanvasVectorCharSize(canvas::Ptr{cdCanvas}, size::Cdouble) =
      ccall( (:cdfCanvasVectorCharSize, libcd_), Cdouble, (Ptr{cdCanvas}, Cdouble), canvas, size)
cdfCanvasVectorText(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::Ptr{UInt8}) =
      ccall( (:cdfCanvasVectorText, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, x, y, s)
cdfCanvasMultiLineVectorText(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::Ptr{UInt8}) =
      ccall( (:cdfCanvasMultiLineVectorText, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}), canvas, x, y, s)
cdfCanvasGetVectorTextBounds(canvas::Ptr{cdCanvas}, s::Ptr{UInt8}, x::Cdouble, y::Cdouble, rect::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetVectorTextBounds, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Cdouble, Cdouble, Ptr{Cdouble}), canvas, s, x, y, rect)
cdfCanvasGetVectorTextBox(canvas::Ptr{cdCanvas}, x::Cdouble, y::Cdouble, s::Ptr{UInt8}, xmin::Ptr{Cdouble}, xmax::Ptr{Cdouble}, ymin::Ptr{Cdouble}, ymax::Ptr{Cdouble}) =
      ccall( (:cdfCanvasGetVectorTextBox, libcd_), Nothing, (Ptr{cdCanvas}, Cdouble, Cdouble, Ptr{UInt8}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}), canvas, x, y, s, xmin, xmax, ymin, ymax)
cdCanvasGetFontDim(canvas::Ptr{cdCanvas}, max_width::Ptr{Cint}, height::Ptr{Cint}, ascent::Ptr{Cint}, descent::Ptr{Cint}) =
      ccall( (:cdCanvasGetFontDim, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, max_width, height, ascent, descent)
cdCanvasGetTextSize(canvas::Ptr{cdCanvas}, s::Ptr{UInt8}, width::Ptr{Cint}, height::Ptr{Cint}) =
      ccall( (:cdCanvasGetTextSize, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), canvas, s, width, height)
cdCanvasGetTextBox(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::Ptr{UInt8}, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdCanvasGetTextBox, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), canvas, x, y, s, xmin, xmax, ymin, ymax)
cdCanvasGetTextBounds(canvas::Ptr{cdCanvas}, x::Integer, y::Integer, s::Ptr{UInt8}, rect::Ptr{Cint}) =
      ccall( (:cdCanvasGetTextBounds, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{UInt8}, Ptr{Cint}), canvas, x, y, s, rect)
cdCanvasGetColorPlanes(canvas::Ptr{cdCanvas}) =
      ccall( (:cdCanvasGetColorPlanes, libcd_), Cint, (Ptr{cdCanvas},), canvas)
cdCanvasPalette(canvas::Ptr{cdCanvas}, n::Integer, palette::Ptr{Clong}, mode::Integer) =
      ccall( (:cdCanvasPalette, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Ptr{Clong}, Cint), canvas, n, palette, mode)
cdCanvasGetImageRGB(canvas::Ptr{cdCanvas}, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer) =
      ccall( (:cdCanvasGetImageRGB, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint), canvas, r, g, b, x, y, w, h)
cdCanvasPutImageRectRGB(canvas::Ptr{cdCanvas}, iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasPutImageRectRGB, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), canvas, iw, ih, r, g, b, x, y, w, h, xmin, xmax, ymin, ymax)
cdCanvasPutImageRectRGBA(canvas::Ptr{cdCanvas}, iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, a::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasPutImageRectRGBA, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), canvas, iw, ih, r, g, b, a, x, y, w, h, xmin, xmax, ymin, ymax)
cdCanvasPutImageRectMap(canvas::Ptr{cdCanvas}, iw::Integer, ih::Integer, index::Ptr{Cuchar}, colors::Ptr{Clong}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasPutImageRectMap, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Ptr{Cuchar}, Ptr{Clong}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), canvas, iw, ih, index, colors, x, y, w, h, xmin, xmax, ymin, ymax)
cdCanvasCreateImage(canvas::Ptr{cdCanvas}, w::Integer, h::Integer) =
      ccall( (:cdCanvasCreateImage, libcd_), Ptr{cdImage}, (Ptr{cdCanvas}, Cint, Cint), canvas, w, h)
cdKillImage(image::Ptr{cdImage}) =
      ccall( (:cdKillImage, libcd_), Nothing, (Ptr{cdImage},), image)
cdCanvasGetImage(canvas::Ptr{cdCanvas}, image::Ptr{cdImage}, x::Integer, y::Integer) =
      ccall( (:cdCanvasGetImage, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{cdImage}, Cint, Cint), canvas, image, x, y)
cdCanvasPutImageRect(canvas::Ptr{cdCanvas}, image::Ptr{cdImage}, x::Integer, y::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdCanvasPutImageRect, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{cdImage}, Cint, Cint, Cint, Cint, Cint, Cint), canvas, image, x, y, xmin, xmax, ymin, ymax)
cdCanvasScrollArea(canvas::Ptr{cdCanvas}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer, dx::Integer, dy::Integer) =
      ccall( (:cdCanvasScrollArea, libcd_), Nothing, (Ptr{cdCanvas}, Cint, Cint, Cint, Cint, Cint, Cint), canvas, xmin, xmax, ymin, ymax, dx, dy)
cdCreateBitmap(w::Integer, h::Integer, _type::Integer) =
      ccall( (:cdCreateBitmap, libcd_), Ptr{cdBitmap}, (Cint, Cint, Cint), w, h, _type)
cdKillBitmap(bitmap::Ptr{cdBitmap}) =
      ccall( (:cdKillBitmap, libcd_), Nothing, (Ptr{cdBitmap},), bitmap)
cdBitmapGetData(bitmap::Ptr{cdBitmap}, dataptr::Integer) =
      ccall( (:cdBitmapGetData, libcd_), Ptr{Cuchar}, (Ptr{cdBitmap}, Cint), bitmap, dataptr)
cdBitmapSetRect(bitmap::Ptr{cdBitmap}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdBitmapSetRect, libcd_), Nothing, (Ptr{cdBitmap}, Cint, Cint, Cint, Cint), bitmap, xmin, xmax, ymin, ymax)
cdCanvasPutBitmap(canvas::Ptr{cdCanvas}, bitmap::Ptr{cdBitmap}, x::Integer, y::Integer, w::Integer, h::Integer) =
      ccall( (:cdCanvasPutBitmap, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{cdBitmap}, Cint, Cint, Cint, Cint), canvas, bitmap, x, y, w, h)
cdCanvasGetBitmap(canvas::Ptr{cdCanvas}, bitmap::Ptr{cdBitmap}, x::Integer, y::Integer) =
      ccall( (:cdCanvasGetBitmap, libcd_), Nothing, (Ptr{cdCanvas}, Ptr{cdBitmap}, Cint, Cint), canvas, bitmap, x, y)
cdBitmapRGB2Map(bitmap_rgb::Ptr{cdBitmap}, bitmap_map::Ptr{cdBitmap}) =
      ccall( (:cdBitmapRGB2Map, libcd_), Nothing, (Ptr{cdBitmap}, Ptr{cdBitmap}), bitmap_rgb, bitmap_map)
cdEncodeColor(red::Cuchar, green::Cuchar, blue::Cuchar) =
      ccall( (:cdEncodeColor, libcd_), Clong, (Cuchar, Cuchar, Cuchar), red, green, blue)
cdDecodeColor(color::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}) =
      ccall( (:cdDecodeColor, libcd_), Nothing, (Clong, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}), color, red, green, blue)
cdDecodeAlpha(color::Integer) =
      ccall( (:cdDecodeAlpha, libcd_), Cuchar, (Clong,), color)
cdEncodeAlpha(color::Integer, alpha::Char) =
      ccall( (:cdEncodeAlpha, libcd_), Clong, (Clong, Cuchar), color, alpha)
cdRGB2Map(width::Integer, height::Integer, red::Ptr{Cuchar}, green::Ptr{Cuchar}, blue::Ptr{Cuchar}, index::Ptr{Cuchar}, pal_size::Integer, color::Ptr{Clong}) =
      ccall( (:cdRGB2Map, libcd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Ptr{Clong}), width, height, red, green, blue, index, pal_size, color)
cdActivate(canvas::Ptr{cdCanvas}) =
      ccall( (:cdActivate, libcd_), Cint, (Ptr{cdCanvas},), canvas)
cdActiveCanvas() =
      ccall( (:cdActiveCanvas, libcd_), Ptr{cdCanvas}, (), )
cdSimulate(mode::Integer) =
      ccall( (:cdSimulate, libcd_), Cint, (Cint,), mode)
cdFlush() =
      ccall( (:cdFlush, libcd_), Nothing, (), )
cdClear() =
      ccall( (:cdClear, libcd_), Nothing, (), )
cdSaveState() =
      ccall( (:cdSaveState, libcd_), Ptr{cdCanvas}, (), )
cdRestoreState(state::Ptr{cdCanvas}) =
      ccall( (:cdRestoreState, libcd_), Nothing, (Ptr{cdCanvas},), state)
cdSetAttribute(name::Ptr{UInt8}, data::Ptr{UInt8}) =
      ccall( (:cdSetAttribute, libcd_), Nothing, (Ptr{UInt8}, Ptr{UInt8}), name, data)
cdGetAttribute(name::Ptr{UInt8}) =
      ccall( (:cdGetAttribute, libcd_), Ptr{UInt8}, (Ptr{UInt8},), name)
cdGetContext(canvas::Ptr{cdCanvas}) =
      ccall( (:cdGetContext, libcd_), Ptr{cdContext}, (Ptr{cdCanvas},), canvas)
cdRegisterCallback(context::Ptr{cdContext}, cb::Integer, func::cdCallback) =
      ccall( (:cdRegisterCallback, libcd_), Cint, (Ptr{cdContext}, Cint, cdCallback), context, cb, func)
cdPlay(context::Ptr{cdContext}, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer, data::Ptr{Nothing}) =
      ccall( (:cdPlay, libcd_), Cint, (Ptr{cdContext}, Cint, Cint, Cint, Cint, Ptr{Nothing}), context, xmin, xmax, ymin, ymax, data)
cdGetCanvasSize(width::Ptr{Cint}, height::Ptr{Cint}, width_mm::Ptr{Cdouble}=C_NULL, height_mm::Ptr{Cdouble}=C_NULL) =
      ccall( (:cdGetCanvasSize, libcd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cdouble}, Ptr{Cdouble}), width, height, width_mm, height_mm)
cdGetCanvasSize(width::Ptr{Cint}, height::Ptr{Cint}, width_mm::Ptr{Nothing}, height_mm::Ptr{Nothing}) =
      ccall( (:cdGetCanvasSize, libcd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cdouble}, Ptr{Cdouble}), width, height, width_mm, height_mm)
cdUpdateYAxis(y::Ptr{Cint}) =
      ccall( (:cdUpdateYAxis, libcd_), Cint, (Ptr{Cint},), y)
cdMM2Pixel(mm_dx::Cdouble, mm_dy::Cdouble, dx::Ptr{Cint}, dy::Ptr{Cint}) =
      ccall( (:cdMM2Pixel, libcd_), Nothing, (Cdouble, Cdouble, Ptr{Cint}, Ptr{Cint}), mm_dx, mm_dy, dx, dy)
cdPixel2MM(dx::Integer, dy::Integer, mm_dx::Ptr{Cdouble}, mm_dy::Ptr{Cdouble}) =
      ccall( (:cdPixel2MM, libcd_), Nothing, (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}), dx, dy, mm_dx, mm_dy)
cdOrigin(x::Integer, y::Integer) =
      ccall( (:cdOrigin, libcd_), Nothing, (Cint, Cint), x, y)
cdClip(mode::Integer) =
      ccall( (:cdClip, libcd_), Cint, (Cint,), mode)
cdGetClipPoly(n::Ptr{Cint}) =
      ccall( (:cdGetClipPoly, libcd_), Ptr{Cint}, (Ptr{Cint},), n)
cdClipArea(xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdClipArea, libcd_), Nothing, (Cint, Cint, Cint, Cint), xmin, xmax, ymin, ymax)
cdGetClipArea(xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdGetClipArea, libcd_), Cint, (Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), xmin, xmax, ymin, ymax)
cdPointInRegion(x::Integer, y::Integer) =
      ccall( (:cdPointInRegion, libcd_), Cint, (Cint, Cint), x, y)
cdOffsetRegion(x::Integer, y::Integer) =
      ccall( (:cdOffsetRegion, libcd_), Nothing, (Cint, Cint), x, y)
cdRegionBox(xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdRegionBox, libcd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), xmin, xmax, ymin, ymax)
cdRegionCombineMode(mode::Integer) =
      ccall( (:cdRegionCombineMode, libcd_), Cint, (Cint,), mode)
cdPixel(x::Integer, y::Integer, color::Clong) =
      ccall( (:cdPixel, libcd_), Nothing, (Cint, Cint, Clong), x, y, color)
cdMark(x::Integer, y::Integer) =
      ccall( (:cdMark, libcd_), Nothing, (Cint, Cint), x, y)
cdLine(x1::Integer, y1::Integer, x2::Integer, y2::Integer) =
      ccall( (:cdLine, libcd_), Nothing, (Cint, Cint, Cint, Cint), x1, y1, x2, y2)
cdBegin(mode::Integer) =
      ccall( (:cdBegin, libcd_), Nothing, (Cint,), mode)
cdVertex(x::Integer, y::Integer) =
      ccall( (:cdVertex, libcd_), Nothing, (Cint, Cint), x, y)
cdEnd() =
      ccall( (:cdEnd, libcd_), Nothing, (), )
cdBox(xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdBox, libcd_), Nothing, (Cint, Cint, Cint, Cint), xmin, xmax, ymin, ymax)
cdArc(xc::Integer, yc::Integer, w::Integer, h::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdArc, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cdouble, Cdouble), xc, yc, w, h, angle1, angle2)
cdSector(xc::Integer, yc::Integer, w::Integer, h::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdSector, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cdouble, Cdouble), xc, yc, w, h, angle1, angle2)
cdChord(xc::Integer, yc::Integer, w::Integer, h::Integer, angle1::Cdouble, angle2::Cdouble) =
      ccall( (:cdChord, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cdouble, Cdouble), xc, yc, w, h, angle1, angle2)
cdText(x::Integer, y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdText, libcd_), Nothing, (Cint, Cint, Ptr{UInt8}), x, y, s)
cdBackground(color::Clong) =
      ccall( (:cdBackground, libcd_), Clong, (Clong,), color)
cdForeground(color::Clong) =
      ccall( (:cdForeground, libcd_), Clong, (Clong,), color)
cdBackOpacity(opacity::Integer) =
      ccall( (:cdBackOpacity, libcd_), Cint, (Cint,), opacity)
cdWriteMode(mode::Integer) =
      ccall( (:cdWriteMode, libcd_), Cint, (Cint,), mode)
cdLineStyle(style::Integer) =
      ccall( (:cdLineStyle, libcd_), Cint, (Cint,), style)
cdLineStyleDashes(dashes::Ptr{Cint}, count::Integer) =
      ccall( (:cdLineStyleDashes, libcd_), Nothing, (Ptr{Cint}, Cint), dashes, count)
cdLineWidth(width::Integer) =
      ccall( (:cdLineWidth, libcd_), Cint, (Cint,), width)
cdLineJoin(join::Integer) =
      ccall( (:cdLineJoin, libcd_), Cint, (Cint,), join)
cdLineCap(cap::Integer) =
      ccall( (:cdLineCap, libcd_), Cint, (Cint,), cap)
cdInteriorStyle(style::Integer) =
      ccall( (:cdInteriorStyle, libcd_), Cint, (Cint,), style)
cdHatch(style::Integer) =
      ccall( (:cdHatch, libcd_), Cint, (Cint,), style)
cdStipple(w::Integer, h::Integer, stipple::Ptr{Cuchar}) =
      ccall( (:cdStipple, libcd_), Nothing, (Cint, Cint, Ptr{Cuchar}), w, h, stipple)
cdGetStipple(n::Ptr{Cint}, m::Ptr{Cint}) =
      ccall( (:cdGetStipple, libcd_), Ptr{Cuchar}, (Ptr{Cint}, Ptr{Cint}), n, m)
cdPattern(w::Integer, h::Integer, pattern::Ptr{Clong}) =
      ccall( (:cdPattern, libcd_), Nothing, (Cint, Cint, Ptr{Clong}), w, h, pattern)
cdGetPattern(n::Ptr{Cint}, m::Ptr{Cint}) =
      ccall( (:cdGetPattern, libcd_), Ptr{Clong}, (Ptr{Cint}, Ptr{Cint}), n, m)
cdFillMode(mode::Integer) =
      ccall( (:cdFillMode, libcd_), Cint, (Cint,), mode)
cdFont(type_face::Integer, style::Integer, size::Integer) =
      ccall( (:cdFont, libcd_), Nothing, (Cint, Cint, Cint), type_face, style, size)
cdGetFont(type_face::Ptr{Cint}, style::Ptr{Cint}, size::Ptr{Cint}) =
      ccall( (:cdGetFont, libcd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), type_face, style, size)
cdNativeFont(font::Ptr{UInt8}) =
      ccall( (:cdNativeFont, libcd_), Ptr{UInt8}, (Ptr{UInt8},), font)
cdTextAlignment(alignment::Integer) =
      ccall( (:cdTextAlignment, libcd_), Cint, (Cint,), alignment)
cdTextOrientation(angle::Cdouble) =
      ccall( (:cdTextOrientation, libcd_), Cdouble, (Cdouble,), angle)
cdMarkType(_type::Integer) =
      ccall( (:cdMarkType, libcd_), Cint, (Cint,), _type)
cdMarkSize(size::Integer) =
      ccall( (:cdMarkSize, libcd_), Cint, (Cint,), size)
cdVectorText(x::Integer, y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdVectorText, libcd_), Nothing, (Cint, Cint, Ptr{UInt8}), x, y, s)
cdMultiLineVectorText(x::Integer, y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdMultiLineVectorText, libcd_), Nothing, (Cint, Cint, Ptr{UInt8}), x, y, s)
cdVectorTextDirection(x1::Integer, y1::Integer, x2::Integer, y2::Integer) =
      ccall( (:cdVectorTextDirection, libcd_), Nothing, (Cint, Cint, Cint, Cint), x1, y1, x2, y2)
cdVectorTextTransform(matrix::Ptr{Cdouble}) =
      ccall( (:cdVectorTextTransform, libcd_), Ptr{Cdouble}, (Ptr{Cdouble},), matrix)
cdVectorTextSize(size_x::Integer, size_y::Integer, s::Ptr{UInt8}) =
      ccall( (:cdVectorTextSize, libcd_), Nothing, (Cint, Cint, Ptr{UInt8}), size_x, size_y, s)
cdVectorCharSize(size::Integer) =
      ccall( (:cdVectorCharSize, libcd_), Cint, (Cint,), size)
cdGetVectorTextSize(s::Ptr{UInt8}, x::Ptr{Cint}, y::Ptr{Cint}) =
      ccall( (:cdGetVectorTextSize, libcd_), Nothing, (Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), s, x, y)
cdGetVectorTextBounds(s::Ptr{UInt8}, x::Integer, y::Integer, rect::Ptr{Cint}) =
      ccall( (:cdGetVectorTextBounds, libcd_), Nothing, (Ptr{UInt8}, Cint, Cint, Ptr{Cint}), s, x, y, rect)
cdFontDim(max_width::Ptr{Cint}, height::Ptr{Cint}, ascent::Ptr{Cint}, descent::Ptr{Cint}) =
      ccall( (:cdFontDim, libcd_), Nothing, (Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), max_width, height, ascent, descent)
cdTextSize(s::Ptr{UInt8}, width::Ptr{Cint}, height::Ptr{Cint}) =
      ccall( (:cdTextSize, libcd_), Nothing, (Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}), s, width, height)
cdTextBox(x::Integer, y::Integer, s::Ptr{UInt8}, xmin::Ptr{Cint}, xmax::Ptr{Cint}, ymin::Ptr{Cint}, ymax::Ptr{Cint}) =
      ccall( (:cdTextBox, libcd_), Nothing, (Cint, Cint, Ptr{UInt8}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), x, y, s, xmin, xmax, ymin, ymax)
cdTextBounds(x::Integer, y::Integer, s::Ptr{UInt8}, rect::Ptr{Cint}) =
      ccall( (:cdTextBounds, libcd_), Nothing, (Cint, Cint, Ptr{UInt8}, Ptr{Cint}), x, y, s, rect)
cdGetColorPlanes() =
      ccall( (:cdGetColorPlanes, libcd_), Cint, (), )
cdPalette(n::Integer, palette::Ptr{Clong}, mode::Integer) =
      ccall( (:cdPalette, libcd_), Nothing, (Cint, Ptr{Clong}, Cint), n, palette, mode)
cdGetImageRGB(r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer) =
      ccall( (:cdGetImageRGB, libcd_), Nothing, (Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint), r, g, b, x, y, w, h)
cdPutImageRectRGB(iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdPutImageRectRGB, libcd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), iw, ih, r, g, b, x, y, w, h, xmin, xmax, ymin, ymax)
cdPutImageRectRGBA(iw::Integer, ih::Integer, r::Ptr{Cuchar}, g::Ptr{Cuchar}, b::Ptr{Cuchar}, a::Ptr{Cuchar}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdPutImageRectRGBA, libcd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Ptr{Cuchar}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), iw, ih, r, g, b, a, x, y, w, h, xmin, xmax, ymin, ymax)
cdPutImageRectMap(iw::Integer, ih::Integer, index::Ptr{Cuchar}, colors::Ptr{Clong}, x::Integer, y::Integer, w::Integer, h::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdPutImageRectMap, libcd_), Nothing, (Cint, Cint, Ptr{Cuchar}, Ptr{Clong}, Cint, Cint, Cint, Cint, Cint, Cint, Cint, Cint), iw, ih, index, colors, x, y, w, h, xmin, xmax, ymin, ymax)
cdCreateImage(w::Integer, h::Integer) =
      ccall( (:cdCreateImage, libcd_), Ptr{cdImage}, (Cint, Cint), w, h)
cdGetImage(image::Ptr{cdImage}, x::Integer, y::Integer) =
      ccall( (:cdGetImage, libcd_), Nothing, (Ptr{cdImage}, Cint, Cint), image, x, y)
cdPutImageRect(image::Ptr{cdImage}, x::Integer, y::Integer, xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer) =
      ccall( (:cdPutImageRect, libcd_), Nothing, (Ptr{cdImage}, Cint, Cint, Cint, Cint, Cint, Cint), image, x, y, xmin, xmax, ymin, ymax)
cdScrollArea(xmin::Integer, xmax::Integer, ymin::Integer, ymax::Integer, dx::Integer, dy::Integer) =
      ccall( (:cdScrollArea, libcd_), Nothing, (Cint, Cint, Cint, Cint, Cint, Cint), xmin, xmax, ymin, ymax, dx, dy)
cdPutBitmap(bitmap::Ptr{cdBitmap}, x::Integer, y::Integer, w::Integer, h::Integer) =
      ccall( (:cdPutBitmap, libcd_), Nothing, (Ptr{cdBitmap}, Cint, Cint, Cint, Cint), bitmap, x, y, w, h)
cdGetBitmap(bitmap::Ptr{cdBitmap}, x::Integer, y::Integer) =
      ccall( (:cdGetBitmap, libcd_), Nothing, (Ptr{cdBitmap}, Cint, Cint), bitmap, x, y)

cdContextDBuffer() =
        ccall( (:cdContextDBuffer, libcd_), Ptr{cdContext}, (),)

cdContextNativeWindow() =
        ccall( (:cdContextNativeWindow, libcd_), Ptr{cdContext}, (),)
