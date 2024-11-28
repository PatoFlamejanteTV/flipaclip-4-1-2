.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field private static final BOM_UTF16_BE:C = '\ufeff'

.field private static final BOM_UTF16_LE:C = '\ufffe'

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_BOM_UTF16:I = 0x2

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TX3G_SERIF:Ljava/lang/String; = "Serif"

.field private static final TYPE_STYL:I

.field private static final TYPE_TBOX:I


# instance fields
.field private calculatedVideoTrackHeight:I

.field private customVerticalPlacement:Z

.field private defaultColorRgba:I

.field private defaultFontFace:I

.field private defaultFontFamily:Ljava/lang/String;

.field private defaultVerticalPlacement:F

.field private final parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "styl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_STYL:I

    .line 9
    .line 10
    const-string v0, "tbox"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_TBOX:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Tx3gDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->decodeInitializationData(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private applyStyleRecord(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move v6, v0

    .line 44
    move v7, v1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 50
    move v4, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 54
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 6
    .line 7
    const-string v0, "Unexpected subtitle format."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    or-int/lit8 p1, p5, 0x21

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    return-void
.end method

.method private decodeInitializationData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3f59999a    # 0.85f

    .line 4
    .line 5
    const-string v1, "sans-serif"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ne v3, v4, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, [B

    .line 33
    array-length v3, v3

    .line 34
    .line 35
    const/16 v5, 0x35

    .line 36
    .line 37
    if-ne v3, v5, :cond_4

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    aget-byte v5, p1, v3

    .line 48
    .line 49
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    aget-byte v5, p1, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    shl-int/lit8 v3, v5, 0x18

    .line 58
    .line 59
    const/16 v5, 0x1b

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x10

    .line 66
    or-int/2addr v3, v5

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x8

    .line 75
    or-int/2addr v3, v5

    .line 76
    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    or-int/2addr v3, v5

    .line 83
    .line 84
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 85
    array-length v3, p1

    .line 86
    .line 87
    const/16 v5, 0x2b

    .line 88
    sub-int/2addr v3, v5

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v5, "Serif"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const-string v1, "serif"

    .line 103
    .line 104
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    aget-byte v1, p1, v1

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x14

    .line 111
    .line 112
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 113
    .line 114
    aget-byte v3, p1, v2

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x20

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    move v2, v4

    .line 120
    .line 121
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aget-byte v0, p1, v0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    shl-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    aget-byte p1, p1, v2

    .line 136
    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    or-int/2addr p1, v0

    .line 139
    int-to-float p1, p1

    .line 140
    int-to-float v0, v1

    .line 141
    div-float/2addr p1, v0

    .line 142
    .line 143
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    const v1, 0x3f733333    # 0.95f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 151
    move-result p1

    .line 152
    .line 153
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_4
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 160
    const/4 p1, -0x1

    .line 161
    .line 162
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 163
    .line 164
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 169
    :goto_0
    return-void
.end method

.method private static readSubtitleText(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v2, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->peekChar()C

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    const v2, 0xfeff

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0xfffe

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v1, "UTF-16"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    const-string v1, "UTF-8"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->readSubtitleText(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    const/high16 v5, 0xff0000

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 40
    .line 41
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v4

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result v4

    .line 56
    .line 57
    const-string v2, "sans-serif"

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    .line 62
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 63
    move v3, p1

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 69
    move-result p1

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    if-lt p1, p3, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 85
    move-result p3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 91
    move-result v0

    .line 92
    .line 93
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_STYL:I

    .line 94
    const/4 v2, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lt v0, v2, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v5, v4

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 117
    move-result v0

    .line 118
    .line 119
    :goto_2
    if-ge v4, v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_TBOX:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-lt v0, v2, :cond_3

    .line 144
    move v4, v5

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    .line 156
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 157
    int-to-float v1, v1

    .line 158
    div-float/2addr v0, v1

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    const v2, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 166
    move-result v3

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 169
    add-int/2addr p1, p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 176
    .line 177
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 178
    .line 179
    const/high16 v7, -0x80000000

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v0, p3

    .line 186
    move-object v1, p2

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;)V

    .line 193
    return-object p1
.end method
