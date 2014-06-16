const OBJC_NEW_PROPERTIES = 1
const CD_NAME = "CD - Canvas Draw"
const CD_DESCRIPTION = "A 2D Graphics Library"
const CD_COPYRIGHT = "Copyright (C) 1994-2013 Tecgraf, PUC-Rio."
const CD_VERSION = "5.7"
const CD_VERSION_NUMBER = 507000
const CD_VERSION_DATE = "2013/11/22"
# Skipping MacroDefinition: cdAlpha(_)(unsignedchar)(~(((_)>>24)&0xFF))
# Skipping MacroDefinition: cdReserved(_)(unsignedchar)(((_)>>24)&0xFF)
# Skipping MacroDefinition: cdRed(_)(unsignedchar)(((_)>>16)&0xFF)
# Skipping MacroDefinition: cdGreen(_)(unsignedchar)(((_)>>8)&0xFF)
# Skipping MacroDefinition: cdBlue(_)(unsignedchar)(((_)>>0)&0xFF)
const CD_QUERY = -1
const CD_POLYCUSTOM = 10
const CD_BOLD_ITALIC = (CD_BOLD|CD_ITALIC)
const CD_CAP_NONE = 0x00000000
const CD_CAP_FLUSH = 0x00000001
const CD_CAP_CLEAR = 0x00000002
const CD_CAP_PLAY = 0x00000004
const CD_CAP_YAXIS = 0x00000008
const CD_CAP_CLIPAREA = 0x00000010
const CD_CAP_CLIPPOLY = 0x00000020
const CD_CAP_REGION = 0x00000040
const CD_CAP_RECT = 0x00000080
const CD_CAP_CHORD = 0x00000100
const CD_CAP_IMAGERGB = 0x00000200
const CD_CAP_IMAGERGBA = 0x00000400
const CD_CAP_IMAGEMAP = 0x00000800
const CD_CAP_GETIMAGERGB = 0x00001000
const CD_CAP_IMAGESRV = 0x00002000
const CD_CAP_BACKGROUND = 0x00004000
const CD_CAP_BACKOPACITY = 0x00008000
const CD_CAP_WRITEMODE = 0x00010000
const CD_CAP_LINESTYLE = 0x00020000
const CD_CAP_LINEWITH = 0x00040000
const CD_CAP_FPRIMTIVES = 0x00080000
const CD_CAP_HATCH = 0x00100000
const CD_CAP_STIPPLE = 0x00200000
const CD_CAP_PATTERN = 0x00400000
const CD_CAP_FONT = 0x00800000
const CD_CAP_FONTDIM = 0x01000000
const CD_CAP_TEXTSIZE = 0x02000000
const CD_CAP_TEXTORIENTATION = 0x04000000
const CD_CAP_PALETTE = 0x08000000
const CD_CAP_LINECAP = 0x10000000
const CD_CAP_LINEJOIN = 0x20000000
const CD_CAP_PATH = 0x40000000
const CD_CAP_BEZIER = 0x80000000
const CD_CAP_ALL = 0xFFFFFFFF
const CD_SIZECB = 0
const CD_ABORT = 1
const CD_CONTINUE = 0
const CD_SIM_NONE = 0x0000
const CD_SIM_LINE = 0x0001
const CD_SIM_RECT = 0x0002
const CD_SIM_BOX = 0x0004
const CD_SIM_ARC = 0x0008
const CD_SIM_SECTOR = 0x0010
const CD_SIM_CHORD = 0x0020
const CD_SIM_POLYLINE = 0x0040
const CD_SIM_POLYGON = 0x0080
const CD_SIM_TEXT = 0x0100
const CD_SIM_ALL = 0xFFFF
const CD_SIM_LINES = (CD_SIM_LINE|CD_SIM_RECT|CD_SIM_ARC|CD_SIM_POLYLINE)
const CD_SIM_FILLS = (CD_SIM_BOX|CD_SIM_SECTOR|CD_SIM_CHORD|CD_SIM_POLYGON)
const CD_RED = 0xFF0000
const CD_DARK_RED = 0x800000
const CD_GREEN = 0x00FF00
const CD_DARK_GREEN = 0x008000
const CD_BLUE = 0x0000FF
const CD_DARK_BLUE = 0x000080
const CD_YELLOW = 0xFFFF00
const CD_DARK_YELLOW = 0x808000
const CD_MAGENTA = 0xFF00FF
const CD_DARK_MAGENTA = 0x800080
const CD_CYAN = 0x00FFFF
const CD_DARK_CYAN = 0x008080
const CD_WHITE = 0xFFFFFF
const CD_BLACK = 0x000000
const CD_DARK_GRAY = 0x808080
const CD_GRAY = 0xC0C0C0
const CD_MM2PT = 2.834645669
const CD_RAD2DEG = 57.295779513
const CD_DEG2RAD = 0.01745329252
# Skipping MacroDefinition: cdPutImageRGB(iw,ih,r,g,b,x,y,w,h)cdPutImageRectRGB((iw),(ih),(r),(g),(b),(x),(y),(w),(h),0,0,0,0)
# Skipping MacroDefinition: cdPutImageRGBA(iw,ih,r,g,b,a,x,y,w,h)cdPutImageRectRGBA((iw),(ih),(r),(g),(b),(a),(x),(y),(w),(h),0,0,0,0)
# Skipping MacroDefinition: cdPutImageMap(iw,ih,index,colors,x,y,w,h)cdPutImageRectMap((iw),(ih),(index),(colors),(x),(y),(w),(h),0,0,0,0)
# Skipping MacroDefinition: cdPutImage(image,x,y)cdPutImageRect((image),(x),(y),0,0,0,0)
const CD_CLIPON = CD_CLIPAREA
const CD_CENTER_BASE = CD_BASE_CENTER
const CD_LEFT_BASE = CD_BASE_LEFT
const CD_RIGHT_BASE = CD_BASE_RIGHT
const CD_ITALIC_BOLD = CD_BOLD_ITALIC
const cdScrollImage = cdScrollArea
# Skipping MacroDefinition: cdCanvas2Raster(x,y){(void)x;cdUpdateYAxis(y);}
typealias cdContext Void
typealias cdCanvas Void
typealias cdState Void
typealias cdImage Void
type _cdBitmap
    w::Cint
    h::Cint
    _type::Cint
    data::Ptr{None}
end
type cdBitmap
    w::Cint
    h::Cint
    _type::Cint
    data::Ptr{None}
end
typealias cdCallback Ptr{Void}
# begin enum ANONYMOUS_1
typealias ANONYMOUS_1 Uint32
const CD_RGB = 0
const CD_MAP = 1
const CD_RGBA = 256
# end enum ANONYMOUS_1
# begin enum ANONYMOUS_2
typealias ANONYMOUS_2 Uint32
const CD_IRED = 0
const CD_IGREEN = 1
const CD_IBLUE = 2
const CD_IALPHA = 3
const CD_INDEX = 4
const CD_COLORS = 5
# end enum ANONYMOUS_2
# begin enum ANONYMOUS_3
typealias ANONYMOUS_3 Cint
const CD_ERROR = -1
const CD_OK = 0
# end enum ANONYMOUS_3
# begin enum ANONYMOUS_4
typealias ANONYMOUS_4 Uint32
const CD_CLIPOFF = 0
const CD_CLIPAREA = 1
const CD_CLIPPOLYGON = 2
const CD_CLIPREGION = 3
# end enum ANONYMOUS_4
# begin enum ANONYMOUS_5
typealias ANONYMOUS_5 Uint32
const CD_UNION = 0
const CD_INTERSECT = 1
const CD_DIFFERENCE = 2
const CD_NOTINTERSECT = 3
# end enum ANONYMOUS_5
# begin enum ANONYMOUS_6
typealias ANONYMOUS_6 Uint32
const CD_FILL = 0
const CD_OPEN_LINES = 1
const CD_CLOSED_LINES = 2
const CD_CLIP = 3
const CD_BEZIER = 4
const CD_REGION = 5
const CD_PATH = 6
# end enum ANONYMOUS_6
# begin enum ANONYMOUS_7
typealias ANONYMOUS_7 Uint32
const CD_PATH_NEW = 0
const CD_PATH_MOVETO = 1
const CD_PATH_LINETO = 2
const CD_PATH_ARC = 3
const CD_PATH_CURVETO = 4
const CD_PATH_CLOSE = 5
const CD_PATH_FILL = 6
const CD_PATH_STROKE = 7
const CD_PATH_FILLSTROKE = 8
const CD_PATH_CLIP = 9
# end enum ANONYMOUS_7
# begin enum ANONYMOUS_8
typealias ANONYMOUS_8 Uint32
const CD_EVENODD = 0
const CD_WINDING = 1
# end enum ANONYMOUS_8
# begin enum ANONYMOUS_9
typealias ANONYMOUS_9 Uint32
const CD_MITER = 0
const CD_BEVEL = 1
const CD_ROUND = 2
# end enum ANONYMOUS_9
# begin enum ANONYMOUS_10
typealias ANONYMOUS_10 Uint32
const CD_CAPFLAT = 0
const CD_CAPSQUARE = 1
const CD_CAPROUND = 2
# end enum ANONYMOUS_10
# begin enum ANONYMOUS_11
typealias ANONYMOUS_11 Uint32
const CD_OPAQUE = 0
const CD_TRANSPARENT = 1
# end enum ANONYMOUS_11
# begin enum ANONYMOUS_12
typealias ANONYMOUS_12 Uint32
const CD_REPLACE = 0
const CD_XOR = 1
const CD_NOT_XOR = 2
# end enum ANONYMOUS_12
# begin enum ANONYMOUS_13
typealias ANONYMOUS_13 Uint32
const CD_POLITE = 0
const CD_FORCE = 1
# end enum ANONYMOUS_13
# begin enum ANONYMOUS_14
typealias ANONYMOUS_14 Uint32
const CD_CONTINUOUS = 0
const CD_DASHED = 1
const CD_DOTTED = 2
const CD_DASH_DOT = 3
const CD_DASH_DOT_DOT = 4
const CD_CUSTOM = 5
# end enum ANONYMOUS_14
# begin enum ANONYMOUS_15
typealias ANONYMOUS_15 Uint32
const CD_PLUS = 0
const CD_STAR = 1
const CD_CIRCLE = 2
const CD_X = 3
const CD_BOX = 4
const CD_DIAMOND = 5
const CD_HOLLOW_CIRCLE = 6
const CD_HOLLOW_BOX = 7
const CD_HOLLOW_DIAMOND = 8
# end enum ANONYMOUS_15
# begin enum ANONYMOUS_16
typealias ANONYMOUS_16 Uint32
const CD_HORIZONTAL = 0
const CD_VERTICAL = 1
const CD_FDIAGONAL = 2
const CD_BDIAGONAL = 3
const CD_CROSS = 4
const CD_DIAGCROSS = 5
# end enum ANONYMOUS_16
# begin enum ANONYMOUS_17
typealias ANONYMOUS_17 Uint32
const CD_SOLID = 0
const CD_HATCH = 1
const CD_STIPPLE = 2
const CD_PATTERN = 3
const CD_HOLLOW = 4
# end enum ANONYMOUS_17
# begin enum ANONYMOUS_18
typealias ANONYMOUS_18 Uint32
const CD_NORTH = 0
const CD_SOUTH = 1
const CD_EAST = 2
const CD_WEST = 3
const CD_NORTH_EAST = 4
const CD_NORTH_WEST = 5
const CD_SOUTH_EAST = 6
const CD_SOUTH_WEST = 7
const CD_CENTER = 8
const CD_BASE_LEFT = 9
const CD_BASE_CENTER = 10
const CD_BASE_RIGHT = 11
# end enum ANONYMOUS_18
# begin enum ANONYMOUS_19
typealias ANONYMOUS_19 Uint32
const CD_PLAIN = 0
const CD_BOLD = 1
const CD_ITALIC = 2
const CD_UNDERLINE = 4
const CD_STRIKEOUT = 8
# end enum ANONYMOUS_19
# begin enum ANONYMOUS_20
typealias ANONYMOUS_20 Uint32
const CD_SMALL = 8
const CD_STANDARD = 12
const CD_LARGE = 18
# end enum ANONYMOUS_20
# begin enum ANONYMOUS_21
typealias ANONYMOUS_21 Uint32
const CD_CTX_WINDOW = 0
const CD_CTX_DEVICE = 1
const CD_CTX_IMAGE = 2
const CD_CTX_FILE = 3
# end enum ANONYMOUS_21
typealias cdSizeCB Ptr{Void}
# begin enum ANONYMOUS_22
typealias ANONYMOUS_22 Uint32
const CD_A0 = 0
const CD_A1 = 1
const CD_A2 = 2
const CD_A3 = 3
const CD_A4 = 4
const CD_A5 = 5
const CD_LETTER = 6
const CD_LEGAL = 7
# end enum ANONYMOUS_22
# begin enum ANONYMOUS_23
typealias ANONYMOUS_23 Uint32
const CD_SYSTEM = 0
const CD_COURIER = 1
const CD_TIMES_ROMAN = 2
const CD_HELVETICA = 3
const CD_NATIVE = 4
# end enum ANONYMOUS_23