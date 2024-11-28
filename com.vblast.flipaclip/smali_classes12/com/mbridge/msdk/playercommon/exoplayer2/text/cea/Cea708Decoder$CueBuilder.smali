.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation


# static fields
.field private static final BORDER_AND_EDGE_TYPE_NONE:I = 0x0

.field private static final BORDER_AND_EDGE_TYPE_UNIFORM:I = 0x3

.field public static final COLOR_SOLID_BLACK:I

.field public static final COLOR_SOLID_WHITE:I

.field public static final COLOR_TRANSPARENT:I

.field private static final DEFAULT_PRIORITY:I = 0x4

.field private static final DIRECTION_BOTTOM_TO_TOP:I = 0x3

.field private static final DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field private static final DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field private static final DIRECTION_TOP_TO_BOTTOM:I = 0x2

.field private static final HORIZONTAL_SIZE:I = 0xd1

.field private static final JUSTIFICATION_CENTER:I = 0x2

.field private static final JUSTIFICATION_FULL:I = 0x3

.field private static final JUSTIFICATION_LEFT:I = 0x0

.field private static final JUSTIFICATION_RIGHT:I = 0x1

.field private static final MAXIMUM_ROW_COUNT:I = 0xf

.field private static final PEN_FONT_STYLE_DEFAULT:I = 0x0

.field private static final PEN_FONT_STYLE_MONOSPACED_WITHOUT_SERIFS:I = 0x3

.field private static final PEN_FONT_STYLE_MONOSPACED_WITH_SERIFS:I = 0x1

.field private static final PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITHOUT_SERIFS:I = 0x4

.field private static final PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITH_SERIFS:I = 0x2

.field private static final PEN_OFFSET_NORMAL:I = 0x1

.field private static final PEN_SIZE_STANDARD:I = 0x1

.field private static final PEN_STYLE_BACKGROUND:[I

.field private static final PEN_STYLE_EDGE_TYPE:[I

.field private static final PEN_STYLE_FONT_STYLE:[I

.field private static final RELATIVE_CUE_SIZE:I = 0x63

.field private static final VERTICAL_SIZE:I = 0x4a

.field private static final WINDOW_STYLE_FILL:[I

.field private static final WINDOW_STYLE_JUSTIFICATION:[I

.field private static final WINDOW_STYLE_PRINT_DIRECTION:[I

.field private static final WINDOW_STYLE_SCROLL_DIRECTION:[I

.field private static final WINDOW_STYLE_WORD_WRAP:[Z


# instance fields
.field private anchorId:I

.field private backgroundColor:I

.field private backgroundColorStartPosition:I

.field private final captionStringBuilder:Landroid/text/SpannableStringBuilder;

.field private defined:Z

.field private foregroundColor:I

.field private foregroundColorStartPosition:I

.field private horizontalAnchor:I

.field private italicsStartPosition:I

.field private justification:I

.field private penStyleId:I

.field private priority:I

.field private relativePositioning:Z

.field private final rolledUpCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private row:I

.field private rowCount:I

.field private rowLock:Z

.field private underlineStartPosition:I

.field private verticalAnchor:I

.field private visible:Z

.field private windowFillColor:I

.field private windowStyleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v1, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sput v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_TRANSPARENT:I

    .line 22
    const/4 v9, 0x7

    .line 23
    .line 24
    new-array v2, v9, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    .line 30
    .line 31
    new-array v2, v9, [I

    .line 32
    .line 33
    .line 34
    fill-array-data v2, :array_1

    .line 35
    .line 36
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    .line 37
    .line 38
    new-array v2, v9, [I

    .line 39
    .line 40
    .line 41
    fill-array-data v2, :array_2

    .line 42
    .line 43
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    .line 44
    .line 45
    new-array v2, v9, [Z

    .line 46
    .line 47
    .line 48
    fill-array-data v2, :array_3

    .line 49
    .line 50
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    .line 51
    move v2, v0

    .line 52
    move v3, v1

    .line 53
    move v4, v0

    .line 54
    move v5, v0

    .line 55
    move v6, v1

    .line 56
    move v7, v0

    .line 57
    move v8, v0

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [I

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_FILL:[I

    .line 64
    .line 65
    new-array v2, v9, [I

    .line 66
    .line 67
    .line 68
    fill-array-data v2, :array_4

    .line 69
    .line 70
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_FONT_STYLE:[I

    .line 71
    .line 72
    new-array v2, v9, [I

    .line 73
    .line 74
    .line 75
    fill-array-data v2, :array_5

    .line 76
    .line 77
    sput-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_EDGE_TYPE:[I

    .line 78
    move v2, v0

    .line 79
    move v3, v0

    .line 80
    move v6, v0

    .line 81
    move v7, v1

    .line 82
    move v8, v1

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v2 .. v8}, [I

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_BACKGROUND:[I

    .line 89
    return-void

    .line 90
    nop

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
    .line 106
    .line 107
    .line 108
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

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
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

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
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    .line 21
    return-void
.end method

.method public static getArgbColorFromCeaColor(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result p0

    return p0
.end method

.method public static getArgbColorFromCeaColor(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 4
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 5
    invoke-static {p3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-le p2, v1, :cond_5

    move v0, v2

    .line 6
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final append(C)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    .line 20
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    .line 57
    .line 58
    if-ge p1, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    if-lt p1, v0, :cond_7

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 80
    :cond_7
    return-void
.end method

.method public final backspace()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v5, :cond_4

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Unexpected justification value: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    :goto_1
    move-object v6, v1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :goto_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    .line 105
    int-to-float v1, v1

    .line 106
    .line 107
    const/high16 v7, 0x42c60000    # 99.0f

    .line 108
    div-float/2addr v1, v7

    .line 109
    .line 110
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    .line 111
    int-to-float v8, v8

    .line 112
    div-float/2addr v8, v7

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    .line 116
    int-to-float v1, v1

    .line 117
    .line 118
    const/high16 v7, 0x43510000    # 209.0f

    .line 119
    div-float/2addr v1, v7

    .line 120
    .line 121
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    .line 122
    int-to-float v7, v7

    .line 123
    .line 124
    const/high16 v8, 0x42940000    # 74.0f

    .line 125
    .line 126
    div-float v8, v7, v8

    .line 127
    .line 128
    .line 129
    :goto_4
    const v7, 0x3f666666    # 0.9f

    .line 130
    mul-float/2addr v1, v7

    .line 131
    .line 132
    .line 133
    const v9, 0x3d4ccccd    # 0.05f

    .line 134
    .line 135
    add-float v10, v1, v9

    .line 136
    mul-float/2addr v8, v7

    .line 137
    .line 138
    add-float v7, v8, v9

    .line 139
    .line 140
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    .line 141
    .line 142
    rem-int/lit8 v8, v1, 0x3

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    move v8, v0

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_7
    rem-int/lit8 v8, v1, 0x3

    .line 149
    .line 150
    if-ne v8, v5, :cond_8

    .line 151
    move v8, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v8, v3

    .line 154
    .line 155
    :goto_5
    div-int/lit8 v9, v1, 0x3

    .line 156
    .line 157
    if-nez v9, :cond_9

    .line 158
    move v9, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    div-int/2addr v1, v4

    .line 161
    .line 162
    if-ne v1, v5, :cond_a

    .line 163
    move v9, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v9, v3

    .line 166
    .line 167
    :goto_6
    iget v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 168
    .line 169
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    .line 170
    .line 171
    if-eq v11, v1, :cond_b

    .line 172
    move v0, v5

    .line 173
    .line 174
    :cond_b
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;

    .line 175
    const/4 v12, 0x1

    .line 176
    .line 177
    iget v14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->priority:I

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v1, v13

    .line 180
    move-object v3, v6

    .line 181
    move v4, v7

    .line 182
    move v6, v8

    .line 183
    move v7, v10

    .line 184
    move v8, v9

    .line 185
    move v9, v12

    .line 186
    move v10, v0

    .line 187
    move v12, v14

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 191
    return-object v13
.end method

.method public final buildSpannableString()Landroid/text/SpannableString;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    .line 28
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    .line 42
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 64
    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 68
    .line 69
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->row:I

    .line 23
    return-void
.end method

.method public final defineWindow(ZZZIZIIIIIII)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    move v5, p1

    .line 2
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    .line 3
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    move v5, p4

    .line 4
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->priority:I

    move v5, p5

    .line 5
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    move/from16 v5, p6

    .line 6
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    move/from16 v5, p7

    .line 7
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    move/from16 v5, p10

    .line 8
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    .line 9
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    .line 10
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    :goto_0
    if-eqz v1, :cond_0

    .line 11
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    .line 13
    :cond_1
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    if-eq v1, v2, :cond_3

    .line 15
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    add-int/lit8 v1, v2, -0x1

    .line 16
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_FILL:[I

    aget v2, v2, v1

    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_TRANSPARENT:I

    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    aget-boolean v6, v6, v1

    sget-object v7, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    aget v7, v7, v1

    sget-object v8, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    aget v8, v8, v1

    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    aget v1, v9, v1

    const/4 v9, 0x0

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setWindowAttributes(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    if-eq v1, v3, :cond_4

    .line 18
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    add-int/lit8 v1, v3, -0x1

    .line 19
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_EDGE_TYPE:[I

    aget v2, v2, v1

    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_FONT_STYLE:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, p0

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-virtual/range {p1 .. p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(IIIZZII)V

    .line 20
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_BACKGROUND:[I

    aget v1, v3, v1

    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenColor(III)V

    :cond_4
    return-void
.end method

.method public final isDefined()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->priority:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    .line 33
    .line 34
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    .line 35
    .line 36
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 37
    .line 38
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    .line 39
    .line 40
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 41
    .line 42
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    .line 43
    return-void
.end method

.method public final setPenAttributes(IIIZZII)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 3
    .line 4
    const/16 p2, 0x21

    .line 5
    const/4 p3, -0x1

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 14
    const/4 p6, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    .line 19
    iget p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 20
    .line 21
    iget-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result p7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->italicsStartPosition:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 44
    .line 45
    if-eq p1, p3, :cond_2

    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 52
    .line 53
    .line 54
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 55
    .line 56
    iget p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 57
    .line 58
    iget-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result p6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    if-eqz p5, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->underlineStartPosition:I

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final setPenColor(III)V
    .locals 5

    .line 1
    .line 2
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 10
    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    :cond_0
    sget p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    .line 34
    .line 35
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    move-result p3

    .line 42
    .line 43
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColorStartPosition:I

    .line 44
    .line 45
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->foregroundColor:I

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    .line 52
    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    :cond_2
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    .line 76
    .line 77
    if-eq p2, p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result p1

    .line 84
    .line 85
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColorStartPosition:I

    .line 86
    .line 87
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backgroundColor:I

    .line 88
    :cond_3
    return-void
.end method

.method public final setPenLocation(II)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->row:I

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->row:I

    .line 12
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    .line 3
    return-void
.end method

.method public final setWindowAttributes(IIZIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 3
    .line 4
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    .line 5
    return-void
.end method
