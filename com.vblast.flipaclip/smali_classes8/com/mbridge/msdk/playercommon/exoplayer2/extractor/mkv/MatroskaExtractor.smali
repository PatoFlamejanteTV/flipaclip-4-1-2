.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_EMPTY:[B

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_EMPTY:[B

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockDurationUs:J

.field private blockFlags:I

.field private blockLacingSampleCount:I

.field private blockLacingSampleIndex:I

.field private blockLacingSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

.field private cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleRead:Z

.field private sampleSeenReferenceBlock:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    .line 25
    fill-array-data v2, :array_1

    .line 26
    .line 27
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 28
    .line 29
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_2

    .line 41
    .line 42
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    .line 47
    fill-array-data v0, :array_3

    .line 48
    .line 49
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_TIMECODE_EMPTY:[B

    .line 50
    .line 51
    new-instance v0, Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v1, 0x100000000001000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 65
    .line 66
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 7
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 10
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 19
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 21
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 24
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method private buildSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    new-array v3, v0, [J

    .line 58
    .line 59
    new-array v4, v0, [J

    .line 60
    .line 61
    new-array v5, v0, [J

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    .line 65
    :goto_0
    if-ge v7, v0, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->get(I)J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    aput-wide v8, v5, v7

    .line 74
    .line 75
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 76
    .line 77
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->get(I)J

    .line 81
    move-result-wide v10

    .line 82
    add-long/2addr v8, v10

    .line 83
    .line 84
    aput-wide v8, v3, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    aget-wide v8, v3, v7

    .line 96
    .line 97
    aget-wide v10, v3, v6

    .line 98
    sub-long/2addr v8, v10

    .line 99
    long-to-int v8, v8

    .line 100
    .line 101
    aput v8, v2, v6

    .line 102
    .line 103
    aget-wide v8, v5, v7

    .line 104
    .line 105
    aget-wide v10, v5, v6

    .line 106
    sub-long/2addr v8, v10

    .line 107
    .line 108
    aput-wide v8, v4, v6

    .line 109
    move v6, v7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 113
    .line 114
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 115
    add-long/2addr v8, v10

    .line 116
    .line 117
    aget-wide v10, v3, v7

    .line 118
    sub-long/2addr v8, v10

    .line 119
    long-to-int v0, v8

    .line 120
    .line 121
    aput v0, v2, v7

    .line 122
    .line 123
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 124
    .line 125
    aget-wide v10, v5, v7

    .line 126
    sub-long/2addr v8, v10

    .line 127
    .line 128
    aput-wide v8, v4, v7

    .line 129
    .line 130
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 133
    .line 134
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 143
    .line 144
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 145
    .line 146
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 150
    return-object v0
.end method

.method private commitSampleToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-wide/from16 v9, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    move-wide/from16 v9, p2

    .line 16
    .line 17
    const-string v0, "S_TEXT/UTF8"

    .line 18
    .line 19
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 30
    .line 31
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSubtitleSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;IJ[B)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, "S_TEXT/ASS"

    .line 43
    .line 44
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v4, 0x2710

    .line 53
    .line 54
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_TIMECODE_EMPTY:[B

    .line 55
    .line 56
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSubtitleSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;IJ[B)V

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 67
    .line 68
    iget v11, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 69
    .line 70
    iget v12, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    iget-object v14, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 74
    move-object v8, v0

    .line 75
    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v8 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->resetSample()V

    .line 86
    return-void
.end method

.method private commitSubtitleSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-wide v6, p4

    .line 10
    move-object v8, p6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->setSampleDuration([BJLjava/lang/String;IJ[B)V

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 25
    .line 26
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    .line 35
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 36
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "V_VP8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "V_VP9"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "V_MPEG2"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "V_MPEG4/ISO/SP"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "V_MPEG4/ISO/AP"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "V_MS/VFW/FOURCC"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "V_THEORA"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "A_OPUS"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "A_VORBIS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "A_AAC"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "A_MPEG/L2"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "A_MPEG/L3"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "A_AC3"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "A_EAC3"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "A_TRUEHD"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v0, "A_DTS"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const-string v0, "A_DTS/EXPRESS"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, "A_DTS/LOSSLESS"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "A_FLAC"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v0, "A_MS/ACM"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    const-string v0, "A_PCM/INT/LIT"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const-string v0, "S_TEXT/UTF8"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    const-string v0, "S_TEXT/ASS"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    const-string v0, "S_VOBSUB"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    const-string v0, "S_HDMV/PGS"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const-string v0, "S_DVBSUB"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-eqz p0, :cond_0

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const/4 p0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 237
    :goto_1
    return p0
.end method

.method private maybeSeekForCues(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 11
    .line 12
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 55
    move-result v2

    .line 56
    .line 57
    sub-int v2, p2, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 66
    return-void
.end method

.method private readToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 26
    add-int/2addr p2, p1

    .line 27
    .line 28
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 29
    .line 30
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    .line 33
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 34
    return p1
.end method

.method private readToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    .line 14
    sub-int v2, p4, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 27
    add-int/2addr p1, p4

    .line 28
    .line 29
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 30
    return-void
.end method

.method private resetSample()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 22
    .line 23
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private static setSampleDuration([BJLjava/lang/String;IJ[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object p1, p7

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v1, 0xd693a400L

    .line 18
    .line 19
    div-long v1, p1, v1

    .line 20
    long-to-int v1, v1

    .line 21
    .line 22
    mul-int/lit16 v2, v1, 0xe10

    .line 23
    int-to-long v2, v2

    .line 24
    .line 25
    .line 26
    const-wide/32 v4, 0xf4240

    .line 27
    mul-long/2addr v2, v4

    .line 28
    sub-long/2addr p1, v2

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x3938700

    .line 32
    .line 33
    div-long v2, p1, v2

    .line 34
    long-to-int v2, v2

    .line 35
    .line 36
    mul-int/lit8 v3, v2, 0x3c

    .line 37
    int-to-long v6, v3

    .line 38
    mul-long/2addr v6, v4

    .line 39
    sub-long/2addr p1, v6

    .line 40
    .line 41
    div-long v6, p1, v4

    .line 42
    long-to-int v3, v6

    .line 43
    int-to-long v6, v3

    .line 44
    mul-long/2addr v6, v4

    .line 45
    sub-long/2addr p1, v6

    .line 46
    div-long/2addr p1, p5

    .line 47
    long-to-int p1, p1

    .line 48
    .line 49
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p6

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p5, v2, v0

    .line 71
    const/4 p5, 0x1

    .line 72
    .line 73
    aput-object p6, v2, p5

    .line 74
    const/4 p5, 0x2

    .line 75
    .line 76
    aput-object v1, v2, p5

    .line 77
    const/4 p5, 0x3

    .line 78
    .line 79
    aput-object p1, v2, p5

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    array-length p2, p7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p0, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-void
.end method

.method private writeSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 19
    .line 20
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_f

    .line 43
    .line 44
    iget-boolean v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 49
    .line 50
    .line 51
    const v6, -0x40000001    # -1.9999999f

    .line 52
    and-int/2addr v1, v6

    .line 53
    .line 54
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 57
    .line 58
    const/16 v6, 0x80

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 68
    .line 69
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 70
    add-int/2addr v1, v4

    .line 71
    .line 72
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 77
    .line 78
    aget-byte v1, v1, v5

    .line 79
    .line 80
    and-int/lit16 v7, v1, 0x80

    .line 81
    .line 82
    if-eq v7, v6, :cond_2

    .line 83
    .line 84
    iput-byte v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 90
    .line 91
    const-string p2, "Extension bit is set in signal byte"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 98
    .line 99
    and-int/lit8 v7, v1, 0x1

    .line 100
    .line 101
    if-ne v7, v4, :cond_e

    .line 102
    and-int/2addr v1, v3

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    move v1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v1, v5

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    or-int/2addr v7, v8

    .line 113
    .line 114
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 115
    .line 116
    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v7, v5, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 128
    .line 129
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 135
    .line 136
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 137
    .line 138
    iget-object v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v6, v5

    .line 143
    :goto_2
    or-int/2addr v6, v8

    .line 144
    int-to-byte v6, v6

    .line 145
    .line 146
    aput-byte v6, v9, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 150
    .line 151
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 155
    .line 156
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 157
    add-int/2addr v6, v4

    .line 158
    .line 159
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 160
    .line 161
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 165
    .line 166
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 170
    .line 171
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 172
    add-int/2addr v6, v8

    .line 173
    .line 174
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 175
    .line 176
    :cond_6
    if-eqz v1, :cond_e

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 188
    .line 189
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 190
    add-int/2addr v1, v4

    .line 191
    .line 192
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 203
    move-result v1

    .line 204
    .line 205
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 206
    .line 207
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 208
    .line 209
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 210
    mul-int/2addr v1, v2

    .line 211
    .line 212
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 216
    .line 217
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 218
    .line 219
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v6, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 223
    .line 224
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 225
    add-int/2addr v6, v1

    .line 226
    .line 227
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 228
    .line 229
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 230
    div-int/2addr v1, v3

    .line 231
    add-int/2addr v1, v4

    .line 232
    int-to-short v1, v1

    .line 233
    .line 234
    mul-int/lit8 v6, v1, 0x6

    .line 235
    add-int/2addr v6, v3

    .line 236
    .line 237
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 243
    move-result v7

    .line 244
    .line 245
    if-ge v7, v6, :cond_9

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    iput-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    :cond_9
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 262
    move v1, v5

    .line 263
    move v7, v1

    .line 264
    .line 265
    :goto_3
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 266
    .line 267
    if-ge v1, v8, :cond_b

    .line 268
    .line 269
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 273
    move-result v8

    .line 274
    .line 275
    rem-int/lit8 v9, v1, 0x2

    .line 276
    .line 277
    if-nez v9, :cond_a

    .line 278
    .line 279
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    sub-int v7, v8, v7

    .line 282
    int-to-short v7, v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_a
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    sub-int v7, v8, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 296
    move v7, v8

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_b
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 300
    .line 301
    sub-int v1, p3, v1

    .line 302
    sub-int/2addr v1, v7

    .line 303
    rem-int/2addr v8, v3

    .line 304
    .line 305
    if-ne v8, v4, :cond_c

    .line 306
    .line 307
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_c
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 314
    int-to-short v1, v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 325
    .line 326
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 334
    .line 335
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 339
    .line 340
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 341
    add-int/2addr v1, v6

    .line 342
    .line 343
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_d
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 351
    array-length v7, v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 355
    .line 356
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 357
    .line 358
    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 362
    move-result v1

    .line 363
    add-int/2addr p3, v1

    .line 364
    .line 365
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 366
    .line 367
    iget-object v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-nez v1, :cond_13

    .line 374
    .line 375
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 376
    .line 377
    iget-object v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_10
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_11

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    move v4, v5

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 402
    .line 403
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 404
    .line 405
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1, v3, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->startSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;II)V

    .line 409
    .line 410
    :cond_12
    :goto_8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 411
    .line 412
    if-ge v1, p3, :cond_15

    .line 413
    .line 414
    sub-int v1, p3, v1

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;I)I

    .line 418
    goto :goto_8

    .line 419
    .line 420
    :cond_13
    :goto_9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 423
    .line 424
    aput-byte v5, v1, v5

    .line 425
    .line 426
    aput-byte v5, v1, v4

    .line 427
    .line 428
    aput-byte v5, v1, v3

    .line 429
    .line 430
    iget v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 431
    .line 432
    rsub-int/lit8 v4, v3, 0x4

    .line 433
    .line 434
    :goto_a
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 435
    .line 436
    if-ge v6, p3, :cond_15

    .line 437
    .line 438
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 439
    .line 440
    if-nez v6, :cond_14

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 444
    .line 445
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 449
    .line 450
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 454
    move-result v6

    .line 455
    .line 456
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 457
    .line 458
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 462
    .line 463
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 467
    .line 468
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 469
    add-int/2addr v6, v2

    .line 470
    .line 471
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 472
    goto :goto_a

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;I)I

    .line 476
    move-result v7

    .line 477
    sub-int/2addr v6, v7

    .line 478
    .line 479
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_15
    const-string p1, "A_VORBIS"

    .line 483
    .line 484
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p1

    .line 489
    .line 490
    if-eqz p1, :cond_16

    .line 491
    .line 492
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 496
    .line 497
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 501
    .line 502
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 503
    add-int/2addr p1, v2

    .line 504
    .line 505
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 506
    :cond_16
    return-void
.end method

.method private writeSubtitleSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    add-int v2, v0, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 35
    array-length p2, p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 44
    return-void
.end method


# virtual methods
.method final binaryElement(IILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const/16 v4, 0xa1

    .line 11
    .line 12
    const/16 v5, 0xa3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    if-eq v1, v5, :cond_5

    .line 19
    .line 20
    const/16 v4, 0x4255

    .line 21
    .line 22
    if-eq v1, v4, :cond_4

    .line 23
    .line 24
    const/16 v4, 0x47e2

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x53ab

    .line 29
    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x63a2

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7672

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 41
    .line 42
    new-array v4, v2, [B

    .line 43
    .line 44
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "Unexpected id: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 75
    .line 76
    new-array v4, v2, [B

    .line 77
    .line 78
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 95
    .line 96
    rsub-int/lit8 v4, v2, 0x4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v1, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    .line 106
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 110
    move-result-wide v1

    .line 111
    long-to-int v1, v1

    .line 112
    .line 113
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_3
    new-array v1, v2, [B

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v1, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 121
    .line 122
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 123
    .line 124
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v6, v1, v7, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 128
    .line 129
    iput-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 134
    .line 135
    new-array v4, v2, [B

    .line 136
    .line 137
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v4, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_5
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 154
    move-result-wide v9

    .line 155
    long-to-int v4, v9

    .line 156
    .line 157
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 158
    .line 159
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->getLastLength()I

    .line 163
    move-result v4

    .line 164
    .line 165
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    iput-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 173
    .line 174
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 175
    .line 176
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 180
    .line 181
    :cond_6
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 194
    .line 195
    sub-int v1, v2, v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 199
    .line 200
    iput v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 201
    return-void

    .line 202
    .line 203
    :cond_7
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 204
    .line 205
    if-ne v9, v6, :cond_1b

    .line 206
    const/4 v9, 0x3

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 210
    .line 211
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 212
    .line 213
    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 214
    const/4 v11, 0x2

    .line 215
    .line 216
    aget-byte v10, v10, v11

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0x6

    .line 219
    shr-int/2addr v10, v6

    .line 220
    .line 221
    const/16 v12, 0xff

    .line 222
    .line 223
    if-nez v10, :cond_8

    .line 224
    .line 225
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 226
    .line 227
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 231
    move-result-object v10

    .line 232
    .line 233
    iput-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 234
    .line 235
    iget v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 236
    sub-int/2addr v2, v13

    .line 237
    sub-int/2addr v2, v9

    .line 238
    .line 239
    aput v2, v10, v7

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_8
    if-ne v1, v5, :cond_1a

    .line 244
    const/4 v13, 0x4

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v3, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 248
    .line 249
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 250
    .line 251
    iget-object v14, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 252
    .line 253
    aget-byte v14, v14, v9

    .line 254
    and-int/2addr v14, v12

    .line 255
    add-int/2addr v14, v6

    .line 256
    .line 257
    iput v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 258
    .line 259
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 263
    move-result-object v14

    .line 264
    .line 265
    iput-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 266
    .line 267
    if-ne v10, v11, :cond_9

    .line 268
    .line 269
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 270
    sub-int/2addr v2, v9

    .line 271
    sub-int/2addr v2, v13

    .line 272
    .line 273
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 274
    div-int/2addr v2, v9

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v7, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_9
    if-ne v10, v6, :cond_c

    .line 282
    move v9, v7

    .line 283
    move v10, v9

    .line 284
    .line 285
    :goto_0
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 286
    .line 287
    add-int/lit8 v15, v14, -0x1

    .line 288
    .line 289
    if-ge v9, v15, :cond_b

    .line 290
    .line 291
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 292
    .line 293
    aput v7, v14, v9

    .line 294
    .line 295
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 299
    .line 300
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 301
    .line 302
    iget-object v15, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 303
    .line 304
    aget-byte v13, v15, v13

    .line 305
    and-int/2addr v13, v12

    .line 306
    .line 307
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 308
    .line 309
    aget v16, v15, v9

    .line 310
    .line 311
    add-int v16, v16, v13

    .line 312
    .line 313
    aput v16, v15, v9

    .line 314
    .line 315
    if-eq v13, v12, :cond_a

    .line 316
    .line 317
    add-int v10, v10, v16

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    move v13, v14

    .line 321
    goto :goto_0

    .line 322
    :cond_a
    move v13, v14

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_b
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 326
    sub-int/2addr v14, v6

    .line 327
    .line 328
    iget v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 329
    sub-int/2addr v2, v15

    .line 330
    sub-int/2addr v2, v13

    .line 331
    sub-int/2addr v2, v10

    .line 332
    .line 333
    aput v2, v9, v14

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_c
    if-ne v10, v9, :cond_19

    .line 338
    move v9, v7

    .line 339
    move v10, v9

    .line 340
    .line 341
    :goto_2
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 342
    .line 343
    add-int/lit8 v15, v14, -0x1

    .line 344
    .line 345
    if-ge v9, v15, :cond_14

    .line 346
    .line 347
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 348
    .line 349
    aput v7, v14, v9

    .line 350
    .line 351
    add-int/lit8 v14, v13, 0x1

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 355
    .line 356
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 357
    .line 358
    iget-object v15, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 359
    .line 360
    aget-byte v15, v15, v13

    .line 361
    .line 362
    if-eqz v15, :cond_13

    .line 363
    move v15, v7

    .line 364
    .line 365
    :goto_3
    if-ge v15, v8, :cond_10

    .line 366
    .line 367
    rsub-int/lit8 v16, v15, 0x7

    .line 368
    .line 369
    shl-int v5, v6, v16

    .line 370
    .line 371
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 372
    .line 373
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 374
    .line 375
    aget-byte v11, v11, v13

    .line 376
    and-int/2addr v11, v5

    .line 377
    .line 378
    if-eqz v11, :cond_f

    .line 379
    add-int/2addr v14, v15

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 383
    .line 384
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 385
    .line 386
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 387
    .line 388
    add-int/lit8 v17, v13, 0x1

    .line 389
    .line 390
    aget-byte v11, v11, v13

    .line 391
    and-int/2addr v11, v12

    .line 392
    not-int v5, v5

    .line 393
    and-int/2addr v5, v11

    .line 394
    int-to-long v6, v5

    .line 395
    .line 396
    move/from16 v5, v17

    .line 397
    .line 398
    :goto_4
    if-ge v5, v14, :cond_d

    .line 399
    shl-long/2addr v6, v8

    .line 400
    .line 401
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 402
    .line 403
    iget-object v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 404
    .line 405
    add-int/lit8 v17, v5, 0x1

    .line 406
    .line 407
    aget-byte v5, v13, v5

    .line 408
    and-int/2addr v5, v12

    .line 409
    int-to-long v11, v5

    .line 410
    or-long/2addr v6, v11

    .line 411
    .line 412
    move/from16 v5, v17

    .line 413
    .line 414
    const/16 v12, 0xff

    .line 415
    goto :goto_4

    .line 416
    .line 417
    :cond_d
    if-lez v9, :cond_e

    .line 418
    .line 419
    mul-int/lit8 v15, v15, 0x7

    .line 420
    .line 421
    add-int/lit8 v15, v15, 0x6

    .line 422
    .line 423
    const-wide/16 v11, 0x1

    .line 424
    .line 425
    shl-long v18, v11, v15

    .line 426
    .line 427
    sub-long v18, v18, v11

    .line 428
    .line 429
    sub-long v6, v6, v18

    .line 430
    :cond_e
    :goto_5
    move v13, v14

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    const/16 v5, 0xa3

    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v11, 0x2

    .line 439
    .line 440
    const/16 v12, 0xff

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_10
    const-wide/16 v6, 0x0

    .line 444
    goto :goto_5

    .line 445
    .line 446
    .line 447
    :goto_6
    const-wide/32 v11, -0x80000000

    .line 448
    .line 449
    cmp-long v5, v6, v11

    .line 450
    .line 451
    if-ltz v5, :cond_12

    .line 452
    .line 453
    .line 454
    const-wide/32 v11, 0x7fffffff

    .line 455
    .line 456
    cmp-long v5, v6, v11

    .line 457
    .line 458
    if-gtz v5, :cond_12

    .line 459
    long-to-int v5, v6

    .line 460
    .line 461
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 462
    .line 463
    if-nez v9, :cond_11

    .line 464
    goto :goto_7

    .line 465
    .line 466
    :cond_11
    add-int/lit8 v7, v9, -0x1

    .line 467
    .line 468
    aget v7, v6, v7

    .line 469
    add-int/2addr v5, v7

    .line 470
    .line 471
    :goto_7
    aput v5, v6, v9

    .line 472
    add-int/2addr v10, v5

    .line 473
    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    const/16 v5, 0xa3

    .line 477
    const/4 v6, 0x1

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v11, 0x2

    .line 480
    .line 481
    const/16 v12, 0xff

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_12
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 486
    .line 487
    const-string v2, "EBML lacing sample size out of range."

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    .line 492
    .line 493
    :cond_13
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 494
    .line 495
    const-string v2, "No valid varint length mask found"

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v1

    .line 500
    .line 501
    :cond_14
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 502
    const/4 v6, 0x1

    .line 503
    sub-int/2addr v14, v6

    .line 504
    .line 505
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 506
    sub-int/2addr v2, v7

    .line 507
    sub-int/2addr v2, v13

    .line 508
    sub-int/2addr v2, v10

    .line 509
    .line 510
    aput v2, v5, v14

    .line 511
    .line 512
    :goto_8
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 513
    .line 514
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 515
    const/4 v5, 0x0

    .line 516
    .line 517
    aget-byte v7, v2, v5

    .line 518
    .line 519
    shl-int/lit8 v5, v7, 0x8

    .line 520
    .line 521
    aget-byte v2, v2, v6

    .line 522
    .line 523
    const/16 v6, 0xff

    .line 524
    and-int/2addr v2, v6

    .line 525
    or-int/2addr v2, v5

    .line 526
    .line 527
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 528
    int-to-long v9, v2

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 532
    move-result-wide v9

    .line 533
    add-long/2addr v5, v9

    .line 534
    .line 535
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 536
    .line 537
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 540
    const/4 v5, 0x2

    .line 541
    .line 542
    aget-byte v2, v2, v5

    .line 543
    .line 544
    and-int/lit8 v6, v2, 0x8

    .line 545
    .line 546
    if-ne v6, v8, :cond_15

    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_15
    const/4 v6, 0x0

    .line 550
    .line 551
    :goto_9
    iget v7, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 552
    .line 553
    if-eq v7, v5, :cond_17

    .line 554
    .line 555
    const/16 v5, 0xa3

    .line 556
    .line 557
    if-ne v1, v5, :cond_16

    .line 558
    .line 559
    const/16 v5, 0x80

    .line 560
    and-int/2addr v2, v5

    .line 561
    .line 562
    if-ne v2, v5, :cond_16

    .line 563
    goto :goto_a

    .line 564
    :cond_16
    const/4 v2, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_17
    :goto_a
    const/4 v2, 0x1

    .line 567
    .line 568
    :goto_b
    if-eqz v6, :cond_18

    .line 569
    .line 570
    const/high16 v5, -0x80000000

    .line 571
    goto :goto_c

    .line 572
    :cond_18
    const/4 v5, 0x0

    .line 573
    :goto_c
    or-int/2addr v2, v5

    .line 574
    .line 575
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 576
    const/4 v2, 0x2

    .line 577
    .line 578
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 579
    const/4 v2, 0x0

    .line 580
    .line 581
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 582
    .line 583
    const/16 v2, 0xa3

    .line 584
    goto :goto_d

    .line 585
    .line 586
    :cond_19
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    const-string v3, "Unexpected lacing value: "

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v1

    .line 608
    .line 609
    :cond_1a
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 610
    .line 611
    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v1

    .line 616
    :cond_1b
    move v2, v5

    .line 617
    .line 618
    :goto_d
    if-ne v1, v2, :cond_1d

    .line 619
    .line 620
    :goto_e
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 621
    .line 622
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 623
    .line 624
    if-ge v1, v2, :cond_1c

    .line 625
    .line 626
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 627
    .line 628
    aget v1, v2, v1

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V

    .line 632
    .line 633
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 634
    .line 635
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 636
    .line 637
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 638
    mul-int/2addr v5, v6

    .line 639
    .line 640
    div-int/lit16 v5, v5, 0x3e8

    .line 641
    int-to-long v5, v5

    .line 642
    add-long/2addr v1, v5

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 646
    .line 647
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 648
    const/4 v2, 0x1

    .line 649
    add-int/2addr v1, v2

    .line 650
    .line 651
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 652
    goto :goto_e

    .line 653
    :cond_1c
    const/4 v1, 0x0

    .line 654
    .line 655
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 656
    goto :goto_f

    .line 657
    :cond_1d
    const/4 v1, 0x0

    .line 658
    .line 659
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 660
    .line 661
    aget v1, v2, v1

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V

    .line 665
    :goto_f
    return-void
.end method

.method final endMasterElement(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    if-eq p1, v2, :cond_d

    .line 7
    .line 8
    const/16 v2, 0xae

    .line 9
    .line 10
    if-eq p1, v2, :cond_b

    .line 11
    .line 12
    const/16 v2, 0x4dbb

    .line 13
    .line 14
    .line 15
    const v3, 0x1c53bb6b

    .line 16
    .line 17
    if-eq p1, v2, :cond_9

    .line 18
    .line 19
    const/16 v2, 0x6240

    .line 20
    .line 21
    if-eq p1, v2, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x6d80

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    if-eq p1, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 42
    .line 43
    if-nez p1, :cond_10

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->buildSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 74
    .line 75
    const-string v0, "No valid tracks were found"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    .line 93
    const-wide/32 v0, 0xf4240

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 96
    .line 97
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-eqz p1, :cond_10

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 124
    .line 125
    const-string v0, "Combining encryption and compression is not supported"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 132
    .line 133
    iget-boolean v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 142
    .line 143
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 144
    .line 145
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 152
    .line 153
    const-string/jumbo v6, "video/webm"

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 157
    .line 158
    new-array v1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 159
    .line 160
    aput-object v3, v1, v0

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 164
    .line 165
    iput-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 169
    .line 170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 177
    const/4 v0, -0x1

    .line 178
    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 182
    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long v2, v0, v4

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-ne p1, v3, :cond_10

    .line 190
    .line 191
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 195
    .line 196
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 215
    .line 216
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 224
    .line 225
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    :cond_c
    const/4 p1, 0x0

    .line 230
    .line 231
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_d
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 235
    const/4 v2, 0x2

    .line 236
    .line 237
    if-eq p1, v2, :cond_e

    .line 238
    return-void

    .line 239
    .line 240
    :cond_e
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    .line 241
    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 245
    or-int/2addr p1, v1

    .line 246
    .line 247
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 248
    .line 249
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 250
    .line 251
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 258
    .line 259
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 263
    .line 264
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 265
    :cond_10
    :goto_0
    return-void
.end method

.method final floatElement(ID)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 15
    double-to-float p2, p2

    .line 16
    .line 17
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 21
    double-to-float p2, p2

    .line 22
    .line 23
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 27
    double-to-float p2, p2

    .line 28
    .line 29
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 33
    double-to-float p2, p2

    .line 34
    .line 35
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 39
    double-to-float p2, p2

    .line 40
    .line 41
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 45
    double-to-float p2, p2

    .line 46
    .line 47
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    double-to-float p2, p2

    .line 52
    .line 53
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 57
    double-to-float p2, p2

    .line 58
    .line 59
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 63
    double-to-float p2, p2

    .line 64
    .line 65
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 69
    double-to-float p2, p2

    .line 70
    .line 71
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    double-to-long p1, p2

    .line 74
    .line 75
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 79
    double-to-int p2, p2

    .line 80
    .line 81
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 82
    :goto_0
    return-void

    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method final integerElement(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    .line 4
    const-string v1, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_15

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 29
    long-to-int p2, p2

    .line 30
    .line 31
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    long-to-int p2, p2

    .line 37
    .line 38
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 43
    .line 44
    iput-boolean v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 45
    long-to-int p2, p2

    .line 46
    .line 47
    if-eq p2, v6, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    if-eq p2, p3, :cond_1

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    const/4 p3, 0x5

    .line 56
    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    if-eq p2, v1, :cond_0

    .line 60
    .line 61
    if-eq p2, v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iput v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iput v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    .line 78
    if-eq p1, v6, :cond_5

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x12

    .line 85
    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 95
    .line 96
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 101
    .line 102
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    .line 108
    iput v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    .line 113
    if-eq p1, v6, :cond_7

    .line 114
    .line 115
    if-eq p1, v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    .line 121
    iput v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 126
    .line 127
    iput v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_0
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 136
    long-to-int p2, p2

    .line 137
    .line 138
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    long-to-int p2, p2

    .line 144
    .line 145
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 150
    .line 151
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 156
    .line 157
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 162
    .line 163
    cmp-long p2, p2, v2

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    move v0, v6

    .line 167
    .line 168
    :cond_8
    iput-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 173
    long-to-int p2, p2

    .line 174
    .line 175
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 180
    long-to-int p2, p2

    .line 181
    .line 182
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    long-to-int p2, p2

    .line 188
    .line 189
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :sswitch_9
    long-to-int p1, p2

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    if-eq p1, v6, :cond_b

    .line 197
    .line 198
    if-eq p1, v4, :cond_a

    .line 199
    .line 200
    const/16 p2, 0xf

    .line 201
    .line 202
    if-eq p1, p2, :cond_9

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 207
    .line 208
    iput v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 213
    .line 214
    iput v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 219
    .line 220
    iput v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 225
    .line 226
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_a
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 231
    add-long/2addr p2, v0

    .line 232
    .line 233
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_b
    cmp-long p1, p2, v2

    .line 238
    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    const-string v2, "AESSettingsCipherMode "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    .line 269
    :sswitch_c
    const-wide/16 v2, 0x5

    .line 270
    .line 271
    cmp-long p1, p2, v2

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v2, "ContentEncAlgo "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    .line 303
    :sswitch_d
    cmp-long p1, p2, v2

    .line 304
    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_f
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v2, "EBMLReadVersion "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    .line 335
    :sswitch_e
    cmp-long p1, p2, v2

    .line 336
    .line 337
    if-ltz p1, :cond_10

    .line 338
    .line 339
    const-wide/16 v2, 0x2

    .line 340
    .line 341
    cmp-long p1, p2, v2

    .line 342
    .line 343
    if-gtz p1, :cond_10

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v2, "DocTypeReadVersion "

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1

    .line 372
    .line 373
    :sswitch_f
    const-wide/16 v2, 0x3

    .line 374
    .line 375
    cmp-long p1, p2, v2

    .line 376
    .line 377
    if-nez p1, :cond_11

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_11
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v2, "ContentCompAlgo "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1

    .line 406
    .line 407
    :sswitch_10
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_11
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 412
    .line 413
    if-nez p1, :cond_16

    .line 414
    .line 415
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 419
    .line 420
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    .line 425
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 426
    move-result-wide p1

    .line 427
    .line 428
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 429
    goto :goto_0

    .line 430
    .line 431
    :sswitch_13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 432
    long-to-int p2, p2

    .line 433
    .line 434
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 435
    goto :goto_0

    .line 436
    .line 437
    :sswitch_14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 438
    long-to-int p2, p2

    .line 439
    .line 440
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 441
    goto :goto_0

    .line 442
    .line 443
    :sswitch_15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 447
    move-result-wide p2

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 451
    goto :goto_0

    .line 452
    .line 453
    :sswitch_16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 454
    long-to-int p2, p2

    .line 455
    .line 456
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 457
    goto :goto_0

    .line 458
    .line 459
    :sswitch_17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 460
    long-to-int p2, p2

    .line 461
    .line 462
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 463
    goto :goto_0

    .line 464
    .line 465
    .line 466
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 467
    move-result-wide p1

    .line 468
    .line 469
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 470
    goto :goto_0

    .line 471
    .line 472
    :sswitch_19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 473
    .line 474
    cmp-long p2, p2, v2

    .line 475
    .line 476
    if-nez p2, :cond_12

    .line 477
    move v0, v6

    .line 478
    .line 479
    :cond_12
    iput-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 480
    goto :goto_0

    .line 481
    .line 482
    :sswitch_1a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 483
    long-to-int p2, p2

    .line 484
    .line 485
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 486
    goto :goto_0

    .line 487
    .line 488
    :cond_13
    cmp-long p1, p2, v2

    .line 489
    .line 490
    if-nez p1, :cond_14

    .line 491
    goto :goto_0

    .line 492
    .line 493
    :cond_14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v2, "ContentEncodingScope "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p2

    .line 514
    .line 515
    .line 516
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 517
    throw p1

    .line 518
    .line 519
    :cond_15
    const-wide/16 v2, 0x0

    .line 520
    .line 521
    cmp-long p1, p2, v2

    .line 522
    .line 523
    if-nez p1, :cond_17

    .line 524
    :cond_16
    :goto_0
    return-void

    .line 525
    .line 526
    :cond_17
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    const-string v2, "ContentEncodingOrder "

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object p2

    .line 547
    .line 548
    .line 549
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p1

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->resetSample()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final startMasterElement(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0xae

    .line 8
    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0xbb

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x5035

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x55d0

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    .line 31
    const v0, 0x18538067

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    const p2, 0x1c53bb6b

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    .line 41
    const p2, 0x1f43b675

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 48
    .line 49
    if-nez p1, :cond_c

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 56
    .line 57
    cmp-long p1, p1, v1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 65
    .line 66
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 67
    .line 68
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 85
    .line 86
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 95
    .line 96
    cmp-long p1, v3, v1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    cmp-long p1, v3, p2

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 106
    .line 107
    const-string p2, "Multiple Segment elements not supported"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 114
    .line 115
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 119
    .line 120
    iput-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 124
    .line 125
    iput-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 130
    .line 131
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_b
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    .line 147
    :cond_c
    :goto_1
    return-void
.end method

.method final stringElement(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, 0x22b59c

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p1, "webm"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    const-string p1, "matroska"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "DocType "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, " not supported"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 70
    :cond_4
    :goto_0
    return-void
.end method
