.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
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

.field private static final CC_VALID_608_ID:I = 0x4

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

.field private static final CTRL_ROLL_UP_CAPTIONS_2_ROWS:B = 0x25t

.field private static final CTRL_ROLL_UP_CAPTIONS_3_ROWS:B = 0x26t

.field private static final CTRL_ROLL_UP_CAPTIONS_4_ROWS:B = 0x27t

.field private static final DEFAULT_CAPTIONS_ROW_COUNT:I = 0x4

.field private static final NTSC_CC_FIELD_1:I = 0x0

.field private static final NTSC_CC_FIELD_2:I = 0x1

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_COLORS:[I

.field private static final STYLE_ITALICS:I = 0x7

.field private static final STYLE_UNCHANGED:I = 0x8


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final cueBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLength:I

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedField:I


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
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ROW_INDICES:[I

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
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->STYLE_COLORS:[I

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
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    .line 42
    fill-array-data v1, :array_4

    .line 43
    .line 44
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    .line 49
    fill-array-data v1, :array_5

    .line 50
    .line 51
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_6

    .line 57
    .line 58
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 59
    return-void

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 27
    .line 28
    const-string v0, "application/x-mp4-cea-608"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v3

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->packetLength:I

    .line 42
    .line 43
    if-eq p2, v3, :cond_1

    .line 44
    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 58
    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    .line 3
    return-object v0
.end method

.method private static getChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7f

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x20

    .line 5
    .line 6
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private static getExtendedEsFrChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

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
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static getSpecialChar(B)C
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0xf

    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private handleCtrl(BB)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->isRepeatable(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-byte v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget-byte v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 18
    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 26
    .line 27
    iput-byte p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 28
    .line 29
    iput-byte p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->isMidrowCtrlCode(BB)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->handleMidrowCtrl(B)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->handlePreambleAddressCode(BB)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->isTabCtrlCode(BB)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x20

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setTab(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->handleMiscCode(B)V

    .line 73
    :cond_5
    :goto_0
    return v0
.end method

.method private handleMidrowCtrl(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

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
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

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
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rollUp()V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    .line 76
    .line 77
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 78
    const/4 p1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 104
    return-void

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
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ROW_INDICES:[I

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getRow()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 36
    .line 37
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 38
    .line 39
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setRow(I)V

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
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

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
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 88
    .line 89
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    .line 90
    .line 91
    aget p2, v0, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setIndent(I)V

    .line 95
    :cond_6
    return-void
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

    and-int/lit16 p0, p0, 0xf7

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

.method private resetCueBuilders()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 22
    :cond_2
    return-void
.end method

.method private setCaptionRowCount(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setCaptionRowCount(I)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final createSubtitle()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    .line 10
    return-object v1
.end method

.method protected final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 18
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    move v1, v0

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->packetLength:I

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-lt v2, v3, :cond_b

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    const/4 v3, -0x4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    move-result v3

    .line 43
    int-to-byte v3, v3

    .line 44
    .line 45
    :goto_1
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v5

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x7f

    .line 52
    int-to-byte v5, v5

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    move-result v6

    .line 59
    .line 60
    and-int/lit8 v6, v6, 0x7f

    .line 61
    int-to-byte v6, v6

    .line 62
    .line 63
    and-int/lit8 v7, v3, 0x6

    .line 64
    const/4 v8, 0x4

    .line 65
    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 70
    .line 71
    if-ne v7, v4, :cond_3

    .line 72
    .line 73
    and-int/lit8 v8, v3, 0x1

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    :cond_3
    if-ne v7, v2, :cond_4

    .line 78
    .line 79
    and-int/lit8 v2, v3, 0x1

    .line 80
    .line 81
    if-eq v2, v4, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v0, v5, 0xf7

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    if-ne v0, v2, :cond_6

    .line 94
    .line 95
    and-int/lit16 v0, v6, 0xf0

    .line 96
    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getSpecialChar(B)C

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    and-int/lit16 v0, v5, 0xf6

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    and-int/lit16 v0, v6, 0xe0

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    if-ne v0, v2, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 127
    .line 128
    and-int/lit8 v0, v5, 0x1

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_8
    and-int/lit16 v0, v5, 0xe0

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->handleCtrl(BB)Z

    .line 158
    move-result v1

    .line 159
    :cond_9
    :goto_2
    move v0, v4

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getChar(B)C

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 171
    .line 172
    and-int/lit16 v0, v6, 0xe0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getChar(B)C

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_b
    if-eqz v0, :cond_e

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 191
    .line 192
    :cond_c
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    .line 193
    .line 194
    if-eq p1, v4, :cond_d

    .line 195
    const/4 v0, 0x3

    .line 196
    .line 197
    if-ne p1, v0, :cond_e

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 204
    :cond_e
    return-void
.end method

.method public final bridge synthetic dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 22
    .line 23
    iput-byte v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 24
    .line 25
    iput-byte v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 26
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Cea608Decoder"

    .line 3
    return-object v0
.end method

.method protected final isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

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

.method public final bridge synthetic queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V

    .line 4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    .line 4
    return-void
.end method
