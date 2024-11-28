.class public final Landroidx/media3/extractor/text/cea/Cea608Decoder;
.super Landroidx/media3/extractor/text/cea/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea608Decoder$a;
    }
.end annotation


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final CC_FIELD_FLAG:I = 0x1

.field private static final CC_IMPLICIT_DATA_HEADER:B = -0x4t

.field private static final CC_MODE_PAINT_ON:I = 0x3

.field private static final CC_MODE_POP_ON:I = 0x2

.field private static final CC_MODE_ROLL_UP:I = 0x1

.field private static final CC_MODE_UNKNOWN:I = 0x0

.field private static final CC_TYPE_FLAG:I = 0x2

.field private static final CC_VALID_FLAG:I = 0x4

.field private static final COLUMN_INDICES:[I

.field private static final CTRL_BACKSPACE:B = 0x21t

.field private static final CTRL_CARRIAGE_RETURN:B = 0x2dt

.field private static final CTRL_DELETE_TO_END_OF_ROW:B = 0x24t

.field private static final CTRL_END_OF_CAPTION:B = 0x2ft

.field private static final CTRL_ERASE_DISPLAYED_MEMORY:B = 0x2ct

.field private static final CTRL_ERASE_NON_DISPLAYED_MEMORY:B = 0x2et

.field private static final CTRL_RESUME_CAPTION_LOADING:B = 0x20t

.field private static final CTRL_RESUME_DIRECT_CAPTIONING:B = 0x29t

.field private static final CTRL_RESUME_TEXT_DISPLAY:B = 0x2bt

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final CTRL_TEXT_RESTART:B = 0x2at

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field public static final MIN_DATA_CHANNEL_TIMEOUT_MS:J = 0x3e80L

.field private static final NTSC_CC_CHANNEL_1:I = 0x0

.field private static final NTSC_CC_CHANNEL_2:I = 0x1

.field private static final NTSC_CC_FIELD_1:I = 0x0

.field private static final NTSC_CC_FIELD_2:I = 0x1

.field private static final ODD_PARITY_BYTE_TABLE:[Z

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_COLORS:[I

.field private static final STYLE_ITALICS:I = 0x7

.field private static final STYLE_UNCHANGED:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea608Decoder"


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/text/cea/Cea608Decoder$a;",
            ">;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannel:I

.field private currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

.field private isCaptionValid:Z

.field private isInCaptionService:Z

.field private lastCueUpdateUs:J

.field private lastCues:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLength:I

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedChannel:I

.field private final selectedField:I

.field private final validDataChannelTimeoutUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    sput-object v2, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ROW_INDICES:[I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/16 v1, 0x60

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    .line 35
    fill-array-data v1, :array_3

    .line 36
    .line 37
    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    .line 42
    fill-array-data v1, :array_4

    .line 43
    .line 44
    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    .line 49
    fill-array-data v1, :array_5

    .line 50
    .line 51
    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_6

    .line 57
    .line 58
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_7

    .line 66
    .line 67
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    .line 68
    return-void

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
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;-><init>(II)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 27
    .line 28
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, p3, v3

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    mul-long/2addr p3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide p3, v3

    .line 45
    .line 46
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 47
    .line 48
    const-string p3, "application/x-mp4-cea-608"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x2

    .line 54
    const/4 p4, 0x3

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    move p1, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, p4

    .line 60
    .line 61
    :goto_1
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->packetLength:I

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    if-eq p2, p1, :cond_5

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    if-eq p2, p4, :cond_3

    .line 69
    .line 70
    if-eq p2, v2, :cond_2

    .line 71
    .line 72
    const-string p2, "Cea608Decoder"

    .line 73
    .line 74
    const-string p3, "Invalid channel. Defaulting to CC1."

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 85
    .line 86
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 90
    .line 91
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 100
    .line 101
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 108
    .line 109
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 110
    .line 111
    iput-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 112
    return-void
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    .line 3
    return-object v0
.end method

.method private static getBasicChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7f

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x20

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method private static getChannel(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g(I)Landroidx/media3/common/text/Cue;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    :goto_1
    if-ge v3, v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroidx/media3/common/text/Cue;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, v5, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 62
    .line 63
    if-eq v6, v2, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g(I)Landroidx/media3/common/text/Cue;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroidx/media3/common/text/Cue;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v4
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static getExtendedPtDeChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static getExtendedWestEuropeanChar(BB)C
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static getSpecialNorthAmericanChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0xf

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private handleMidrowCtrl(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e(C)V

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    shr-int/2addr p1, v1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->p(IZ)V

    .line 24
    return-void
.end method

.method private handleMiscCode(B)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x21

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->i()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->k()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->f()V

    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 83
    const/4 p1, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :pswitch_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :pswitch_6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 109
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePreambleAddressCode(BB)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ROW_INDICES:[I

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionRowCount:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;-><init>(II)V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;I)I

    .line 55
    .line 56
    :cond_2
    and-int/lit8 p1, p2, 0x10

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    move p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p1, v0

    .line 65
    .line 66
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 67
    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    move v0, v1

    .line 70
    :cond_4
    shr-int/2addr p2, v1

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v2, p2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->p(IZ)V

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 88
    .line 89
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 90
    .line 91
    aget p2, v0, p2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->d(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;I)I

    .line 95
    :cond_6
    return-void
.end method

.method private static isCtrlCode(B)Z
    .locals 0

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isExtendedWestEuropeanChar(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMidrowCtrlCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMiscCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPreambleAddressCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRepeatable(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRepeatedCommand(ZBB)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isRepeatable(B)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 28
    .line 29
    iput-byte p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 30
    .line 31
    iput-byte p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 35
    :goto_0
    return v0
.end method

.method private static isServiceSwitchCommand(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSpecialNorthAmericanChar(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTabCtrlCode(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isXdsControlCode(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeUpdateIsInCaptionService(BB)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isXdsControlCode(B)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isServiceSwitchCommand(B)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x2f

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch p2, :pswitch_data_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->j(I)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method private setCaptionMode(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->l(I)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 51
    :cond_4
    return-void
.end method

.method private setCaptionRowCount(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionRowCount:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->m(I)V

    .line 8
    return-void
.end method

.method private shouldClearStuckCaptions()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->getPositionUs()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->validDataChannelTimeoutUs:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private updateAndVerifyCurrentChannel(B)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getChannel(B)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedChannel:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method protected createSubtitle()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/extractor/text/cea/d;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/d;-><init>(Ljava/util/List;)V

    .line 16
    return-object v1
.end method

.method protected decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->packetLength:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-lt v1, v2, :cond_11

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    const/4 v1, -0x4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    move-result v1

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ccData:Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 57
    move-result v4

    .line 58
    .line 59
    and-int/lit8 v5, v1, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->selectedField:I

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v5, v2, 0x7f

    .line 72
    int-to-byte v5, v5

    .line 73
    .line 74
    and-int/lit8 v6, v4, 0x7f

    .line 75
    int-to-byte v6, v6

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    iget-boolean v7, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x4

    .line 85
    const/4 v8, 0x4

    .line 86
    .line 87
    if-ne v1, v8, :cond_5

    .line 88
    .line 89
    sget-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    .line 90
    .line 91
    aget-boolean v2, v1, v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    aget-boolean v1, v1, v4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, p1

    .line 101
    .line 102
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isRepeatedCommand(ZBB)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 119
    :cond_7
    :goto_3
    move v0, v3

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->maybeUpdateIsInCaptionService(BB)V

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-direct {p0, v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->updateAndVerifyCurrentChannel(B)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isSpecialNorthAmericanChar(BB)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getSpecialNorthAmericanChar(B)C

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e(C)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isExtendedWestEuropeanChar(BB)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->f()V

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getExtendedWestEuropeanChar(BB)C

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e(C)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isMidrowCtrlCode(BB)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handleMidrowCtrl(B)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handlePreambleAddressCode(BB)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isTabCtrlCode(BB)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 207
    .line 208
    add-int/lit8 v6, v6, -0x20

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;I)I

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->handleMiscCode(B)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getBasicChar(B)C

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e(C)V

    .line 232
    .line 233
    and-int/lit16 v0, v6, 0xe0

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentCueBuilder:Landroidx/media3/extractor/text/cea/Cea608Decoder$a;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getBasicChar(B)C

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e(C)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_11
    if-eqz v0, :cond_13

    .line 248
    .line 249
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->captionMode:I

    .line 250
    .line 251
    if-eq p1, v3, :cond_12

    .line 252
    const/4 v0, 0x3

    .line 253
    .line 254
    if-ne p1, v0, :cond_13

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->getPositionUs()J

    .line 264
    move-result-wide v0

    .line 265
    .line 266
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 267
    :cond_13
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/c;->dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/c;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->shouldClearStuckCaptions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->getAvailableOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 7
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->createSubtitle()Landroidx/media3/extractor/text/Subtitle;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c;->getPositionUs()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLandroidx/media3/extractor/text/Subtitle;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/extractor/text/cea/c;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 24
    .line 25
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 26
    .line 27
    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->currentChannel:I

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->isInCaptionService:Z

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCueUpdateUs:J

    .line 40
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Cea608Decoder"

    .line 3
    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/c;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/c;->setPositionUs(J)V

    .line 4
    return-void
.end method
