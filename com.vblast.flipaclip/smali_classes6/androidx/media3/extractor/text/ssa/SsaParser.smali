.class public final Landroidx/media3/extractor/text/ssa/SsaParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field private static final DEFAULT_MARGIN:F = 0.05f

.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue:"

.field static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format:"

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field static final STYLE_LINE_PREFIX:Ljava/lang/String; = "Style:"

.field private static final TAG:Ljava/lang/String; = "SsaParser"


# instance fields
.field private final dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final haveInitializationData:Z

.field private final parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

.field private screenHeight:F

.field private screenWidth:F

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/ssa/SsaParser;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 3
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 4
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/ssa/a;

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;

    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;

    :goto_0
    return-void
.end method

.method private static addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, p0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    cmp-long v1, v1, p0

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static computeDefaultLineOrPosition(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static createCue(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaStyle;Landroidx/media3/extractor/text/ssa/SsaStyle$b;FF)Landroidx/media3/common/text/Cue;
    .locals 8
    .param p1    # Landroidx/media3/extractor/text/ssa/SsaStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/common/text/Cue$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    const v1, -0x800001

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    iget-object v5, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    :cond_0
    iget v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->j:I

    .line 47
    const/4 v5, 0x3

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 56
    .line 57
    iget-object v6, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    :cond_1
    iget v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->e:F

    .line 74
    .line 75
    cmpl-float v6, v3, v1

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    cmpl-float v6, p4, v1

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    div-float/2addr v3, p4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v7}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 87
    .line 88
    :cond_2
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->f:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-boolean v6, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->g:Z

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->g:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 129
    const/4 v5, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    :cond_5
    :goto_0
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    :cond_6
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->i:Z

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 168
    move-result v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    :cond_7
    iget v0, p2, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->a:I

    .line 174
    const/4 v3, -0x1

    .line 175
    .line 176
    if-eq v0, v3, :cond_8

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_8
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget v0, p1, Landroidx/media3/extractor/text/ssa/SsaStyle;->b:I

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move v0, v3

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaParser;->toTextAlignment(I)Landroid/text/Layout$Alignment;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaParser;->toPositionAnchor(I)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/SsaParser;->toLineAnchor(I)I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 207
    .line 208
    iget-object p1, p2, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->b:Landroid/graphics/PointF;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    cmpl-float v0, p4, v1

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    cmpl-float v0, p3, v1

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 221
    div-float/2addr p1, p3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 225
    .line 226
    iget-object p1, p2, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->b:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 229
    div-float/2addr p1, p4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getPositionAnchor()I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->computeDefaultLineOrPosition(I)F

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getLineAnchor()I

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/SsaParser;->computeDefaultLineOrPosition(I)F

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method private detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    :goto_0
    return-object p1
.end method

.method private parseDialogueLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/a;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Dialogue:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    .line 26
    iget v2, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    .line 27
    .line 28
    const-string v3, "SsaParser"

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->a:I

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    cmp-long v6, v1, v4

    .line 67
    .line 68
    const-string v7, "Skipping invalid timing: "

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    iget v6, p2, Landroidx/media3/extractor/text/ssa/a;->b:I

    .line 92
    .line 93
    aget-object v6, v0, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseTimecodeUs(Ljava/lang/String;)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    cmp-long v4, v8, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget v3, p2, Landroidx/media3/extractor/text/ssa/a;->c:I

    .line 127
    const/4 v4, -0x1

    .line 128
    .line 129
    if-eq v3, v4, :cond_3

    .line 130
    .line 131
    aget-object v3, v0, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    .line 145
    :goto_0
    iget p2, p2, Landroidx/media3/extractor/text/ssa/a;->d:I

    .line 146
    .line 147
    aget-object p2, v0, p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->b(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaStyle$b;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Landroidx/media3/extractor/text/ssa/SsaStyle$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    const-string v3, "\\N"

    .line 158
    .line 159
    const-string v4, "\n"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    const-string v3, "\\n"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    const-string v3, "\\h"

    .line 172
    .line 173
    const-string/jumbo v4, "\u00a0"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iget v3, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F

    .line 180
    .line 181
    iget v4, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1, v0, v3, v4}, Landroidx/media3/extractor/text/ssa/SsaParser;->createCue(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaStyle;Landroidx/media3/extractor/text/ssa/SsaStyle$b;FF)Landroidx/media3/common/text/Cue;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, p4, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    .line 189
    move-result p2

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9, p4, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->addCuePlacerholderByTime(JLjava/util/List;Ljava/util/List;)I

    .line 193
    move-result p4

    .line 194
    .line 195
    :goto_1
    if-ge p2, p4, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    return-void
.end method

.method private parseEventBody(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->dialogueFormatFromInitializationData:Landroidx/media3/extractor/text/ssa/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v2, "Format:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v2, "Dialogue:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Skipping dialogue line before complete format: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "SsaParser"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseDialogueLine(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method private parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v1, "[Script Info]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseScriptInfo(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseStyles(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->styles:Ljava/util/Map;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "SsaParser"

    .line 44
    .line 45
    const-string v1, "[V4 Styles] are not supported"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v1, "[Events]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    :cond_4
    return-void
.end method

.method private parseScriptInfo(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    :cond_0
    const-string v1, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    const-string/jumbo v2, "playresx"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string/jumbo v2, "playresy"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenHeight:F

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    aget-object v0, v0, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Landroidx/media3/extractor/text/ssa/SsaParser;->screenWidth:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private static parseStyles(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/charset/Charset;)C

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x5b

    .line 25
    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    :cond_1
    const-string v3, "Format:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/SsaStyle$a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaStyle$a;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v3, "Style:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "SsaParser"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ssa/SsaStyle;->b(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/SsaStyle$a;)Landroidx/media3/extractor/text/ssa/SsaStyle;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/media3/extractor/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v0
.end method

.method private static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/ssa/SsaParser;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v2, 0xd693a400L

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    const-wide/32 v4, 0x3938700

    .line 62
    mul-long/2addr v2, v4

    .line 63
    add-long/2addr v0, v2

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    const-wide/32 v4, 0xf4240

    .line 82
    mul-long/2addr v2, v4

    .line 83
    add-long/2addr v0, v2

    .line 84
    const/4 v2, 0x4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    const-wide/16 v4, 0x2710

    .line 101
    mul-long/2addr v2, v4

    .line 102
    add-long/2addr v0, v2

    .line 103
    return-wide v0
.end method

.method private static toLineAnchor(I)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown alignment: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SsaParser"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    nop

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toPositionAnchor(I)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Unknown alignment: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SsaParser"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 29
    :pswitch_1
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_3
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_4
    return v0

    .line 36
    nop

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toTextAlignment(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Unknown alignment: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "SsaParser"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    return-object v0

    .line 38
    nop

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 18
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

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    add-int v7, v1, p3

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 5
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->detectUtfCharset(Landroidx/media3/common/util/ParsableByteArray;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 7
    iget-boolean v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->haveInitializationData:Z

    if-nez v6, :cond_0

    .line 8
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v6, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseHeader(Landroidx/media3/common/util/ParsableByteArray;Ljava/nio/charset/Charset;)V

    .line 9
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/SsaParser;->parsableByteArray:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/media3/extractor/text/ssa/SsaParser;->parseEventBody(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 10
    iget-wide v6, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    move-object v7, v4

    move-object/from16 v16, v5

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_6

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-int/lit8 v7, v6, 0x1

    .line 17
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    move-object v7, v4

    move-object/from16 v16, v5

    .line 18
    iget-wide v4, v2, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    cmp-long v10, v4, v8

    if-eqz v10, :cond_4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    .line 19
    new-instance v4, Landroidx/media3/extractor/text/CuesWithTiming;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    new-instance v4, Landroidx/media3/extractor/text/CuesWithTiming;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v3, v4}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v4, v7

    move-object/from16 v5, v16

    goto :goto_1

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 23
    invoke-interface {v3, v2}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
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
