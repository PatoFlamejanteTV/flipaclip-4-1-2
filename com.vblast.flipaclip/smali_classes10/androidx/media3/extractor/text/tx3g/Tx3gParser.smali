.class public final Landroidx/media3/extractor/text/tx3g/Tx3gParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TAG:Ljava/lang/String; = "Tx3gParser"

.field private static final TX3G_SERIF:Ljava/lang/String; = "Serif"

.field private static final TYPE_STYL:I = 0x7374796c

.field private static final TYPE_TBOX:I = 0x74626f78


# instance fields
.field private final calculatedVideoTrackHeight:I

.field private final customVerticalPlacement:Z

.field private final defaultColorRgba:I

.field private final defaultFontFace:I

.field private final defaultFontFamily:Ljava/lang/String;

.field private final defaultVerticalPlacement:F

.field private final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    const-string/jumbo v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    const/16 v5, 0x35

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    aget-byte v5, p1, v0

    .line 56
    .line 57
    iput v5, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x18

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    or-int/2addr v0, v5

    .line 75
    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    aget-byte v5, p1, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x8

    .line 83
    or-int/2addr v0, v5

    .line 84
    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    aget-byte v5, p1, v5

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    or-int/2addr v0, v5

    .line 91
    .line 92
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 93
    array-length v0, p1

    .line 94
    .line 95
    const/16 v5, 0x2b

    .line 96
    sub-int/2addr v0, v5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string/jumbo v2, "serif"

    .line 111
    .line 112
    :cond_1
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFamily:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    aget-byte v0, p1, v0

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x14

    .line 119
    .line 120
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->calculatedVideoTrackHeight:I

    .line 121
    .line 122
    aget-byte v2, p1, v3

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x20

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    move v3, v4

    .line 128
    .line 129
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->customVerticalPlacement:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    aget-byte v1, p1, v1

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    aget-byte p1, p1, v2

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    or-int/2addr p1, v1

    .line 147
    int-to-float p1, p1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 157
    move-result p1

    .line 158
    .line 159
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_4
    iput v3, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 166
    const/4 p1, -0x1

    .line 167
    .line 168
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 169
    .line 170
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFamily:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->customVerticalPlacement:Z

    .line 173
    .line 174
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 175
    .line 176
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->calculatedVideoTrackHeight:I

    .line 177
    :goto_0
    return-void
.end method

.method private applyStyleRecord(Landroidx/media3/common/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const-string v3, ")."

    .line 45
    .line 46
    const-string v5, "Tx3gParser"

    .line 47
    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v6, "Truncating styl end ("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ") to cueText.length() ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    :cond_1
    if-lt v0, v1, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p2, "Ignoring styl with start ("

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, ") >= end ("

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_2
    iget v5, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, p2

    .line 126
    move v6, v0

    .line 127
    move v7, v1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    .line 132
    iget v5, p0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    .line 133
    move v4, p1

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 137
    return-void
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

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "sans-serif"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0xff0021

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    return-void
.end method

.method private static readSubtitleText(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    .line 2
    iget-object v3, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object v3, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v1}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->readSubtitleText(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 8
    invoke-interface {v2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget v11, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFace:I

    .line 11
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/high16 v15, 0xff0000

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    .line 12
    invoke-static/range {v10 .. v15}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 13
    iget v11, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultColorRgba:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v12, -0x1

    invoke-static/range {v10 .. v15}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 14
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultFontFamily:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 15
    iget v1, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->defaultVerticalPlacement:F

    .line 16
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    const/16 v6, 0x8

    if-lt v4, v6, :cond_5

    .line 17
    iget-object v4, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 18
    iget-object v6, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 19
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    const v8, 0x7374796c

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v8, :cond_2

    .line 20
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    if-lt v7, v9, :cond_1

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_4

    .line 22
    iget-object v9, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v9, v3}, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->applyStyleRecord(Landroidx/media3/common/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const v8, 0x74626f78

    if-ne v7, v8, :cond_4

    .line 23
    iget-boolean v7, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->customVerticalPlacement:Z

    if-eqz v7, :cond_4

    .line 24
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, v9, :cond_3

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    int-to-float v1, v1

    .line 26
    iget v7, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->calculatedVideoTrackHeight:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    .line 27
    invoke-static {v1, v7, v8}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result v1

    .line 28
    :cond_4
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/Tx3gParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr v4, v6

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance v4, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v4}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 30
    invoke-virtual {v4, v3}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1, v5}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v5}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v1

    .line 34
    new-instance v9, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 36
    invoke-interface {v2, v9}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/e;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
