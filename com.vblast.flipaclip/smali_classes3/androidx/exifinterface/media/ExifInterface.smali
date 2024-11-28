.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$g;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$e;,
        Landroidx/exifinterface/media/ExifInterface$d;,
        Landroidx/exifinterface/media/ExifInterface$f;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field static final IMAGE_TYPE_ARW:I = 0x1

.field static final IMAGE_TYPE_CR2:I = 0x2

.field static final IMAGE_TYPE_DNG:I = 0x3

.field static final IMAGE_TYPE_HEIF:I = 0xc

.field static final IMAGE_TYPE_JPEG:I = 0x4

.field static final IMAGE_TYPE_NEF:I = 0x5

.field static final IMAGE_TYPE_NRW:I = 0x6

.field static final IMAGE_TYPE_ORF:I = 0x7

.field static final IMAGE_TYPE_PEF:I = 0x8

.field static final IMAGE_TYPE_PNG:I = 0xd

.field static final IMAGE_TYPE_RAF:I = 0x9

.field static final IMAGE_TYPE_RW2:I = 0xa

.field static final IMAGE_TYPE_SRW:I = 0xb

.field static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field static final IMAGE_TYPE_WEBP:I = 0xe

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$e;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static sFormatterSecondary:Ljava/text/SimpleDateFormat;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v0

    const/4 v5, 0x2

    aput-object v2, v9, v5

    aput-object v7, v9, v1

    .line 6
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v0

    aput-object v13, v11, v5

    aput-object v15, v11, v1

    .line 9
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 11
    filled-new-array {v8}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 13
    new-array v11, v1, [B

    fill-array-data v11, :array_0

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 15
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 16
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 17
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v13, 0xa

    .line 18
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 19
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 24
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 25
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 26
    new-array v11, v1, [B

    fill-array-data v11, :array_d

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 27
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 28
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 29
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 30
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 31
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 32
    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 33
    new-array v13, v11, [I

    fill-array-data v13, :array_e

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 34
    new-array v13, v6, [B

    fill-array-data v13, :array_f

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 35
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v11, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v10, v11, v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v0, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v11, v0, v4, v1, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v0, v4, v14, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v5, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Make"

    move-object/from16 v30, v12

    const/16 v12, 0x10f

    invoke-direct {v1, v14, v12, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Model"

    move-object/from16 v31, v2

    const/16 v2, 0x110

    invoke-direct {v12, v14, v2, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v3

    move-object/from16 v32, v9

    const/4 v3, 0x4

    const/4 v9, 0x3

    invoke-direct {v2, v7, v14, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Orientation"

    move-object/from16 v34, v15

    const/16 v15, 0x112

    invoke-direct {v3, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v35, v7

    const/16 v7, 0x115

    invoke-direct {v14, v15, v7, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v36, v14

    const/16 v14, 0x116

    move-object/from16 v37, v3

    const/4 v3, 0x4

    invoke-direct {v7, v15, v14, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v7

    const/16 v7, 0x117

    invoke-direct {v14, v15, v7, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "XResolution"

    const/16 v9, 0x11a

    const/4 v15, 0x5

    invoke-direct {v3, v7, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "YResolution"

    move-object/from16 v39, v3

    const/16 v3, 0x11b

    invoke-direct {v7, v9, v3, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v3

    const/16 v3, 0x128

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v9

    const/16 v9, 0x12d

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTime"

    move-object/from16 v44, v7

    const/16 v7, 0x132

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Artist"

    move-object/from16 v45, v9

    const/16 v9, 0x13b

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v46, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v47, v3

    const/16 v3, 0x13f

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v48, v9

    const/4 v9, 0x4

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v49, v7

    const-string v7, "JPEGInterchangeFormat"

    move-object/from16 v50, v3

    const/16 v3, 0x201

    invoke-direct {v15, v7, v3, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "JPEGInterchangeFormatLength"

    move-object/from16 v51, v15

    const/16 v15, 0x202

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v52, v3

    const/4 v3, 0x5

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v53, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v54, v3

    const/16 v3, 0x213

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v55, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v56, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    move-object/from16 v57, v7

    const/4 v7, 0x4

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v58, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v59, v3

    const v3, 0x8825

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SensorTopBorder"

    invoke-direct {v3, v15, v7, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v60, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v61, v9

    const/4 v9, 0x5

    invoke-direct {v15, v3, v9, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v62, v15

    const/4 v15, 0x6

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SensorRightBorder"

    move-object/from16 v63, v3

    const/4 v3, 0x7

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v64, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "JpgFromRaw"

    const/16 v3, 0x2e

    move-object/from16 v65, v7

    const/4 v7, 0x7

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v66, v9

    const/4 v9, 0x1

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v13, v7, v15

    aput-object v6, v7, v9

    const/4 v6, 0x2

    aput-object v10, v7, v6

    const/4 v6, 0x3

    aput-object v11, v7, v6

    const/4 v6, 0x4

    aput-object v0, v7, v6

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v8, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    const/16 v0, 0x9

    aput-object v12, v7, v0

    const/16 v1, 0xa

    aput-object v2, v7, v1

    const/16 v1, 0xb

    aput-object v37, v7, v1

    const/16 v2, 0xc

    aput-object v36, v7, v2

    const/16 v4, 0xd

    aput-object v38, v7, v4

    const/16 v4, 0xe

    aput-object v14, v7, v4

    const/16 v4, 0xf

    aput-object v39, v7, v4

    const/16 v5, 0x10

    aput-object v40, v7, v5

    const/16 v6, 0x11

    aput-object v41, v7, v6

    const/16 v8, 0x12

    aput-object v42, v7, v8

    const/16 v9, 0x13

    aput-object v43, v7, v9

    const/16 v9, 0x14

    aput-object v44, v7, v9

    const/16 v9, 0x15

    aput-object v45, v7, v9

    const/16 v9, 0x16

    aput-object v46, v7, v9

    const/16 v9, 0x17

    aput-object v47, v7, v9

    const/16 v9, 0x18

    aput-object v48, v7, v9

    const/16 v9, 0x19

    aput-object v50, v7, v9

    const/16 v9, 0x1a

    aput-object v51, v7, v9

    const/16 v9, 0x1b

    aput-object v52, v7, v9

    const/16 v9, 0x1c

    aput-object v53, v7, v9

    const/16 v9, 0x1d

    aput-object v54, v7, v9

    const/16 v9, 0x1e

    aput-object v55, v7, v9

    const/16 v9, 0x1f

    aput-object v56, v7, v9

    const/16 v9, 0x20

    aput-object v57, v7, v9

    const/16 v9, 0x21

    aput-object v59, v7, v9

    const/16 v9, 0x22

    aput-object v61, v7, v9

    const/16 v9, 0x23

    aput-object v60, v7, v9

    const/16 v9, 0x24

    aput-object v62, v7, v9

    const/16 v9, 0x25

    aput-object v63, v7, v9

    const/16 v9, 0x26

    aput-object v64, v7, v9

    const/16 v9, 0x27

    aput-object v65, v7, v9

    const/16 v9, 0x28

    aput-object v66, v7, v9

    const/16 v9, 0x29

    aput-object v3, v7, v9

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 36
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "ExposureTime"

    const v10, 0x829a

    const/4 v11, 0x5

    invoke-direct {v3, v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v9, v10, v12, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OECF"

    const v8, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v8, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v8, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v5, 0x4

    invoke-direct {v8, v13, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "RecommendedExposureIndex"

    const v4, 0x8832

    invoke-direct {v13, v15, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISOSpeed"

    const v2, 0x8833

    invoke-direct {v4, v15, v2, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    invoke-direct {v2, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISOSpeedLatitudezzz"

    const v0, 0x8835

    invoke-direct {v1, v15, v0, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v43, v7

    const/4 v7, 0x2

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v44, v0

    const v0, 0x9003

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v45, v5

    const v5, 0x9004

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OffsetTime"

    move-object/from16 v46, v0

    const v0, 0x9010

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v47, v5

    const v5, 0x9011

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v48, v0

    const v0, 0x9012

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v50, v5

    const/4 v5, 0x7

    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v51, v0

    const/4 v0, 0x5

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v52, v5

    const/16 v5, 0xa

    invoke-direct {v7, v15, v0, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v53, v7

    const/4 v7, 0x5

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v54, v0

    const/16 v0, 0xa

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v55, v5

    const v5, 0x9204

    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v56, v7

    const/4 v7, 0x5

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubjectDistance"

    move-object/from16 v57, v0

    const v0, 0x9206

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v59, v5

    const/4 v5, 0x3

    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "LightSource"

    move-object/from16 v60, v0

    const v0, 0x9208

    invoke-direct {v7, v15, v0, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Flash"

    move-object/from16 v61, v7

    const v7, 0x9209

    invoke-direct {v0, v15, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "FocalLength"

    const v5, 0x920a

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v63, v7

    const/4 v7, 0x3

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "MakerNote"

    const v15, 0x927c

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "UserComment"

    move-object/from16 v65, v5

    const v5, 0x9286

    invoke-direct {v7, v15, v5, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v66, v7

    const/4 v7, 0x2

    invoke-direct {v0, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v67, v0

    const v0, 0x9291

    invoke-direct {v5, v15, v0, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v68, v5

    const v5, 0x9292

    invoke-direct {v0, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v69, v0

    const/4 v0, 0x7

    invoke-direct {v5, v7, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v70, v5

    const/4 v5, 0x3

    invoke-direct {v0, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PixelXDimension"

    move-object/from16 v71, v0

    const v0, 0xa002

    move-object/from16 v72, v1

    const/4 v1, 0x4

    invoke-direct {v7, v15, v0, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PixelYDimension"

    move-object/from16 v73, v7

    const v7, 0xa003

    invoke-direct {v0, v15, v7, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v74, v5

    const/4 v5, 0x4

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v76, v5

    const/4 v5, 0x7

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v77, v7

    const/4 v7, 0x5

    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v78, v1

    const v1, 0xa20f

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v79, v5

    const/4 v5, 0x3

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubjectLocation"

    move-object/from16 v80, v1

    const v1, 0xa214

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v81, v7

    const/4 v7, 0x5

    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "FileSource"

    const v15, 0xa300

    move-object/from16 v83, v5

    const/4 v5, 0x7

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SceneType"

    move-object/from16 v84, v1

    const v1, 0xa301

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "CFAPattern"

    move-object/from16 v85, v7

    const v7, 0xa302

    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v86, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ExposureMode"

    move-object/from16 v87, v5

    const v5, 0xa402

    invoke-direct {v7, v15, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "WhiteBalance"

    move-object/from16 v88, v7

    const v7, 0xa403

    invoke-direct {v5, v15, v7, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v89, v5

    const/4 v5, 0x5

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v90, v7

    const/4 v7, 0x3

    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SceneCaptureType"

    move-object/from16 v91, v1

    const v1, 0xa406

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GainControl"

    move-object/from16 v92, v5

    const v5, 0xa407

    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Contrast"

    move-object/from16 v93, v1

    const v1, 0xa408

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Saturation"

    move-object/from16 v94, v5

    const v5, 0xa409

    invoke-direct {v1, v15, v5, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Sharpness"

    move-object/from16 v95, v1

    const v1, 0xa40a

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DeviceSettingDescription"

    const v7, 0xa40b

    move-object/from16 v96, v5

    const/4 v5, 0x7

    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v97, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v98, v5

    const/4 v5, 0x2

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "CameraOwnerName"

    move-object/from16 v99, v1

    const v1, 0xa430

    invoke-direct {v7, v15, v1, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "BodySerialNumber"

    move-object/from16 v100, v7

    const v7, 0xa431

    invoke-direct {v1, v15, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v101, v1

    const/4 v1, 0x5

    invoke-direct {v7, v15, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "LensMake"

    const v15, 0xa433

    move-object/from16 v102, v7

    const/4 v7, 0x2

    invoke-direct {v1, v5, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "LensModel"

    move-object/from16 v103, v1

    const v1, 0xa434

    invoke-direct {v5, v15, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Gamma"

    const v15, 0xa500

    move-object/from16 v104, v5

    const/4 v5, 0x5

    invoke-direct {v1, v7, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v105, v1

    const/4 v1, 0x1

    invoke-direct {v5, v7, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v107, v0

    move-object/from16 v106, v5

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-direct {v7, v15, v1, v5, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x4a

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v10, v1, v3

    aput-object v11, v1, v5

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0xb

    aput-object v72, v1, v0

    const/16 v0, 0xc

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v46, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v51, v1, v0

    const/16 v0, 0x13

    aput-object v52, v1, v0

    const/16 v0, 0x14

    aput-object v53, v1, v0

    const/16 v0, 0x15

    aput-object v54, v1, v0

    const/16 v0, 0x16

    aput-object v55, v1, v0

    const/16 v0, 0x17

    aput-object v56, v1, v0

    const/16 v0, 0x18

    aput-object v57, v1, v0

    const/16 v0, 0x19

    aput-object v59, v1, v0

    const/16 v0, 0x1a

    aput-object v60, v1, v0

    const/16 v0, 0x1b

    aput-object v61, v1, v0

    const/16 v0, 0x1c

    aput-object v62, v1, v0

    const/16 v0, 0x1d

    aput-object v63, v1, v0

    const/16 v0, 0x1e

    aput-object v64, v1, v0

    const/16 v0, 0x1f

    aput-object v65, v1, v0

    const/16 v0, 0x20

    aput-object v66, v1, v0

    const/16 v0, 0x21

    aput-object v67, v1, v0

    const/16 v0, 0x22

    aput-object v68, v1, v0

    const/16 v0, 0x23

    aput-object v69, v1, v0

    const/16 v0, 0x24

    aput-object v70, v1, v0

    const/16 v0, 0x25

    aput-object v71, v1, v0

    const/16 v0, 0x26

    aput-object v73, v1, v0

    const/16 v0, 0x27

    aput-object v107, v1, v0

    const/16 v0, 0x28

    aput-object v74, v1, v0

    const/16 v0, 0x29

    aput-object v75, v1, v0

    const/16 v0, 0x2a

    aput-object v76, v1, v0

    const/16 v0, 0x2b

    aput-object v77, v1, v0

    const/16 v0, 0x2c

    aput-object v78, v1, v0

    const/16 v0, 0x2d

    aput-object v79, v1, v0

    const/16 v0, 0x2e

    aput-object v80, v1, v0

    const/16 v0, 0x2f

    aput-object v81, v1, v0

    const/16 v0, 0x30

    aput-object v82, v1, v0

    const/16 v0, 0x31

    aput-object v83, v1, v0

    const/16 v0, 0x32

    aput-object v84, v1, v0

    const/16 v0, 0x33

    aput-object v85, v1, v0

    const/16 v0, 0x34

    aput-object v86, v1, v0

    const/16 v0, 0x35

    aput-object v87, v1, v0

    const/16 v0, 0x36

    aput-object v88, v1, v0

    const/16 v0, 0x37

    aput-object v89, v1, v0

    const/16 v0, 0x38

    aput-object v90, v1, v0

    const/16 v0, 0x39

    aput-object v91, v1, v0

    const/16 v0, 0x3a

    aput-object v92, v1, v0

    const/16 v0, 0x3b

    aput-object v93, v1, v0

    const/16 v0, 0x3c

    aput-object v94, v1, v0

    const/16 v0, 0x3d

    aput-object v95, v1, v0

    const/16 v0, 0x3e

    aput-object v96, v1, v0

    const/16 v0, 0x3f

    aput-object v97, v1, v0

    const/16 v0, 0x40

    aput-object v98, v1, v0

    const/16 v0, 0x41

    aput-object v99, v1, v0

    const/16 v0, 0x42

    aput-object v100, v1, v0

    const/16 v0, 0x43

    aput-object v101, v1, v0

    const/16 v0, 0x44

    aput-object v102, v1, v0

    const/16 v0, 0x45

    aput-object v103, v1, v0

    const/16 v0, 0x46

    aput-object v104, v1, v0

    const/16 v0, 0x47

    aput-object v105, v1, v0

    const/16 v0, 0x48

    aput-object v106, v1, v0

    const/16 v0, 0x49

    aput-object v7, v1, v0

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 37
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSSpeed"

    move-object/from16 v44, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSTrackRef"

    move-object/from16 v45, v1

    const/16 v1, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSTrack"

    move-object/from16 v46, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v47, v1

    const/16 v1, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSImgDirection"

    move-object/from16 v48, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSMapDatum"

    move-object/from16 v50, v1

    const/16 v1, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v51, v12

    const/16 v12, 0x13

    invoke-direct {v1, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v52, v1

    const/4 v1, 0x5

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v1, 0x15

    move-object/from16 v53, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v54, v14

    const/4 v14, 0x5

    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v55, v1

    const/4 v1, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v56, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v57, v14

    const/4 v14, 0x2

    invoke-direct {v1, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDestDistance"

    move-object/from16 v59, v1

    const/16 v1, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v60, v12

    const/4 v12, 0x7

    invoke-direct {v1, v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v61, v1

    const/16 v1, 0x1c

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v62, v14

    const/4 v14, 0x2

    invoke-direct {v1, v12, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v63, v1

    const/4 v1, 0x3

    invoke-direct {v12, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSHPositioningError"

    const/16 v1, 0x1f

    move-object/from16 v64, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    aput-object v7, v1, v12

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v46, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v51, v1, v0

    const/16 v0, 0x13

    aput-object v52, v1, v0

    const/16 v0, 0x14

    aput-object v53, v1, v0

    const/16 v0, 0x15

    aput-object v54, v1, v0

    const/16 v0, 0x16

    aput-object v55, v1, v0

    const/16 v0, 0x17

    aput-object v56, v1, v0

    const/16 v0, 0x18

    aput-object v57, v1, v0

    const/16 v0, 0x19

    aput-object v59, v1, v0

    const/16 v0, 0x1a

    aput-object v60, v1, v0

    const/16 v0, 0x1b

    aput-object v61, v1, v0

    const/16 v0, 0x1c

    aput-object v62, v1, v0

    const/16 v0, 0x1d

    aput-object v63, v1, v0

    const/16 v0, 0x1e

    aput-object v64, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "SubfileType"

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v6, v8, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v8, v9, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v14, v35

    const/4 v13, 0x3

    const/16 v15, 0x111

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v12, v14, v15, v13, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v44, v1

    const/16 v1, 0x112

    invoke-direct {v2, v15, v1, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v14

    const/16 v14, 0x115

    invoke-direct {v1, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v1

    const/16 v1, 0x116

    move-object/from16 v47, v2

    const/4 v2, 0x4

    invoke-direct {v14, v15, v1, v13, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v14

    const/16 v14, 0x117

    invoke-direct {v1, v15, v14, v13, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "YResolution"

    move-object/from16 v50, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v51, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v52, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "TransferFunction"

    move-object/from16 v53, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v54, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTime"

    move-object/from16 v55, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Artist"

    move-object/from16 v56, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v57, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v59, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v13, v49

    const/16 v15, 0x14a

    move-object/from16 v49, v14

    const/4 v14, 0x4

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v60, v13

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v61, v2

    const/16 v2, 0x201

    invoke-direct {v15, v13, v2, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v62, v15

    const/16 v15, 0x202

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v63, v2

    const/4 v2, 0x5

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v64, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v65, v2

    const/16 v2, 0x213

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v66, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v67, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const v14, 0x8769

    move-object/from16 v15, v58

    move-object/from16 v58, v13

    const/4 v13, 0x4

    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v68, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v69, v2

    const v2, 0x8825

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DNGVersion"

    const v13, 0xc612

    move-object/from16 v70, v14

    const/4 v14, 0x1

    invoke-direct {v2, v15, v13, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DefaultCropSize"

    const v14, 0xc620

    move-object/from16 v72, v1

    move-object/from16 v71, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v15, v14, v2, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v3, v14, v0

    const/4 v0, 0x2

    aput-object v4, v14, v0

    aput-object v6, v14, v2

    aput-object v5, v14, v1

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v47, v14, v0

    const/16 v0, 0xc

    aput-object v46, v14, v0

    const/16 v0, 0xd

    aput-object v48, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v50, v14, v0

    const/16 v0, 0x10

    aput-object v51, v14, v0

    const/16 v0, 0x11

    aput-object v52, v14, v0

    const/16 v0, 0x12

    aput-object v53, v14, v0

    const/16 v0, 0x13

    aput-object v54, v14, v0

    const/16 v0, 0x14

    aput-object v55, v14, v0

    const/16 v0, 0x15

    aput-object v56, v14, v0

    const/16 v0, 0x16

    aput-object v57, v14, v0

    const/16 v0, 0x17

    aput-object v59, v14, v0

    const/16 v0, 0x18

    aput-object v49, v14, v0

    const/16 v0, 0x19

    aput-object v61, v14, v0

    const/16 v0, 0x1a

    aput-object v62, v14, v0

    const/16 v0, 0x1b

    aput-object v63, v14, v0

    const/16 v0, 0x1c

    aput-object v64, v14, v0

    const/16 v0, 0x1d

    aput-object v65, v14, v0

    const/16 v0, 0x1e

    aput-object v66, v14, v0

    const/16 v0, 0x1f

    aput-object v67, v14, v0

    const/16 v0, 0x20

    aput-object v58, v14, v0

    const/16 v0, 0x21

    aput-object v69, v14, v0

    const/16 v0, 0x22

    aput-object v70, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 40
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v2, v45

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$e;

    .line 41
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 42
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v1, v2, v3

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 44
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v1, v6, v3

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    const/16 v1, 0xa

    .line 45
    new-array v1, v1, [[Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v43, v1, v3

    aput-object v16, v1, v0

    const/4 v0, 0x2

    aput-object v44, v1, v0

    aput-object v35, v1, v7

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v3, 0x5

    aput-object v43, v1, v3

    const/4 v3, 0x6

    aput-object v5, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v6, v1, v2

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 46
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v3, v60

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const v4, 0x8769

    move-object/from16 v5, v68

    invoke-direct {v3, v5, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v7, v9, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 47
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 48
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 56
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 58
    const/4 v1, 0x0

    sget-object v1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->NSKty:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 59
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 60
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 61
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 62
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 65
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-object v2, v1, v3

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 21
    :try_start_0
    invoke-static {p1}, Landroidx/exifinterface/media/a$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 28
    :goto_1
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p1}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 30
    :cond_2
    throw v0

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 38
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 42
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 43
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 45
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 47
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 48
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 52
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "DateTime"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    const-string v0, "ImageLength"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    const-string v0, "Orientation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    const-string v0, "LightSource"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    .line 5
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    mul-double v4, p1, v2

    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 17
    mul-double/2addr p1, v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 23
    mul-double/2addr p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "/1,"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "/10000000"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    :try_start_0
    const-string v1, ","

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    .line 40
    aget-object v3, p0, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aget-object v7, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    aget-object p0, p0, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    aget-object v0, p0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    aget-object p0, p0, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    .line 95
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    .line 106
    const-string p0, "S"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string p0, "W"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_0
    const-string p0, "N"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    const-string p0, "E"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    .line 149
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    throw p0
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, " or "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    :cond_3
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 11
    .line 12
    rem-int/lit8 p3, v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, "ISOSpeedRatings"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "PhotographicSensitivity"

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 16
    array-length v1, v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "yes"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v1, v2, :cond_e

    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/16 v4, 0x1e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 107
    .line 108
    aget-object v7, v7, v6

    .line 109
    .line 110
    const-string v8, "ImageWidth"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    .line 116
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 128
    .line 129
    aget-object v7, v7, v6

    .line 130
    .line 131
    const-string v8, "ImageLength"

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    .line 137
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v8

    .line 152
    .line 153
    const/16 v9, 0x5a

    .line 154
    .line 155
    if-eq v8, v9, :cond_6

    .line 156
    .line 157
    const/16 v9, 0xb4

    .line 158
    .line 159
    if-eq v8, v9, :cond_5

    .line 160
    .line 161
    const/16 v9, 0x10e

    .line 162
    .line 163
    if-eq v8, v9, :cond_4

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    const/16 v8, 0x8

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v7

    .line 172
    .line 173
    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 174
    .line 175
    aget-object v9, v9, v6

    .line 176
    .line 177
    const-string v10, "Orientation"

    .line 178
    .line 179
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v11}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    :cond_7
    if-eqz v2, :cond_c

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    .line 200
    if-le v3, v7, :cond_b

    .line 201
    int-to-long v8, v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 205
    .line 206
    new-array v8, v7, [B

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 210
    move-result v9

    .line 211
    .line 212
    if-ne v9, v7, :cond_a

    .line 213
    add-int/2addr v2, v7

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x6

    .line 216
    .line 217
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    new-array v7, v3, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 229
    move-result p1

    .line 230
    .line 231
    if-ne p1, v3, :cond_8

    .line 232
    .line 233
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v0, "Can\'t read exif"

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    .line 247
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v0, "Invalid identifier"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    .line 255
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v0, "Can\'t read identifier"

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    .line 263
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v0, "Invalid exif length"

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    .line 271
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v2, "Heif meta: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string/jumbo v0, "x"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v0, ", rotation "

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    return-void

    .line 307
    .line 308
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    throw p1

    .line 319
    .line 320
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "getJpegAttributes starting with: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 32
    move-result v3

    .line 33
    .line 34
    const-string v4, "Invalid marker: "

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    if-ne v3, v5, :cond_11

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 41
    move-result v6

    .line 42
    .line 43
    const/16 v7, -0x28

    .line 44
    .line 45
    if-ne v6, v7, :cond_10

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ne v4, v5, :cond_f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 56
    move-result v4

    .line 57
    .line 58
    sget-boolean v6, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v8, "Found JPEG segment indicator: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    and-int/lit16 v8, v4, 0xff

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_1
    const/16 v7, -0x27

    .line 82
    .line 83
    if-eq v4, v7, :cond_e

    .line 84
    .line 85
    const/16 v7, -0x26

    .line 86
    .line 87
    if-ne v4, v7, :cond_2

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 93
    move-result v7

    .line 94
    .line 95
    add-int/lit8 v8, v7, -0x2

    .line 96
    const/4 v9, 0x4

    .line 97
    add-int/2addr v3, v9

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v10, "JPEG segment: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    and-int/lit16 v10, v4, 0xff

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v10, " (length: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, ")"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    :cond_3
    const/4 v6, 0x0

    sget-object v6, Lcom/leanplum/internal/http/PW/ERdkmN;->DirmfruqRB:Ljava/lang/String;

    .line 134
    .line 135
    if-ltz v8, :cond_d

    .line 136
    .line 137
    const/16 v10, -0x1f

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    .line 141
    if-eq v4, v10, :cond_9

    .line 142
    const/4 v10, -0x2

    .line 143
    .line 144
    if-eq v4, v10, :cond_6

    .line 145
    .line 146
    .line 147
    packed-switch v4, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    packed-switch v4, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    packed-switch v4, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    packed-switch v4, :pswitch_data_3

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    .line 161
    :pswitch_0
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v4, v4, v2

    .line 166
    .line 167
    if-eq v2, v9, :cond_4

    .line 168
    .line 169
    const-string v8, "ImageLength"

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    .line 179
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 189
    .line 190
    aget-object v4, v4, v2

    .line 191
    .line 192
    if-eq v2, v9, :cond_5

    .line 193
    .line 194
    const-string v8, "ImageWidth"

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 201
    move-result v9

    .line 202
    int-to-long v9, v9

    .line 203
    .line 204
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    add-int/lit8 v8, v7, -0x7

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_6
    new-array v4, v8, [B

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 221
    move-result v7

    .line 222
    .line 223
    if-ne v7, v8, :cond_8

    .line 224
    .line 225
    const-string v7, "UserComment"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 234
    .line 235
    aget-object v8, v8, v11

    .line 236
    .line 237
    new-instance v9, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_7
    :goto_3
    move v8, v12

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v2, "Invalid exif"

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    .line 261
    :cond_9
    new-array v4, v8, [B

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 265
    .line 266
    add-int v7, v3, v8

    .line 267
    .line 268
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v9}, Landroidx/exifinterface/media/a;->h([B[B)Z

    .line 272
    move-result v10

    .line 273
    .line 274
    if-eqz v10, :cond_a

    .line 275
    array-length v10, v9

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    move-result-object v4

    .line 280
    .line 281
    add-int v3, p2, v3

    .line 282
    array-length v8, v9

    .line 283
    add-int/2addr v3, v8

    .line 284
    .line 285
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 289
    .line 290
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_a
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v9}, Landroidx/exifinterface/media/a;->h([B[B)Z

    .line 303
    move-result v10

    .line 304
    .line 305
    if-eqz v10, :cond_b

    .line 306
    array-length v10, v9

    .line 307
    add-int/2addr v3, v10

    .line 308
    array-length v9, v9

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 312
    move-result-object v4

    .line 313
    .line 314
    const-string v8, "Xmp"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    if-nez v9, :cond_b

    .line 321
    .line 322
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 323
    .line 324
    aget-object v9, v9, v12

    .line 325
    .line 326
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    .line 327
    array-length v15, v4

    .line 328
    int-to-long v13, v3

    .line 329
    const/4 v3, 0x1

    .line 330
    .line 331
    move-wide/from16 v16, v13

    .line 332
    move-object v13, v10

    .line 333
    move v14, v3

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    iput-boolean v11, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 344
    :cond_b
    :goto_4
    move v3, v7

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :goto_5
    if-ltz v8, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 351
    add-int/2addr v3, v8

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    .line 361
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 366
    .line 367
    :cond_e
    :goto_6
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 371
    return-void

    .line 372
    .line 373
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    const-string v3, "Invalid marker:"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    and-int/lit16 v3, v4, 0xff

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 401
    .line 402
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    and-int/lit16 v3, v3, 0xff

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v1

    .line 428
    .line 429
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0xff

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v1

    nop

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeifFormat([B)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const-string v1, "MakerNote"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 31
    .line 32
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 33
    array-length v2, p1

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 44
    .line 45
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 46
    array-length v4, v3

    .line 47
    .line 48
    new-array v4, v4, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-wide/16 v2, 0xc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    const-string v2, "PreviewImageStart"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v1, v2, v1

    .line 96
    .line 97
    const-string v2, "PreviewImageLength"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    .line 112
    aget-object v2, v2, v3

    .line 113
    .line 114
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 120
    .line 121
    aget-object p1, p1, v3

    .line 122
    .line 123
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aget-object p1, p1, v1

    .line 133
    .line 134
    const-string v1, "AspectFrame"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, [I

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    .line 156
    if-eq v1, v2, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    .line 160
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    aget v3, p1, v2

    .line 164
    .line 165
    if-le v1, v3, :cond_6

    .line 166
    const/4 v4, 0x3

    .line 167
    .line 168
    aget v4, p1, v4

    .line 169
    .line 170
    aget p1, p1, v0

    .line 171
    .line 172
    if-le v4, p1, :cond_6

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    .line 178
    if-ge v1, v4, :cond_4

    .line 179
    add-int/2addr v1, v4

    .line 180
    .line 181
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 197
    .line 198
    aget-object v1, v1, v2

    .line 199
    .line 200
    const-string v3, "ImageWidth"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 206
    .line 207
    aget-object p1, p1, v2

    .line 208
    .line 209
    const-string v1, "ImageLength"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v0, "ExifInterface"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "getPngAttributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 23
    .line 24
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 29
    array-length v0, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    new-array v3, v2, [B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, v2, :cond_7

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-array v2, v1, [B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ne v4, v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 94
    move-result p1

    .line 95
    .line 96
    new-instance v1, Ljava/util/zip/CRC32;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 109
    move-result-wide v3

    .line 110
    long-to-int v3, v3

    .line 111
    .line 112
    if-ne v3, p1, :cond_4

    .line 113
    .line 114
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 122
    .line 123
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 130
    :goto_2
    return-void

    .line 131
    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const/4 v3, 0x0

    sget-object v3, Landroidx/paging/multicast/PSPL/TgueKwm;->PsoABLirkH:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, ", calculated CRC value: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 154
    move-result-wide v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 198
    add-int/2addr v0, v1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered corrupt PNG file."

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "getRafAttributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x54

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    new-array v3, v1, [B

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    move-result v1

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 68
    move-result v4

    .line 69
    .line 70
    sub-int v4, v2, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 82
    const/4 v3, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 94
    .line 95
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "numberOfDirectoryEntry: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    move v2, v0

    .line 120
    .line 121
    :goto_0
    if-ge v2, v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 129
    move-result v4

    .line 130
    .line 131
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$e;

    .line 132
    .line 133
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 134
    .line 135
    if-ne v3, v5, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 143
    move-result p1

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 158
    .line 159
    aget-object v4, v4, v0

    .line 160
    .line 161
    const-string v5, "ImageLength"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v0, v2, v0

    .line 169
    .line 170
    const-string v2, "ImageWidth"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v2, "Updated to length: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, ", width: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_2
    return-void

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 22
    .line 23
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    const-string v1, "MakerNote"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object p1, v1, p1

    .line 68
    .line 69
    const-string v1, "ColorSpace"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    const-string v1, "JpgFromRaw"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 43
    .line 44
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    const-string v0, "ISO"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    const-string v2, "PhotographicSensitivity"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 16
    array-length p1, v0

    .line 17
    .line 18
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 23
    return-void
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 23
    .line 24
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 25
    array-length v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 32
    move-result v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 37
    array-length v2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 41
    array-length v1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    .line 46
    :try_start_0
    new-array v3, v2, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ne v4, v2, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-array v0, v2, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-ne p1, v2, :cond_1

    .line 75
    .line 76
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 81
    .line 82
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    .line 121
    if-ne v3, v4, :cond_3

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    :cond_3
    add-int/2addr v1, v2

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    :goto_1
    return-void

    .line 128
    .line 129
    :cond_4
    if-gt v1, v0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "Encountered corrupt WebP file."

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    .line 44
    if-ge v3, v1, :cond_8

    .line 45
    .line 46
    aget-object v1, p0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v4, v6, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    .line 131
    :goto_3
    if-ne v2, v6, :cond_5

    .line 132
    .line 133
    if-ne v1, v6, :cond_5

    .line 134
    .line 135
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_5
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    const/4 v0, 0x5

    .line 215
    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object p0

    .line 256
    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-object p0

    .line 262
    .line 263
    .line 264
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    move-result-wide v0

    .line 266
    .line 267
    cmp-long v2, v0, v8

    .line 268
    const/4 v3, 0x4

    .line 269
    .line 270
    if-ltz v2, :cond_10

    .line 271
    .line 272
    .line 273
    const-wide/32 v8, 0xffff

    .line 274
    .line 275
    cmp-long v0, v0, v8

    .line 276
    .line 277
    if-gtz v0, :cond_10

    .line 278
    .line 279
    new-instance v0, Landroid/util/Pair;

    .line 280
    const/4 v1, 0x3

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-object v0

    .line 293
    .line 294
    :cond_10
    if-gez v2, :cond_11

    .line 295
    .line 296
    new-instance v0, Landroid/util/Pair;

    .line 297
    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    return-object v0

    .line 307
    .line 308
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    return-object v0

    .line 317
    .line 318
    .line 319
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 320
    .line 321
    new-instance p0, Landroid/util/Pair;

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    return-object p0

    .line 332
    .line 333
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 9
    .line 10
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-array v1, p2, [B

    .line 62
    int-to-long v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 71
    .line 72
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 73
    .line 74
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 75
    .line 76
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", length: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "StripOffsets"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 15
    .line 16
    const-string v4, "StripByteCounts"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/exifinterface/media/a;->d(Ljava/lang/Object;)[J

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/exifinterface/media/a;->d(Ljava/lang/Object;)[J

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v4, "ExifInterface"

    .line 49
    .line 50
    if-eqz v3, :cond_a

    .line 51
    array-length v5, v3

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_9

    .line 58
    array-length v5, v2

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    const-string/jumbo v1, "stripOffsets and stripByteCounts should have same length."

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_2
    array-length v4, v2

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    move v8, v5

    .line 78
    .line 79
    :goto_0
    if-ge v8, v4, :cond_3

    .line 80
    .line 81
    aget-wide v9, v2, v8

    .line 82
    add-long/2addr v6, v9

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v4, v6

    .line 87
    .line 88
    new-array v6, v4, [B

    .line 89
    const/4 v7, 0x1

    .line 90
    .line 91
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 92
    .line 93
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 94
    .line 95
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 96
    move v8, v5

    .line 97
    move v9, v8

    .line 98
    move v10, v9

    .line 99
    :goto_1
    array-length v11, v3

    .line 100
    .line 101
    if-ge v8, v11, :cond_8

    .line 102
    .line 103
    aget-wide v11, v3, v8

    .line 104
    long-to-int v11, v11

    .line 105
    .line 106
    aget-wide v12, v2, v8

    .line 107
    long-to-int v12, v12

    .line 108
    array-length v13, v3

    .line 109
    sub-int/2addr v13, v7

    .line 110
    .line 111
    if-ge v8, v13, :cond_4

    .line 112
    .line 113
    add-int v13, v11, v12

    .line 114
    int-to-long v13, v13

    .line 115
    .line 116
    add-int/lit8 v15, v8, 0x1

    .line 117
    .line 118
    aget-wide v15, v3, v15

    .line 119
    .line 120
    cmp-long v13, v13, v15

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 125
    :cond_4
    sub-int/2addr v11, v9

    .line 126
    .line 127
    if-gez v11, :cond_5

    .line 128
    return-void

    .line 129
    :cond_5
    int-to-long v13, v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 133
    move-result-wide v15

    .line 134
    .line 135
    cmp-long v13, v15, v13

    .line 136
    .line 137
    const-string v14, " bytes."

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v2, "Failed to skip "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    return-void

    .line 157
    :cond_6
    add-int/2addr v9, v11

    .line 158
    .line 159
    new-array v11, v12, [B

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 163
    move-result v13

    .line 164
    .line 165
    if-eq v13, v12, :cond_7

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v2, "Failed to read "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    return-void

    .line 183
    :cond_7
    add-int/2addr v9, v12

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v5, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    add-int/2addr v10, v12

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_8
    iput-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 193
    .line 194
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    aget-wide v1, v3, v5

    .line 199
    long-to-int v1, v1

    .line 200
    .line 201
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 202
    .line 203
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_9
    :goto_2
    const-string/jumbo v1, "stripByteCounts should not be null or have zero length."

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 211
    .line 212
    :cond_a
    :goto_3
    const-string/jumbo v1, "stripOffsets should not be null or have zero length."

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_b
    :goto_4
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "filename cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    .line 19
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-byte v3, v0, v1

    .line 25
    .line 26
    aget-byte v2, v2, v1

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    new-array v5, v1, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    const-wide/16 v8, 0x8

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    const-wide/16 v10, 0x10

    .line 45
    .line 46
    cmp-long v7, v3, v10

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-object v1, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move-wide v10, v8

    .line 59
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 60
    int-to-long v12, v7

    .line 61
    .line 62
    cmp-long v7, v3, v12

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    int-to-long v3, p1

    .line 67
    :cond_3
    sub-long/2addr v3, v10

    .line 68
    .line 69
    cmp-long p1, v3, v8

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    return v0

    .line 76
    .line 77
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    move v9, v0

    .line 81
    move v10, v9

    .line 82
    .line 83
    :goto_0
    const-wide/16 v11, 0x4

    .line 84
    .line 85
    div-long v11, v3, v11

    .line 86
    .line 87
    cmp-long v11, v7, v11

    .line 88
    .line 89
    if-gez v11, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    if-eq v11, v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    return v0

    .line 100
    .line 101
    :cond_5
    cmp-long v11, v7, v5

    .line 102
    .line 103
    if-nez v11, :cond_6

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x1

    .line 112
    .line 113
    if-eqz v11, :cond_7

    .line 114
    move v9, v12

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    move v10, v12

    .line 125
    .line 126
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 127
    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    return v12

    .line 133
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    goto :goto_5

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    .line 141
    :goto_3
    if-eqz v1, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 145
    :cond_b
    throw p1

    .line 146
    .line 147
    :catch_1
    :goto_4
    if-eqz v1, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 151
    :cond_c
    :goto_5
    return v0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p0, v1

    .line 10
    .line 11
    aget-byte v2, v2, v1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/16 v1, 0x4f52

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x5352

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2
    throw p1

    .line 46
    .line 47
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_3
    return v0
.end method

.method private isPngFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    aget-byte v2, v2, v1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    aget-byte v4, v0, v2

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/16 v1, 0x55

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_1
    throw p1

    .line 42
    .line 43
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_2
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BitsPerSample"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return v3

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    const-string v2, "PhotometricInterpretation"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "image/x-canon-cr2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0xe

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "image/x-nikon-nrw"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0xd

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "image/x-nikon-nef"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v3, 0xc

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "image/x-olympus-orf"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v3, 0xb

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "image/x-pentax-pef"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v3, 0xa

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "image/png"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v3, 0x9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v0, "image/x-panasonic-rw2"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v3, 0x8

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v0, "image/x-adobe-dng"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v3, 0x7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "image/webp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v3, 0x6

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_9
    const-string v0, "image/jpeg"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v3, 0x5

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "image/heif"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v3, 0x4

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "image/heic"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v3, 0x3

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :sswitch_c
    const-string v0, "image/x-sony-arw"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_c

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v3, 0x2

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :sswitch_d
    const-string v0, "image/x-samsung-srw"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-nez p0, :cond_d

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    move v3, v1

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :sswitch_e
    const-string v0, "image/x-fuji-raf"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-nez p0, :cond_e

    .line 207
    goto :goto_0

    .line 208
    :cond_e
    move v3, v2

    .line 209
    .line 210
    .line 211
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 212
    return v2

    .line 213
    :pswitch_0
    return v1

    .line 214
    .line 215
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "mimeType shouldn\'t be null"

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    nop

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ImageLength"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 9
    .line 10
    const-string v1, "ImageWidth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    const/16 v1, 0x200

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isWebpFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    aget-byte v2, v2, v1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    .line 20
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    aget-byte v3, p1, v3

    .line 32
    .line 33
    aget-byte v2, v2, v1

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    :catch_1
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    const/16 v2, 0x1388

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 48
    move-object p1, v1

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->shouldSupportSeek(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v1, 0xa

    .line 89
    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 98
    .line 99
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 100
    int-to-long v1, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 115
    const/4 v2, 0x4

    .line 116
    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    const/16 v0, 0xd

    .line 124
    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_8
    const/16 v0, 0x9

    .line 132
    .line 133
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_9
    const/16 v0, 0xe

    .line 140
    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 148
    .line 149
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :goto_4
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v1, "ExifInterface"

    .line 162
    .line 163
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-void

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 177
    .line 178
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 184
    :cond_d
    throw p1

    .line 185
    .line 186
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v0, "inputstream shouldn\'t be null"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    const-string v8, "+"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string v9, "-"

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    :cond_2
    const-string v8, ":"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const/16 p2, 0xe

    .line 101
    .line 102
    if-gt v5, p2, :cond_4

    .line 103
    .line 104
    mul-int/lit8 v5, v5, 0x3c

    .line 105
    add-int/2addr v5, v6

    .line 106
    .line 107
    .line 108
    const p2, 0xea60

    .line 109
    mul-int/2addr v5, p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 p0, -0x1

    .line 118
    :goto_0
    mul-int/2addr v5, p0

    .line 119
    int-to-long v1, v5

    .line 120
    add-long/2addr v3, v1

    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;)J

    .line 126
    move-result-wide p0

    .line 127
    add-long/2addr v3, p0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Invalid start code: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-lt v0, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x8

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Invalid first Ifd offset: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method private printAttributes()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "The size of tag group["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "]: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v5, "tagName: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, ", tagType: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$d;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, ", tagValue: \'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "\'"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x4949

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4d4d

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Invalid byte order: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    return-object p1
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 12
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 11
    .line 12
    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 23
    move-result v6

    .line 24
    .line 25
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v8, "numberOfDirectoryEntry: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_0
    if-gtz v6, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    move v7, v4

    .line 45
    :goto_0
    const/4 v8, 0x5

    .line 46
    .line 47
    if-ge v7, v6, :cond_23

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 51
    move-result v12

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 55
    move-result v13

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 59
    move-result v15

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 63
    move-result v14

    .line 64
    int-to-long v9, v14

    .line 65
    .line 66
    const-wide/16 v18, 0x4

    .line 67
    .line 68
    add-long v9, v9, v18

    .line 69
    .line 70
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v14, v14, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$e;

    .line 83
    .line 84
    sget-boolean v14, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    new-array v8, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v22

    .line 94
    .line 95
    aput-object v22, v8, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v22

    .line 100
    .line 101
    aput-object v22, v8, v5

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    const/16 v21, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    aput-object v5, v8, v21

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v8, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const/16 v20, 0x4

    .line 125
    .line 126
    aput-object v5, v8, v20

    .line 127
    .line 128
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    :cond_3
    const/4 v5, 0x7

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v4, "Skip the tag entry since tag number is not defined: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    :cond_4
    :goto_3
    move/from16 v23, v6

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    if-lez v13, :cond_6

    .line 156
    .line 157
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 158
    array-length v8, v4

    .line 159
    .line 160
    if-lt v13, v8, :cond_7

    .line 161
    .line 162
    :cond_6
    move/from16 v23, v6

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v11, v13}, Landroidx/exifinterface/media/ExifInterface$e;->a(I)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v8, "Skip the tag entry since data format ("

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object v8, v8, v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, ") is unexpected for tag: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget-object v8, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_8
    if-ne v13, v5, :cond_9

    .line 202
    .line 203
    iget v13, v11, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 204
    .line 205
    :cond_9
    move/from16 v23, v6

    .line 206
    int-to-long v5, v15

    .line 207
    .line 208
    aget v4, v4, v13

    .line 209
    int-to-long v3, v4

    .line 210
    mul-long/2addr v3, v5

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    cmp-long v24, v3, v5

    .line 215
    .line 216
    if-ltz v24, :cond_b

    .line 217
    .line 218
    .line 219
    const-wide/32 v5, 0x7fffffff

    .line 220
    .line 221
    cmp-long v5, v3, v5

    .line 222
    .line 223
    if-lez v5, :cond_a

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const/4 v5, 0x1

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_b
    :goto_4
    if-eqz v14, :cond_c

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_c
    :goto_5
    const/4 v5, 0x0

    .line 243
    goto :goto_8

    .line 244
    .line 245
    :goto_6
    if-eqz v14, :cond_d

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    :cond_d
    :goto_7
    const-wide/16 v3, 0x0

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :goto_8
    if-nez v5, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 267
    .line 268
    move/from16 v24, v7

    .line 269
    :cond_e
    :goto_9
    const/4 v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_f
    cmp-long v5, v3, v18

    .line 274
    .line 275
    const-string v6, "Compression"

    .line 276
    .line 277
    if-lez v5, :cond_13

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v14, :cond_10

    .line 284
    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    move/from16 v24, v7

    .line 291
    .line 292
    const-string v7, "seek to data offset: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    goto :goto_a

    .line 300
    .line 301
    :cond_10
    move/from16 v24, v7

    .line 302
    .line 303
    :goto_a
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 304
    const/4 v8, 0x7

    .line 305
    .line 306
    if-ne v7, v8, :cond_11

    .line 307
    .line 308
    iget-object v7, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 309
    .line 310
    const-string v8, "MakerNote"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v7

    .line 315
    .line 316
    if-eqz v7, :cond_12

    .line 317
    .line 318
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 319
    .line 320
    :cond_11
    move-wide/from16 v25, v9

    .line 321
    .line 322
    move/from16 v18, v15

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    const/4 v7, 0x6

    .line 325
    .line 326
    if-ne v2, v7, :cond_11

    .line 327
    .line 328
    const-string v8, "ThumbnailImage"

    .line 329
    .line 330
    iget-object v7, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 339
    .line 340
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 341
    .line 342
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 343
    const/4 v8, 0x6

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v7}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 350
    .line 351
    move-wide/from16 v25, v9

    .line 352
    int-to-long v8, v8

    .line 353
    .line 354
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 361
    int-to-long v9, v9

    .line 362
    .line 363
    move/from16 v18, v15

    .line 364
    .line 365
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v10, v15}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 372
    const/4 v15, 0x4

    .line 373
    .line 374
    aget-object v10, v10, v15

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 380
    .line 381
    aget-object v7, v7, v15

    .line 382
    .line 383
    const-string v10, "JPEGInterchangeFormat"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 389
    .line 390
    aget-object v7, v7, v15

    .line 391
    .line 392
    const-string v8, "JPEGInterchangeFormatLength"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_b
    int-to-long v7, v5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 400
    goto :goto_c

    .line 401
    .line 402
    :cond_13
    move/from16 v24, v7

    .line 403
    .line 404
    move-wide/from16 v25, v9

    .line 405
    .line 406
    move/from16 v18, v15

    .line 407
    .line 408
    :goto_c
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    check-cast v5, Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v14, :cond_14

    .line 421
    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v8, "nextIfdType: "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v8, " byteCount: "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    :cond_14
    const/16 v7, 0x8

    .line 444
    .line 445
    if-eqz v5, :cond_1d

    .line 446
    const/4 v8, 0x3

    .line 447
    .line 448
    if-eq v13, v8, :cond_18

    .line 449
    const/4 v3, 0x4

    .line 450
    .line 451
    if-eq v13, v3, :cond_17

    .line 452
    .line 453
    if-eq v13, v7, :cond_16

    .line 454
    .line 455
    const/16 v3, 0x9

    .line 456
    .line 457
    if-eq v13, v3, :cond_15

    .line 458
    .line 459
    const/16 v3, 0xd

    .line 460
    .line 461
    if-eq v13, v3, :cond_15

    .line 462
    .line 463
    const-wide/16 v3, -0x1

    .line 464
    goto :goto_e

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 468
    move-result v3

    .line 469
    :goto_d
    int-to-long v3, v3

    .line 470
    goto :goto_e

    .line 471
    .line 472
    .line 473
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 474
    move-result v3

    .line 475
    goto :goto_d

    .line 476
    .line 477
    .line 478
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->b()J

    .line 479
    move-result-wide v3

    .line 480
    goto :goto_e

    .line 481
    .line 482
    .line 483
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 484
    move-result v3

    .line 485
    goto :goto_d

    .line 486
    .line 487
    :goto_e
    if-eqz v14, :cond_19

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    iget-object v7, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 494
    const/4 v9, 0x2

    .line 495
    .line 496
    new-array v8, v9, [Ljava/lang/Object;

    .line 497
    const/4 v10, 0x0

    .line 498
    .line 499
    aput-object v6, v8, v10

    .line 500
    const/4 v6, 0x1

    .line 501
    .line 502
    aput-object v7, v8, v6

    .line 503
    .line 504
    const-string v6, "Offset: %d, tagName: %s"

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    :goto_f
    const-wide/16 v6, 0x0

    .line 510
    goto :goto_10

    .line 511
    :cond_19
    const/4 v9, 0x2

    .line 512
    goto :goto_f

    .line 513
    .line 514
    :goto_10
    cmp-long v6, v3, v6

    .line 515
    .line 516
    if-lez v6, :cond_1c

    .line 517
    .line 518
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 519
    long-to-int v7, v3

    .line 520
    .line 521
    .line 522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v7

    .line 524
    .line 525
    .line 526
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-nez v6, :cond_1b

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v3

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 540
    .line 541
    :cond_1a
    :goto_11
    move-wide/from16 v14, v25

    .line 542
    goto :goto_12

    .line 543
    .line 544
    :cond_1b
    if-eqz v14, :cond_1a

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v5, " (at "

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, ")"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    goto :goto_11

    .line 572
    .line 573
    :cond_1c
    if-eqz v14, :cond_1a

    .line 574
    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    goto :goto_11

    .line 588
    .line 589
    .line 590
    :goto_12
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_1d
    move-wide/from16 v14, v25

    .line 595
    const/4 v9, 0x2

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 599
    move-result v5

    .line 600
    .line 601
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 602
    add-int/2addr v5, v8

    .line 603
    long-to-int v3, v3

    .line 604
    .line 605
    new-array v3, v3, [B

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 609
    .line 610
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 611
    int-to-long v9, v5

    .line 612
    .line 613
    move-wide/from16 v27, v14

    .line 614
    move-object v14, v4

    .line 615
    .line 616
    move/from16 v5, v18

    .line 617
    move v15, v13

    .line 618
    .line 619
    move/from16 v16, v5

    .line 620
    .line 621
    move-wide/from16 v17, v9

    .line 622
    .line 623
    move-object/from16 v19, v3

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 627
    .line 628
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 629
    .line 630
    aget-object v3, v3, v2

    .line 631
    .line 632
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    const-string v3, "DNGVersion"

    .line 638
    .line 639
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v3

    .line 644
    .line 645
    if-eqz v3, :cond_1e

    .line 646
    const/4 v3, 0x3

    .line 647
    .line 648
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 649
    .line 650
    :cond_1e
    const-string v3, "Make"

    .line 651
    .line 652
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v3

    .line 657
    .line 658
    if-nez v3, :cond_1f

    .line 659
    .line 660
    const-string v3, "Model"

    .line 661
    .line 662
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v3

    .line 667
    .line 668
    if-eqz v3, :cond_20

    .line 669
    .line 670
    :cond_1f
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    const-string v5, "PENTAX"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 680
    move-result v3

    .line 681
    .line 682
    if-nez v3, :cond_21

    .line 683
    .line 684
    :cond_20
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    .line 690
    if-eqz v3, :cond_22

    .line 691
    .line 692
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 696
    move-result v3

    .line 697
    .line 698
    .line 699
    const v4, 0xffff

    .line 700
    .line 701
    if-ne v3, v4, :cond_22

    .line 702
    .line 703
    :cond_21
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 704
    .line 705
    .line 706
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 707
    move-result v3

    .line 708
    int-to-long v3, v3

    .line 709
    .line 710
    move-wide/from16 v9, v27

    .line 711
    .line 712
    cmp-long v3, v3, v9

    .line 713
    .line 714
    if-eqz v3, :cond_e

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :goto_13
    add-int/lit8 v7, v24, 0x1

    .line 722
    int-to-short v7, v7

    .line 723
    move v5, v3

    .line 724
    .line 725
    move/from16 v6, v23

    .line 726
    const/4 v4, 0x0

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    :cond_23
    move v3, v5

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 733
    move-result v2

    .line 734
    .line 735
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 736
    .line 737
    if-eqz v4, :cond_24

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    new-array v3, v3, [Ljava/lang/Object;

    .line 744
    const/4 v6, 0x0

    .line 745
    .line 746
    aput-object v5, v3, v6

    .line 747
    .line 748
    const-string v5, "nextIfdOffset: %d"

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    :cond_24
    int-to-long v5, v2

    .line 753
    .line 754
    const-wide/16 v9, 0x0

    .line 755
    .line 756
    cmp-long v3, v5, v9

    .line 757
    .line 758
    if-lez v3, :cond_27

    .line 759
    .line 760
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    .line 767
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    move-result v3

    .line 769
    .line 770
    if-nez v3, :cond_26

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 774
    .line 775
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 776
    const/4 v3, 0x4

    .line 777
    .line 778
    aget-object v2, v2, v3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-eqz v2, :cond_25

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 788
    goto :goto_14

    .line 789
    .line 790
    :cond_25
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 791
    .line 792
    aget-object v2, v2, v8

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 796
    move-result v2

    .line 797
    .line 798
    if-eqz v2, :cond_28

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 802
    goto :goto_14

    .line 803
    .line 804
    :cond_26
    if-eqz v4, :cond_28

    .line 805
    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    goto :goto_14

    .line 819
    .line 820
    :cond_27
    if-eqz v4, :cond_28

    .line 821
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    :cond_28
    :goto_14
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 34
    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    const-string v1, "ImageLength"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    const-string v2, "ImageWidth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v0, v0, p2

    .line 33
    .line 34
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v1, v1, p2

    .line 45
    .line 46
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->e(J)V

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 86
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", outputStream: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 46
    move-result p2

    .line 47
    .line 48
    const-string v1, "Invalid marker"

    .line 49
    const/4 v2, -0x1

    .line 50
    .line 51
    if-ne p2, v2, :cond_d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 58
    move-result p2

    .line 59
    .line 60
    const/16 v3, -0x28

    .line 61
    .line 62
    if-ne p2, v3, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 66
    .line 67
    const-string p2, "Xmp"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v3, v3, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 94
    .line 95
    const/16 v5, -0x1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v6, v6, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    const/16 p2, 0x1000

    .line 113
    .line 114
    new-array v3, p2, [B

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 118
    move-result v6

    .line 119
    .line 120
    if-ne v6, v2, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 124
    move-result v6

    .line 125
    .line 126
    const/16 v7, -0x27

    .line 127
    .line 128
    if-eq v6, v7, :cond_a

    .line 129
    .line 130
    const/16 v7, -0x26

    .line 131
    .line 132
    if-eq v6, v7, :cond_a

    .line 133
    .line 134
    const-string v7, "Invalid length"

    .line 135
    .line 136
    if-eq v6, v5, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_4

    .line 154
    .line 155
    :goto_2
    if-lez v6, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 163
    move-result v7

    .line 164
    .line 165
    if-ltz v7, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 169
    sub-int/2addr v6, v7

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 180
    move-result v8

    .line 181
    .line 182
    add-int/lit8 v9, v8, -0x2

    .line 183
    .line 184
    if-ltz v9, :cond_9

    .line 185
    const/4 v7, 0x6

    .line 186
    .line 187
    new-array v10, v7, [B

    .line 188
    .line 189
    if-lt v9, v7, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 193
    move-result v11

    .line 194
    .line 195
    if-ne v11, v7, :cond_6

    .line 196
    .line 197
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 201
    move-result v11

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string p2, "Invalid exif"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 227
    .line 228
    if-lt v9, v7, :cond_8

    .line 229
    .line 230
    add-int/lit8 v9, v8, -0x8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 234
    .line 235
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 243
    move-result v6

    .line 244
    .line 245
    if-ltz v6, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 249
    sub-int/2addr v9, v6

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 266
    return-void

    .line 267
    .line 268
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    .line 274
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    .line 280
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", outputStream: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 43
    .line 44
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 45
    array-length v2, p2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    array-length p2, p2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x8

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 76
    move-result p2

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 82
    :goto_0
    const/4 p2, 0x0

    .line 83
    .line 84
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 96
    .line 97
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 98
    .line 99
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 107
    .line 108
    new-instance v1, Ljava/util/zip/CRC32;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 112
    array-length v3, p2

    .line 113
    const/4 v4, 0x4

    .line 114
    sub-int/2addr v3, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 121
    move-result-wide v3

    .line 122
    long-to-int p2, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    move-object p2, v2

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 140
    throw p1
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, ", outputStream: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 39
    .line 40
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 44
    .line 45
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v2, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 49
    .line 50
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 51
    array-length v6, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v6}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 57
    array-length v7, v6

    .line 58
    const/4 v8, 0x4

    .line 59
    add-int/2addr v7, v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 74
    .line 75
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    array-length v0, v2

    .line 81
    add-int/2addr v0, v8

    .line 82
    array-length v2, v6

    .line 83
    add-int/2addr v0, v2

    .line 84
    sub-int/2addr v4, v0

    .line 85
    sub-int/2addr v4, v11

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v10, v4}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 95
    move-result v0

    .line 96
    .line 97
    rem-int/lit8 v2, v0, 0x2

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$b;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v7, v9

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v7, v9

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    new-array v2, v8, [B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ne v4, v8, :cond_13

    .line 126
    .line 127
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    move-result v6

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 139
    move-result v2

    .line 140
    .line 141
    rem-int/lit8 v6, v2, 0x2

    .line 142
    .line 143
    if-ne v6, v13, :cond_3

    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move v6, v2

    .line 148
    .line 149
    :goto_0
    new-array v6, v6, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    aget-byte v14, v6, v12

    .line 155
    or-int/2addr v11, v14

    .line 156
    int-to-byte v11, v11

    .line 157
    .line 158
    aput-byte v11, v6, v12

    .line 159
    shr-int/2addr v11, v13

    .line 160
    and-int/2addr v11, v13

    .line 161
    .line 162
    if-ne v11, v13, :cond_4

    .line 163
    move v12, v13

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 173
    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3, v10, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 180
    .line 181
    :goto_1
    new-array v2, v8, [B

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-direct {v1, v3, v10, v2}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_6
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 204
    .line 205
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_7
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 233
    move-result v6

    .line 234
    .line 235
    rem-int/lit8 v7, v6, 0x2

    .line 236
    .line 237
    if-ne v7, v13, :cond_9

    .line 238
    .line 239
    add-int/lit8 v7, v6, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move v7, v6

    .line 242
    :goto_2
    const/4 v14, 0x3

    .line 243
    .line 244
    new-array v15, v14, [B

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 248
    move-result v16

    .line 249
    .line 250
    const/16 v8, 0x2f

    .line 251
    .line 252
    if-eqz v16, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 256
    .line 257
    new-array v13, v14, [B

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    .line 261
    move-result v11

    .line 262
    .line 263
    if-ne v11, v14, :cond_a

    .line 264
    .line 265
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 275
    move-result v11

    .line 276
    .line 277
    shl-int/lit8 v13, v11, 0x12

    .line 278
    .line 279
    shr-int/lit8 v13, v13, 0x12

    .line 280
    .line 281
    shl-int/lit8 v14, v11, 0x2

    .line 282
    .line 283
    shr-int/lit8 v14, v14, 0x12

    .line 284
    .line 285
    add-int/lit8 v7, v7, -0xa

    .line 286
    .line 287
    move/from16 v17, v14

    .line 288
    move v14, v13

    .line 289
    move v13, v12

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "Encountered error while checking VP8 signature"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    .line 300
    :cond_b
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    move-result v11

    .line 305
    .line 306
    if-eqz v11, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 310
    move-result v11

    .line 311
    .line 312
    if-ne v11, v8, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 316
    move-result v11

    .line 317
    .line 318
    and-int/lit16 v14, v11, 0x3fff

    .line 319
    add-int/2addr v14, v13

    .line 320
    .line 321
    .line 322
    const v17, 0xfffc000

    .line 323
    .line 324
    and-int v17, v11, v17

    .line 325
    .line 326
    ushr-int/lit8 v17, v17, 0xe

    .line 327
    .line 328
    add-int/lit8 v17, v17, 0x1

    .line 329
    .line 330
    const/high16 v18, 0x10000000

    .line 331
    .line 332
    and-int v18, v11, v18

    .line 333
    .line 334
    if-eqz v18, :cond_c

    .line 335
    goto :goto_3

    .line 336
    :cond_c
    move v13, v12

    .line 337
    .line 338
    :goto_3
    add-int/lit8 v7, v7, -0x5

    .line 339
    goto :goto_4

    .line 340
    .line 341
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "Encountered error while checking VP8L signature"

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    :cond_e
    move v11, v12

    .line 349
    move v13, v11

    .line 350
    move v14, v13

    .line 351
    .line 352
    move/from16 v17, v14

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 361
    .line 362
    new-array v4, v4, [B

    .line 363
    .line 364
    if-eqz v13, :cond_f

    .line 365
    .line 366
    aget-byte v13, v4, v12

    .line 367
    .line 368
    or-int/lit8 v13, v13, 0x10

    .line 369
    int-to-byte v13, v13

    .line 370
    .line 371
    aput-byte v13, v4, v12

    .line 372
    .line 373
    :cond_f
    aget-byte v13, v4, v12

    .line 374
    .line 375
    const/16 v16, 0x8

    .line 376
    .line 377
    or-int/lit8 v13, v13, 0x8

    .line 378
    int-to-byte v13, v13

    .line 379
    .line 380
    aput-byte v13, v4, v12

    .line 381
    .line 382
    add-int/lit8 v14, v14, -0x1

    .line 383
    .line 384
    add-int/lit8 v12, v17, -0x1

    .line 385
    int-to-byte v13, v14

    .line 386
    .line 387
    const/16 v17, 0x4

    .line 388
    .line 389
    aput-byte v13, v4, v17

    .line 390
    .line 391
    shr-int/lit8 v13, v14, 0x8

    .line 392
    int-to-byte v13, v13

    .line 393
    .line 394
    const/16 v17, 0x5

    .line 395
    .line 396
    aput-byte v13, v4, v17

    .line 397
    .line 398
    shr-int/lit8 v13, v14, 0x10

    .line 399
    int-to-byte v13, v13

    .line 400
    const/4 v14, 0x6

    .line 401
    .line 402
    aput-byte v13, v4, v14

    .line 403
    const/4 v13, 0x7

    .line 404
    int-to-byte v14, v12

    .line 405
    .line 406
    aput-byte v14, v4, v13

    .line 407
    .line 408
    shr-int/lit8 v13, v12, 0x8

    .line 409
    int-to-byte v13, v13

    .line 410
    .line 411
    const/16 v14, 0x8

    .line 412
    .line 413
    aput-byte v13, v4, v14

    .line 414
    .line 415
    shr-int/lit8 v12, v12, 0x10

    .line 416
    int-to-byte v12, v12

    .line 417
    .line 418
    const/16 v13, 0x9

    .line 419
    .line 420
    aput-byte v12, v4, v13

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v15}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 439
    .line 440
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 447
    goto :goto_5

    .line 448
    .line 449
    :cond_10
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 462
    .line 463
    .line 464
    :cond_11
    :goto_5
    invoke-static {v3, v10, v7}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_6
    invoke-static {v3, v10}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 474
    move-result v0

    .line 475
    .line 476
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 477
    array-length v3, v2

    .line 478
    add-int/2addr v0, v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 491
    return-void

    .line 492
    .line 493
    :cond_13
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 494
    .line 495
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    goto :goto_8

    .line 502
    :catch_1
    move-exception v0

    .line 503
    .line 504
    :goto_7
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v3, "Failed to save WebP file"

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-static {v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 514
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "Compression"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->QQzLP:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    const-string v3, "ImageWidth"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 48
    .line 49
    aget-object v4, v4, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 58
    .line 59
    aget-object v4, v4, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-ge v0, v1, :cond_3

    .line 102
    .line 103
    if-ge v2, v3, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v1, v0, p1

    .line 108
    .line 109
    aget-object v2, v0, p2

    .line 110
    .line 111
    aput-object v2, v0, p1

    .line 112
    .line 113
    aput-object v1, v0, p2

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    const-string v1, "DefaultCropSize"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    const-string v2, "SensorTopBorder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v2, v2, p2

    .line 29
    .line 30
    const-string v3, "SensorLeftBorder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    const-string v4, "SensorBottomBorder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v4, v4, p2

    .line 53
    .line 54
    const-string v5, "SensorRightBorder"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 61
    .line 62
    const-string v5, "ImageLength"

    .line 63
    .line 64
    const-string v6, "ImageWidth"

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    .line 73
    const-string v3, "ExifInterface"

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    array-length v0, p1

    .line 90
    .line 91
    if-eq v0, v8, :cond_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    aget-object v0, p1, v7

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    aget-object p1, p1, v4

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, [I

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    array-length v0, p1

    .line 144
    .line 145
    if-eq v0, v8, :cond_3

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    aget v0, p1, v7

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    aget p1, p1, v4

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 165
    .line 166
    aget-object v1, v1, p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 172
    .line 173
    aget-object p2, v0, p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 201
    .line 202
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 214
    move-result p1

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v0

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-le v0, p1, :cond_7

    .line 235
    .line 236
    if-le v1, v2, :cond_7

    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v1, v1, p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 260
    .line 261
    aget-object p1, p1, p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private validateImages()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    const-string v5, "PixelXDimension"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    aget-object v4, v5, v4

    .line 30
    .line 31
    const-string v5, "PixelYDimension"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 38
    .line 39
    const-string v5, "ImageLength"

    .line 40
    .line 41
    const-string v6, "ImageWidth"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 48
    .line 49
    aget-object v7, v7, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v3, v3, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v4, v3, v1

    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    new-instance v4, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 95
    .line 96
    aget-object v3, v3, v2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 100
    .line 101
    const-string v3, "ThumbnailOrientation"

    .line 102
    .line 103
    const-string v4, "Orientation"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v7, "ThumbnailImageLength"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v8, "ThumbnailImageWidth"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$c;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v6, 0x1

    .line 6
    .line 7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 8
    array-length v8, v7

    .line 9
    .line 10
    new-array v8, v8, [I

    .line 11
    array-length v7, v7

    .line 12
    .line 13
    new-array v7, v7, [I

    .line 14
    .line 15
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 16
    array-length v10, v9

    .line 17
    const/4 v11, 0x0

    .line 18
    move v12, v11

    .line 19
    .line 20
    :goto_0
    if-ge v12, v10, :cond_0

    .line 21
    .line 22
    aget-object v13, v9, v12

    .line 23
    .line 24
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v13}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 28
    add-int/2addr v12, v6

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 32
    .line 33
    const-string v10, "JPEGInterchangeFormatLength"

    .line 34
    .line 35
    const-string v12, "StripByteCounts"

    .line 36
    .line 37
    const-string v13, "JPEGInterchangeFormat"

    .line 38
    .line 39
    const-string v14, "StripOffsets"

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v14}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v12}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v0, v13}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_1
    move v9, v11

    .line 60
    .line 61
    :goto_2
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 62
    array-length v15, v15

    .line 63
    .line 64
    if-ge v9, v15, :cond_5

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v15, v15, v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 76
    move-result-object v15

    .line 77
    array-length v2, v15

    .line 78
    move v3, v11

    .line 79
    .line 80
    :goto_3
    if-ge v3, v2, :cond_4

    .line 81
    .line 82
    aget-object v16, v15, v3

    .line 83
    .line 84
    check-cast v16, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v17

    .line 89
    .line 90
    if-nez v17, :cond_3

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v4, v4, v9

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    add-int/2addr v3, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v9, v6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v2, v2, v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 120
    .line 121
    aget-object v2, v2, v11

    .line 122
    .line 123
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 124
    .line 125
    aget-object v5, v5, v6

    .line 126
    .line 127
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    :cond_6
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 139
    const/4 v5, 0x2

    .line 140
    .line 141
    aget-object v2, v2, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v2, v2, v11

    .line 152
    .line 153
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 154
    .line 155
    aget-object v9, v9, v5

    .line 156
    .line 157
    iget-object v5, v9, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_7
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 169
    const/4 v5, 0x3

    .line 170
    .line 171
    aget-object v2, v2, v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 180
    .line 181
    aget-object v2, v2, v6

    .line 182
    .line 183
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 184
    .line 185
    aget-object v9, v9, v5

    .line 186
    .line 187
    iget-object v5, v9, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    :cond_8
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 207
    const/4 v5, 0x4

    .line 208
    .line 209
    aget-object v2, v2, v5

    .line 210
    .line 211
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v9}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 221
    .line 222
    aget-object v2, v2, v5

    .line 223
    .line 224
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 225
    .line 226
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    const/4 v5, 0x4

    .line 236
    .line 237
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 238
    .line 239
    aget-object v2, v2, v5

    .line 240
    .line 241
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 251
    .line 252
    aget-object v2, v2, v5

    .line 253
    .line 254
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 255
    int-to-long v3, v5

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_a
    :goto_4
    move v2, v11

    .line 266
    .line 267
    :goto_5
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 268
    array-length v3, v3

    .line 269
    .line 270
    if-ge v2, v3, :cond_d

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 273
    .line 274
    aget-object v3, v3, v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v3

    .line 283
    move v4, v11

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    check-cast v5, Ljava/util/Map$Entry;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$d;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$d;->p()I

    .line 305
    move-result v5

    .line 306
    const/4 v9, 0x4

    .line 307
    .line 308
    if-le v5, v9, :cond_b

    .line 309
    add-int/2addr v4, v5

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_c
    aget v3, v7, v2

    .line 313
    add-int/2addr v3, v4

    .line 314
    .line 315
    aput v3, v7, v2

    .line 316
    add-int/2addr v2, v6

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    move v2, v11

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    :goto_7
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 323
    array-length v4, v4

    .line 324
    .line 325
    if-ge v2, v4, :cond_f

    .line 326
    .line 327
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 328
    .line 329
    aget-object v4, v4, v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    aput v3, v8, v2

    .line 338
    .line 339
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 340
    .line 341
    aget-object v4, v4, v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 345
    move-result v4

    .line 346
    .line 347
    mul-int/lit8 v4, v4, 0xc

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x6

    .line 350
    .line 351
    aget v5, v7, v2

    .line 352
    add-int/2addr v4, v5

    .line 353
    add-int/2addr v3, v4

    .line 354
    :cond_e
    add-int/2addr v2, v6

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_f
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 362
    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 366
    const/4 v4, 0x4

    .line 367
    .line 368
    aget-object v2, v2, v4

    .line 369
    .line 370
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v5}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_8

    .line 379
    :cond_10
    const/4 v4, 0x4

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 382
    .line 383
    aget-object v2, v2, v4

    .line 384
    int-to-long v4, v3

    .line 385
    .line 386
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v5, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    :goto_8
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 396
    .line 397
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 398
    add-int/2addr v3, v2

    .line 399
    .line 400
    :cond_11
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 401
    const/4 v4, 0x4

    .line 402
    .line 403
    if-ne v2, v4, :cond_12

    .line 404
    .line 405
    const/16 v2, 0x8

    .line 406
    add-int/2addr v3, v2

    .line 407
    .line 408
    :cond_12
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    move v2, v11

    .line 412
    .line 413
    :goto_9
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 414
    array-length v4, v4

    .line 415
    .line 416
    if-ge v2, v4, :cond_13

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    aget v5, v8, v2

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 429
    .line 430
    aget-object v9, v9, v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 434
    move-result v9

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    aget v10, v7, v2

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v10

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v12

    .line 449
    const/4 v13, 0x5

    .line 450
    .line 451
    new-array v13, v13, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v13, v11

    .line 454
    .line 455
    aput-object v5, v13, v6

    .line 456
    const/4 v4, 0x2

    .line 457
    .line 458
    aput-object v9, v13, v4

    .line 459
    const/4 v4, 0x3

    .line 460
    .line 461
    aput-object v10, v13, v4

    .line 462
    const/4 v4, 0x4

    .line 463
    .line 464
    aput-object v12, v13, v4

    .line 465
    .line 466
    const-string v4, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    add-int/2addr v2, v6

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 474
    .line 475
    aget-object v2, v2, v6

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 479
    move-result v2

    .line 480
    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 484
    .line 485
    aget-object v2, v2, v11

    .line 486
    .line 487
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 488
    .line 489
    aget-object v4, v4, v6

    .line 490
    .line 491
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 492
    .line 493
    aget v5, v8, v6

    .line 494
    int-to-long v9, v5

    .line 495
    .line 496
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v10, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 506
    const/4 v4, 0x2

    .line 507
    .line 508
    aget-object v2, v2, v4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 512
    move-result v2

    .line 513
    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 517
    .line 518
    aget-object v2, v2, v11

    .line 519
    .line 520
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 521
    .line 522
    aget-object v5, v5, v4

    .line 523
    .line 524
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 525
    .line 526
    aget v7, v8, v4

    .line 527
    int-to-long v9, v7

    .line 528
    .line 529
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 539
    const/4 v4, 0x3

    .line 540
    .line 541
    aget-object v2, v2, v4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 545
    move-result v2

    .line 546
    .line 547
    if-nez v2, :cond_16

    .line 548
    .line 549
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 550
    .line 551
    aget-object v2, v2, v6

    .line 552
    .line 553
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 554
    .line 555
    aget-object v5, v5, v4

    .line 556
    .line 557
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 558
    .line 559
    aget v4, v8, v4

    .line 560
    int-to-long v9, v4

    .line 561
    .line 562
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 572
    .line 573
    const/16 v4, 0xe

    .line 574
    const/4 v5, 0x4

    .line 575
    .line 576
    if-eq v2, v5, :cond_19

    .line 577
    .line 578
    const/16 v5, 0xd

    .line 579
    .line 580
    if-eq v2, v5, :cond_18

    .line 581
    .line 582
    if-eq v2, v4, :cond_17

    .line 583
    goto :goto_a

    .line 584
    .line 585
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 592
    goto :goto_a

    .line 593
    .line 594
    .line 595
    :cond_18
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 596
    .line 597
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 601
    goto :goto_a

    .line 602
    .line 603
    .line 604
    :cond_19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 605
    .line 606
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 610
    .line 611
    :goto_a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 612
    .line 613
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 614
    .line 615
    if-ne v2, v5, :cond_1a

    .line 616
    .line 617
    const/16 v2, 0x4d4d

    .line 618
    goto :goto_b

    .line 619
    .line 620
    :cond_1a
    const/16 v2, 0x4949

    .line 621
    .line 622
    .line 623
    :goto_b
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(S)V

    .line 624
    .line 625
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)V

    .line 629
    .line 630
    const/16 v2, 0x2a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 634
    .line 635
    const-wide/16 v9, 0x8

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 639
    move v2, v11

    .line 640
    .line 641
    :goto_c
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 642
    array-length v5, v5

    .line 643
    .line 644
    if-ge v2, v5, :cond_22

    .line 645
    .line 646
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 647
    .line 648
    aget-object v5, v5, v2

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 652
    move-result v5

    .line 653
    .line 654
    if-nez v5, :cond_21

    .line 655
    .line 656
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 657
    .line 658
    aget-object v5, v5, v2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 662
    move-result v5

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 666
    .line 667
    aget v5, v8, v2

    .line 668
    const/4 v7, 0x2

    .line 669
    add-int/2addr v5, v7

    .line 670
    .line 671
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 672
    .line 673
    aget-object v7, v7, v2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 677
    move-result v7

    .line 678
    .line 679
    mul-int/lit8 v7, v7, 0xc

    .line 680
    add-int/2addr v5, v7

    .line 681
    const/4 v7, 0x4

    .line 682
    add-int/2addr v5, v7

    .line 683
    .line 684
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 685
    .line 686
    aget-object v7, v7, v2

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 690
    move-result-object v7

    .line 691
    .line 692
    .line 693
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v7

    .line 695
    .line 696
    .line 697
    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v9

    .line 699
    .line 700
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    .line 703
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v9

    .line 705
    .line 706
    check-cast v9, Ljava/util/Map$Entry;

    .line 707
    .line 708
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 709
    .line 710
    aget-object v10, v10, v2

    .line 711
    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    move-result-object v12

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v10

    .line 719
    .line 720
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$e;

    .line 721
    .line 722
    iget v10, v10, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 723
    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v9

    .line 727
    .line 728
    check-cast v9, Landroidx/exifinterface/media/ExifInterface$d;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface$d;->p()I

    .line 732
    move-result v12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 736
    .line 737
    iget v10, v9, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->f(I)V

    .line 741
    .line 742
    iget v10, v9, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 746
    const/4 v10, 0x4

    .line 747
    .line 748
    if-le v12, v10, :cond_1c

    .line 749
    int-to-long v13, v5

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 753
    add-int/2addr v5, v12

    .line 754
    goto :goto_d

    .line 755
    .line 756
    :cond_1c
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 760
    .line 761
    if-ge v12, v10, :cond_1b

    .line 762
    .line 763
    :goto_e
    if-ge v12, v10, :cond_1b

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 767
    add-int/2addr v12, v6

    .line 768
    goto :goto_e

    .line 769
    :cond_1d
    const/4 v10, 0x4

    .line 770
    .line 771
    if-nez v2, :cond_1e

    .line 772
    .line 773
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 774
    .line 775
    aget-object v5, v5, v10

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 779
    move-result v5

    .line 780
    .line 781
    if-nez v5, :cond_1e

    .line 782
    .line 783
    aget v5, v8, v10

    .line 784
    int-to-long v9, v5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 788
    .line 789
    const-wide/16 v9, 0x0

    .line 790
    goto :goto_f

    .line 791
    .line 792
    :cond_1e
    const-wide/16 v9, 0x0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$c;->e(J)V

    .line 796
    .line 797
    :goto_f
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 798
    .line 799
    aget-object v5, v5, v2

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 803
    move-result-object v5

    .line 804
    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    .line 810
    :cond_1f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v7

    .line 812
    .line 813
    if-eqz v7, :cond_20

    .line 814
    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v7

    .line 818
    .line 819
    check-cast v7, Ljava/util/Map$Entry;

    .line 820
    .line 821
    .line 822
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 823
    move-result-object v7

    .line 824
    .line 825
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$d;

    .line 826
    .line 827
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 828
    array-length v12, v7

    .line 829
    const/4 v13, 0x4

    .line 830
    .line 831
    if-le v12, v13, :cond_1f

    .line 832
    array-length v12, v7

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v7, v11, v12}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 836
    goto :goto_10

    .line 837
    :cond_20
    :goto_11
    const/4 v13, 0x4

    .line 838
    goto :goto_12

    .line 839
    .line 840
    :cond_21
    const-wide/16 v9, 0x0

    .line 841
    goto :goto_11

    .line 842
    :goto_12
    add-int/2addr v2, v6

    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 847
    .line 848
    if-eqz v2, :cond_23

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 856
    .line 857
    :cond_23
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 858
    .line 859
    if-ne v2, v4, :cond_24

    .line 860
    const/4 v2, 0x2

    .line 861
    .line 862
    rem-int/lit8 v2, v3, 0x2

    .line 863
    .line 864
    if-ne v2, v6, :cond_24

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 868
    .line 869
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)V

    .line 873
    return v3
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_1
    const/16 v1, 0x8

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    const/16 v1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 6

    .line 1
    .line 2
    const-string v0, "GPSAltitude"

    .line 3
    .line 4
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-string v2, "GPSAltitudeRef"

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p1, v4, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 39
    const/4 v6, 0x5

    .line 40
    .line 41
    const-string v7, "ExifInterface"

    .line 42
    .line 43
    if-eq p1, v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    if-eq p1, v6, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v0, v4, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v5

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    array-length v4, p1

    .line 82
    .line 83
    if-eq v4, v3, :cond_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    aget-object v4, p1, v2

    .line 87
    .line 88
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 89
    long-to-float v5, v5

    .line 90
    .line 91
    iget-wide v6, v4, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 92
    long-to-float v4, v6

    .line 93
    div-float/2addr v5, v4

    .line 94
    float-to-int v4, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    aget-object v5, p1, v1

    .line 101
    .line 102
    iget-wide v6, v5, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 103
    long-to-float v6, v6

    .line 104
    .line 105
    iget-wide v7, v5, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 106
    long-to-float v5, v7

    .line 107
    div-float/2addr v6, v5

    .line 108
    float-to-int v5, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    aget-object p1, p1, v0

    .line 115
    .line 116
    iget-wide v6, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 117
    long-to-float v6, v6

    .line 118
    .line 119
    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 120
    long-to-float p1, v7

    .line 121
    div-float/2addr v6, p1

    .line 122
    float-to-int p1, v6

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v3, v2

    .line 131
    .line 132
    aput-object v5, v3, v1

    .line 133
    .line 134
    aput-object p1, v3, v0

    .line 135
    .line 136
    const-string p1, "%02d:%02d:%02d"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-object v5

    .line 167
    .line 168
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$d;->l(Ljava/nio/ByteOrder;)D

    .line 172
    move-result-wide v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v5

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-wide p2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->l(Ljava/nio/ByteOrder;)D

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string/jumbo p2, "tag shouldn\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string/jumbo p2, "tag shouldn\'t be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 17
    array-length p1, p1

    .line 18
    int-to-long v2, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-wide v0, p1, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-wide v2, p1, v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "The underlying file has been modified since being parsed"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string/jumbo v0, "tag shouldn\'t be null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DateTime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SubSecTime"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OffsetTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DateTimeDigitized"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SubSecTimeDigitized"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OffsetTimeDigitized"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SubSecTimeOriginal"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "OffsetTimeOriginal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "GPSDateStamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "GPSTimeStamp"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/text/ParsePosition;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 67
    .line 68
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    return-object v2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 3
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    const-string v3, "GPSLatitude"

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "GPSLongitude"

    invoke-virtual {p0, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, "GPSLongitudeRef"

    invoke-virtual {p0, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 8
    :try_start_0
    invoke-static {v3, v4}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 10
    new-array v11, v2, [D

    aput-wide v7, v11, v1

    aput-wide v9, v11, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 11
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Latitude/longitude values are not parsable. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v4, v9, v0

    aput-object v5, v9, v2

    const/4 v0, 0x3

    aput-object v6, v9, v0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :pswitch_0
    const/16 v0, 0x5a

    .line 15
    return v0

    .line 16
    .line 17
    :pswitch_1
    const/16 v0, 0x10e

    .line 18
    return v0

    .line 19
    .line 20
    :pswitch_2
    const/16 v0, 0xb4

    .line 21
    return v0

    .line 22
    nop

    .line 23
    .line 24
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    const/4 v2, 0x7

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 32
    array-length v0, v0

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    :goto_0
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 41
    .line 42
    mul-int/lit8 v5, v3, 0x3

    .line 43
    .line 44
    aget-byte v6, v4, v5

    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aget-byte v7, v4, v7

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x8

    .line 53
    add-int/2addr v6, v7

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    aget-byte v4, v4, v5

    .line 58
    add-int/2addr v6, v4

    .line 59
    .line 60
    aput v6, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    const-string v4, "ThumbnailImageLength"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v3, v4, v3

    .line 81
    .line 82
    const-string v4, "ThumbnailImageWidth"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object v1

    .line 113
    .line 114
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 115
    .line 116
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    move-object v7, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, v7

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :catch_0
    move-object v2, v1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    :catch_1
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/exifinterface/media/a$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4, v2}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 75
    .line 76
    new-instance v2, Ljava/io/FileInputStream;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    move-object v7, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v7

    .line 83
    .line 84
    :goto_1
    :try_start_4
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 87
    add-int/2addr v3, v4

    .line 88
    int-to-long v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 95
    .line 96
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    add-int/2addr v5, v6

    .line 98
    int-to-long v5, v5

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    const-string v4, "Corrupted image"

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    :try_start_5
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 107
    .line 108
    new-array v3, v3, [B

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 112
    move-result v5

    .line 113
    .line 114
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 115
    .line 116
    if-ne v5, v6, :cond_6

    .line 117
    .line 118
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 127
    :cond_5
    return-object v3

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    move-object v7, v1

    .line 130
    move-object v1, v0

    .line 131
    :goto_2
    move-object v0, v7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v3

    .line 139
    .line 140
    :cond_7
    new-instance v3, Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catchall_3
    move-exception v2

    .line 146
    move-object v7, v2

    .line 147
    move-object v2, v0

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-object v2, v0

    .line 150
    move-object v0, v1

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 160
    :cond_8
    throw v0

    .line 161
    .line 162
    .line 163
    :catch_3
    :goto_4
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 169
    :cond_9
    return-object v1
.end method

.method public getThumbnailRange()[J
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 27
    int-to-long v2, v2

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    new-array v4, v4, [J

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-wide v0, v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-wide v2, v4, v0

    .line 37
    return-object v4

    .line 38
    :cond_1
    return-object v1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "The underlying file has been modified since being parsed"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    return v0
.end method

.method public isFlipped()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public resetOrientation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "Orientation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    .line 2
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    const-string v1, "Orientation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x5a

    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/2addr v0, v5

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/2addr v0, v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    div-int/lit8 p1, p1, 0x5a

    .line 75
    add-int/2addr v0, p1

    .line 76
    rem-int/2addr v0, v5

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    move v4, v5

    .line 80
    :cond_2
    add-int/2addr v0, v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "degree should be a multiple of 90"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public saveAttributes()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :try_start_0
    const-string/jumbo v2, "temp"

    .line 59
    .line 60
    const-string/jumbo v3, "tmp"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    .line 82
    goto/16 :goto_11

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_4
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 89
    .line 90
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 94
    .line 95
    new-instance v3, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :goto_2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {v3, v6}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    :try_start_4
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    new-instance v7, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v9, v1

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    :catch_1
    move-exception v7

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v8

    .line 140
    move-object v1, v6

    .line 141
    :goto_3
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 147
    .line 148
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v4, v5, v8}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 152
    .line 153
    new-instance v7, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    :goto_4
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    .line 170
    :try_start_7
    iget v10, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 171
    const/4 v11, 0x4

    .line 172
    .line 173
    if-ne v10, v11, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :goto_5
    move-object v1, v8

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    :catch_2
    move-exception v1

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_6
    const/16 v11, 0xd

    .line 189
    .line 190
    if-ne v10, v11, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_7
    const/16 v11, 0xe

    .line 197
    .line 198
    if-ne v10, v11, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    invoke-static {v8}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v9, v1

    .line 216
    goto :goto_5

    .line 217
    :catch_3
    move-exception v9

    .line 218
    move-object v12, v9

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v6

    .line 221
    move-object v6, v12

    .line 222
    goto :goto_7

    .line 223
    :catch_4
    move-exception v8

    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v6

    .line 226
    move-object v6, v8

    .line 227
    move-object v8, v9

    .line 228
    goto :goto_7

    .line 229
    :catch_5
    move-exception v7

    .line 230
    move-object v8, v1

    .line 231
    move-object v9, v8

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :goto_7
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    .line 239
    :try_start_9
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 244
    .line 245
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4, v5, v11}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 249
    .line 250
    new-instance v1, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 256
    :goto_8
    move-object v7, v1

    .line 257
    goto :goto_a

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    :goto_9
    move-object v1, v10

    .line 260
    goto :goto_c

    .line 261
    :catch_6
    move-exception v1

    .line 262
    goto :goto_b

    .line 263
    .line 264
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 265
    .line 266
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 270
    goto :goto_8

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-static {v10, v7}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 274
    .line 275
    .line 276
    :try_start_a
    invoke-static {v10}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 280
    .line 281
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v1, "Failed to save new file"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_7
    move-exception v3

    .line 291
    move-object v10, v1

    .line 292
    move-object v1, v3

    .line 293
    .line 294
    :goto_b
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 320
    :catchall_6
    move-exception v1

    .line 321
    move v3, v0

    .line 322
    move-object v0, v1

    .line 323
    goto :goto_9

    .line 324
    .line 325
    .line 326
    :goto_c
    :try_start_c
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    .line 332
    .line 333
    :goto_d
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 342
    :cond_a
    throw v0

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    :goto_e
    move-object v1, v3

    .line 345
    goto :goto_11

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_f
    move-object v1, v3

    .line 348
    goto :goto_10

    .line 349
    :catchall_8
    move-exception v0

    .line 350
    move-object v6, v1

    .line 351
    goto :goto_e

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v6, v1

    .line 354
    goto :goto_f

    .line 355
    .line 356
    :goto_10
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v3, "Failed to copy original file to temp file"

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    .line 365
    .line 366
    :goto_11
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 370
    throw v0

    .line 371
    .line 372
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "1"

    .line 12
    .line 13
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$f;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "GPSAltitude"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "GPSAltitudeRef"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    const-string v3, "DateTime"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    const-string v4, " : "

    .line 17
    .line 18
    const-string v5, "Invalid value for "

    .line 19
    .line 20
    const-string v6, "ExifInterface"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "DateTimeOriginal"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "DateTimeDigitized"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    .line 66
    const/16 v9, 0x13

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const-string v3, "-"

    .line 78
    .line 79
    const-string v7, ":"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const-string v1, "PhotographicSensitivity"

    .line 120
    :cond_4
    const/4 v3, 0x2

    .line 121
    const/4 v7, 0x1

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    const-string v8, "GPSTimeStamp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 177
    .line 178
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "/1,"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const/4 v4, 0x3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "/1"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    move-result-wide v8

    .line 238
    .line 239
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v8, v9}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void

    .line 273
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 274
    move v5, v4

    .line 275
    .line 276
    :goto_3
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 277
    array-length v6, v6

    .line 278
    .line 279
    if-ge v5, v6, :cond_19

    .line 280
    const/4 v6, 0x4

    .line 281
    .line 282
    if-ne v5, v6, :cond_9

    .line 283
    .line 284
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 285
    .line 286
    if-nez v6, :cond_9

    .line 287
    :cond_8
    :goto_4
    move v12, v4

    .line 288
    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_9
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 292
    .line 293
    aget-object v6, v6, v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$e;

    .line 300
    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 306
    .line 307
    aget-object v6, v6, v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 318
    .line 319
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v10, Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v10

    .line 326
    const/4 v11, -0x1

    .line 327
    .line 328
    if-eq v9, v10, :cond_12

    .line 329
    .line 330
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 331
    .line 332
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v10

    .line 339
    .line 340
    if-ne v9, v10, :cond_b

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_b
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 345
    .line 346
    if-eq v9, v11, :cond_d

    .line 347
    .line 348
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v10

    .line 355
    .line 356
    if-eq v9, v10, :cond_c

    .line 357
    .line 358
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 359
    .line 360
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v10, Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v10

    .line 367
    .line 368
    if-ne v9, v10, :cond_d

    .line 369
    .line 370
    :cond_c
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_d
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 375
    .line 376
    if-eq v9, v7, :cond_11

    .line 377
    const/4 v10, 0x7

    .line 378
    .line 379
    if-eq v9, v10, :cond_11

    .line 380
    .line 381
    if-ne v9, v3, :cond_e

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 386
    .line 387
    if-eqz v9, :cond_8

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string v10, "Given tag ("

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v10, ") value didn\'t match with one of expected formats: "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 408
    .line 409
    iget v12, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 410
    .line 411
    aget-object v12, v10, v12

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    iget v12, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 417
    .line 418
    const-string v13, ", "

    .line 419
    .line 420
    const-string v14, ""

    .line 421
    .line 422
    if-ne v12, v11, :cond_f

    .line 423
    move-object v6, v14

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 435
    .line 436
    aget-object v6, v10, v6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v6, " (guess: "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v6

    .line 460
    .line 461
    aget-object v6, v10, v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v6

    .line 473
    .line 474
    if-ne v6, v11, :cond_10

    .line 475
    goto :goto_6

    .line 476
    .line 477
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v8

    .line 492
    .line 493
    aget-object v8, v10, v8

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v14

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v6, ")"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    :cond_11
    :goto_7
    move v6, v9

    .line 512
    goto :goto_9

    .line 513
    .line 514
    :cond_12
    :goto_8
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 515
    .line 516
    :goto_9
    const-string v8, "/"

    .line 517
    .line 518
    const-string v9, ","

    .line 519
    .line 520
    .line 521
    packed-switch v6, :pswitch_data_0

    .line 522
    .line 523
    :pswitch_0
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 524
    .line 525
    if-eqz v8, :cond_8

    .line 526
    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    .line 543
    :pswitch_1
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 544
    move-result-object v6

    .line 545
    array-length v8, v6

    .line 546
    .line 547
    new-array v8, v8, [D

    .line 548
    move v9, v4

    .line 549
    :goto_a
    array-length v10, v6

    .line 550
    .line 551
    if-ge v9, v10, :cond_13

    .line 552
    .line 553
    aget-object v10, v6, v9

    .line 554
    .line 555
    .line 556
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 557
    move-result-wide v10

    .line 558
    .line 559
    aput-wide v10, v8, v9

    .line 560
    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    goto :goto_a

    .line 563
    .line 564
    :cond_13
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 565
    .line 566
    aget-object v6, v6, v5

    .line 567
    .line 568
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->b([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    .line 580
    :pswitch_2
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 581
    move-result-object v6

    .line 582
    array-length v9, v6

    .line 583
    .line 584
    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 585
    move v10, v4

    .line 586
    :goto_b
    array-length v12, v6

    .line 587
    .line 588
    if-ge v10, v12, :cond_14

    .line 589
    .line 590
    aget-object v12, v6, v10

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 594
    move-result-object v12

    .line 595
    .line 596
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$f;

    .line 597
    .line 598
    aget-object v14, v12, v4

    .line 599
    .line 600
    .line 601
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 602
    move-result-wide v14

    .line 603
    double-to-long v14, v14

    .line 604
    .line 605
    aget-object v12, v12, v7

    .line 606
    .line 607
    .line 608
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 609
    move-result-wide v3

    .line 610
    double-to-long v3, v3

    .line 611
    .line 612
    .line 613
    invoke-direct {v13, v14, v15, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 614
    .line 615
    aput-object v13, v9, v10

    .line 616
    .line 617
    add-int/lit8 v10, v10, 0x1

    .line 618
    const/4 v3, 0x2

    .line 619
    const/4 v4, 0x0

    .line 620
    goto :goto_b

    .line 621
    .line 622
    :cond_14
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 623
    .line 624
    aget-object v3, v3, v5

    .line 625
    .line 626
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v4}, Landroidx/exifinterface/media/ExifInterface$d;->d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :goto_c
    const/4 v12, 0x0

    .line 635
    .line 636
    goto/16 :goto_11

    .line 637
    .line 638
    .line 639
    :pswitch_3
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    array-length v4, v3

    .line 642
    .line 643
    new-array v4, v4, [I

    .line 644
    const/4 v6, 0x0

    .line 645
    :goto_d
    array-length v8, v3

    .line 646
    .line 647
    if-ge v6, v8, :cond_15

    .line 648
    .line 649
    aget-object v8, v3, v6

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 653
    move-result v8

    .line 654
    .line 655
    aput v8, v4, v6

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    goto :goto_d

    .line 659
    .line 660
    :cond_15
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 661
    .line 662
    aget-object v3, v3, v5

    .line 663
    .line 664
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$d;->c([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 668
    move-result-object v4

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    goto :goto_c

    .line 673
    .line 674
    .line 675
    :pswitch_4
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    array-length v4, v3

    .line 678
    .line 679
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 680
    const/4 v6, 0x0

    .line 681
    :goto_e
    array-length v9, v3

    .line 682
    .line 683
    if-ge v6, v9, :cond_16

    .line 684
    .line 685
    aget-object v9, v3, v6

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 689
    move-result-object v9

    .line 690
    .line 691
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    .line 692
    const/4 v12, 0x0

    .line 693
    .line 694
    aget-object v13, v9, v12

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 698
    move-result-wide v13

    .line 699
    double-to-long v13, v13

    .line 700
    .line 701
    aget-object v9, v9, v7

    .line 702
    move-object v15, v8

    .line 703
    .line 704
    .line 705
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 706
    move-result-wide v7

    .line 707
    double-to-long v7, v7

    .line 708
    .line 709
    .line 710
    invoke-direct {v10, v13, v14, v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 711
    .line 712
    aput-object v10, v4, v6

    .line 713
    .line 714
    add-int/lit8 v6, v6, 0x1

    .line 715
    move-object v8, v15

    .line 716
    const/4 v7, 0x1

    .line 717
    goto :goto_e

    .line 718
    :cond_16
    const/4 v12, 0x0

    .line 719
    .line 720
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 721
    .line 722
    aget-object v3, v3, v5

    .line 723
    .line 724
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$d;->i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    goto :goto_11

    .line 733
    :pswitch_5
    move v12, v4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 737
    move-result-object v3

    .line 738
    array-length v4, v3

    .line 739
    .line 740
    new-array v4, v4, [J

    .line 741
    move v6, v12

    .line 742
    :goto_f
    array-length v7, v3

    .line 743
    .line 744
    if-ge v6, v7, :cond_17

    .line 745
    .line 746
    aget-object v7, v3, v6

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 750
    move-result-wide v7

    .line 751
    .line 752
    aput-wide v7, v4, v6

    .line 753
    .line 754
    add-int/lit8 v6, v6, 0x1

    .line 755
    goto :goto_f

    .line 756
    .line 757
    :cond_17
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 758
    .line 759
    aget-object v3, v3, v5

    .line 760
    .line 761
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$d;->g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 765
    move-result-object v4

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    goto :goto_11

    .line 770
    :pswitch_6
    move v12, v4

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 774
    move-result-object v3

    .line 775
    array-length v4, v3

    .line 776
    .line 777
    new-array v4, v4, [I

    .line 778
    move v6, v12

    .line 779
    :goto_10
    array-length v7, v3

    .line 780
    .line 781
    if-ge v6, v7, :cond_18

    .line 782
    .line 783
    aget-object v7, v3, v6

    .line 784
    .line 785
    .line 786
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 787
    move-result v7

    .line 788
    .line 789
    aput v7, v4, v6

    .line 790
    .line 791
    add-int/lit8 v6, v6, 0x1

    .line 792
    goto :goto_10

    .line 793
    .line 794
    :cond_18
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 795
    .line 796
    aget-object v3, v3, v5

    .line 797
    .line 798
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    .line 801
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$d;->k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    goto :goto_11

    .line 807
    :pswitch_7
    move v12, v4

    .line 808
    .line 809
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 810
    .line 811
    aget-object v3, v3, v5

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 815
    move-result-object v4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    goto :goto_11

    .line 820
    :pswitch_8
    move v12, v4

    .line 821
    .line 822
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 823
    .line 824
    aget-object v3, v3, v5

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 828
    move-result-object v4

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 834
    move v4, v12

    .line 835
    const/4 v3, 0x2

    .line 836
    const/4 v7, 0x1

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    :cond_19
    return-void

    .line 840
    .line 841
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 842
    .line 843
    const-string/jumbo v2, "tag shouldn\'t be null"

    .line 844
    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    throw v1

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    rem-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v1, "DateTime"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p1, "SubSecTime"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Timestamp should a positive value."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "Timestamp should not be null."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 31
    .line 32
    const-string v0, "GPSSpeedRef"

    .line 33
    .line 34
    const-string v1, "K"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 43
    move-result v1

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    .line 55
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 56
    div-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "GPSSpeed"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "\\s+"

    .line 87
    const/4 v1, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    const-string v1, "GPSDateStamp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    const-string v0, "GPSTimeStamp"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    const-string v1, " is not valid."

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    cmpl-double v0, p1, v2

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    cmpg-double v0, p3, v2

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 41
    .line 42
    cmpl-double v0, p3, v2

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmpl-double v2, p1, v0

    .line 55
    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    const-string v2, "N"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v2, "S"

    .line 62
    .line 63
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "GPSLatitude"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    cmpl-double p1, p3, v0

    .line 82
    .line 83
    if-ltz p1, :cond_1

    .line 84
    .line 85
    const-string p1, "E"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    const-string p1, "W"

    .line 89
    .line 90
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "GPSLongitude"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v0, "Longitude value "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v0, "Latitude value "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p3
.end method
