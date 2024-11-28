.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cJ \u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0003J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J8\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "time",
        "",
        "y",
        "",
        "periodicBias",
        "",
        "([F[[FF)V",
        "isExtrapolate",
        "",
        "slopeTemp",
        "tangents",
        "[[F",
        "timePoints",
        "values",
        "diff",
        "h",
        "x",
        "y1",
        "y2",
        "t1",
        "t2",
        "getPos",
        "",
        "v",
        "Landroidx/compose/animation/core/AnimationVector;",
        "index",
        "",
        "t",
        "j",
        "getSlope",
        "interpolate",
        "makeFloatArray",
        "a",
        "b",
        "(II)[[F",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isExtrapolate:Z

.field private final slopeTemp:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tangents:[[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timePoints:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:[[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    iput-boolean v3, v0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    array-length v6, v6

    .line 18
    .line 19
    new-array v7, v6, [F

    .line 20
    .line 21
    iput-object v7, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 22
    .line 23
    add-int/lit8 v7, v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v7, v6}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4, v6}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)[[F

    .line 31
    move-result-object v9

    .line 32
    move v10, v5

    .line 33
    .line 34
    :goto_0
    if-ge v10, v6, :cond_2

    .line 35
    move v11, v5

    .line 36
    .line 37
    :goto_1
    if-ge v11, v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v12, v11, 0x1

    .line 40
    .line 41
    aget v13, v1, v12

    .line 42
    .line 43
    aget v14, v1, v11

    .line 44
    sub-float/2addr v13, v14

    .line 45
    .line 46
    aget-object v14, v8, v11

    .line 47
    .line 48
    aget-object v15, v2, v12

    .line 49
    .line 50
    aget v15, v15, v10

    .line 51
    .line 52
    aget-object v16, v2, v11

    .line 53
    .line 54
    aget v16, v16, v10

    .line 55
    .line 56
    sub-float v15, v15, v16

    .line 57
    div-float/2addr v15, v13

    .line 58
    .line 59
    aput v15, v14, v10

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    aget-object v11, v9, v11

    .line 64
    .line 65
    aput v15, v11, v10

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    aget-object v13, v9, v11

    .line 69
    .line 70
    add-int/lit8 v11, v11, -0x1

    .line 71
    .line 72
    aget-object v11, v8, v11

    .line 73
    .line 74
    aget v11, v11, v10

    .line 75
    add-float/2addr v11, v15

    .line 76
    .line 77
    const/high16 v14, 0x3f000000    # 0.5f

    .line 78
    mul-float/2addr v11, v14

    .line 79
    .line 80
    aput v11, v13, v10

    .line 81
    :goto_2
    move v11, v12

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    aget-object v11, v9, v7

    .line 85
    .line 86
    add-int/lit8 v12, v4, -0x2

    .line 87
    .line 88
    aget-object v12, v8, v12

    .line 89
    .line 90
    aget v12, v12, v10

    .line 91
    .line 92
    aput v12, v11, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    move v10, v5

    .line 103
    .line 104
    :goto_3
    if-ge v10, v6, :cond_3

    .line 105
    .line 106
    add-int/lit8 v11, v4, -0x2

    .line 107
    .line 108
    aget-object v11, v8, v11

    .line 109
    .line 110
    aget v12, v11, v10

    .line 111
    int-to-float v13, v3

    .line 112
    .line 113
    sub-float v13, v13, p3

    .line 114
    mul-float/2addr v12, v13

    .line 115
    .line 116
    aget-object v13, v8, v5

    .line 117
    .line 118
    aget v14, v13, v10

    .line 119
    .line 120
    mul-float v14, v14, p3

    .line 121
    add-float/2addr v12, v14

    .line 122
    .line 123
    aput v12, v13, v10

    .line 124
    .line 125
    aput v12, v11, v10

    .line 126
    .line 127
    aget-object v11, v9, v7

    .line 128
    .line 129
    aput v12, v11, v10

    .line 130
    .line 131
    aget-object v11, v9, v5

    .line 132
    .line 133
    aput v12, v11, v10

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v3, v5

    .line 138
    .line 139
    :goto_4
    if-ge v3, v7, :cond_7

    .line 140
    move v4, v5

    .line 141
    .line 142
    :goto_5
    if-ge v4, v6, :cond_6

    .line 143
    .line 144
    aget-object v10, v8, v3

    .line 145
    .line 146
    aget v10, v10, v4

    .line 147
    const/4 v11, 0x0

    .line 148
    .line 149
    cmpg-float v12, v10, v11

    .line 150
    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    aget-object v10, v9, v3

    .line 154
    .line 155
    aput v11, v10, v4

    .line 156
    .line 157
    add-int/lit8 v10, v3, 0x1

    .line 158
    .line 159
    aget-object v10, v9, v10

    .line 160
    .line 161
    aput v11, v10, v4

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_4
    aget-object v11, v9, v3

    .line 167
    .line 168
    aget v11, v11, v4

    .line 169
    div-float/2addr v11, v10

    .line 170
    .line 171
    add-int/lit8 v12, v3, 0x1

    .line 172
    .line 173
    aget-object v13, v9, v12

    .line 174
    .line 175
    aget v13, v13, v4

    .line 176
    div-float/2addr v13, v10

    .line 177
    float-to-double v14, v11

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    float-to-double v5, v13

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 184
    move-result-wide v5

    .line 185
    double-to-float v5, v5

    .line 186
    float-to-double v14, v5

    .line 187
    .line 188
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 189
    .line 190
    cmpl-double v6, v14, v17

    .line 191
    .line 192
    if-lez v6, :cond_5

    .line 193
    .line 194
    const/high16 v6, 0x40400000    # 3.0f

    .line 195
    div-float/2addr v6, v5

    .line 196
    .line 197
    aget-object v5, v9, v3

    .line 198
    mul-float/2addr v11, v6

    .line 199
    .line 200
    aget-object v14, v8, v3

    .line 201
    .line 202
    aget v15, v14, v4

    .line 203
    mul-float/2addr v11, v15

    .line 204
    .line 205
    aput v11, v5, v4

    .line 206
    .line 207
    aget-object v5, v9, v12

    .line 208
    mul-float/2addr v6, v13

    .line 209
    .line 210
    aget v11, v14, v4

    .line 211
    mul-float/2addr v6, v11

    .line 212
    .line 213
    aput v6, v5, v4

    .line 214
    .line 215
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    move/from16 v6, v16

    .line 218
    const/4 v5, 0x0

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_6
    move/from16 v16, v6

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_7
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 228
    .line 229
    iput-object v2, v0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    .line 230
    .line 231
    iput-object v9, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    .line 232
    return-void
.end method

.method private final diff(FFFFFF)F
    .locals 4

    mul-float v0, p2, p2

    const/4 v1, -0x6

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p4

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float v3, v2, p2

    mul-float/2addr p4, v3

    add-float/2addr v1, p4

    mul-float/2addr v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    mul-float/2addr v3, p3

    sub-float/2addr v1, v3

    const/4 p3, 0x3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    mul-float p4, p3, p6

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    mul-float/2addr p3, p5

    mul-float/2addr p3, v0

    add-float/2addr v1, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    mul-float/2addr p3, p6

    mul-float/2addr p3, p2

    sub-float/2addr v1, p3

    const/4 p3, 0x4

    int-to-float p3, p3

    mul-float/2addr p3, p1

    mul-float/2addr p3, p5

    mul-float/2addr p3, p2

    sub-float/2addr v1, p3

    mul-float/2addr p1, p5

    add-float/2addr v1, p1

    return v1
.end method

.method public static synthetic getPos$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 9
    return-void
.end method

.method private final getSlope(FI)F
    .locals 12

    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    const/4 v2, 0x0

    .line 26
    aget v3, v0, v2

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 27
    aget v0, v0, v3

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_2

    .line 29
    aget v0, v0, v2

    sub-float/2addr v4, v0

    sub-float/2addr p1, v0

    div-float v7, p1, v4

    .line 30
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, p1, v2

    aget v8, v0, p2

    .line 31
    aget-object p1, p1, v3

    aget v9, p1, p2

    .line 32
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, p1, v2

    aget v10, v0, p2

    .line 33
    aget-object p1, p1, v3

    aget v11, p1, p2

    move-object v5, p0

    move v6, v4

    .line 34
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result p1

    div-float/2addr p1, v4

    return p1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getSlope$default(Landroidx/compose/animation/core/MonoSpline;FLandroidx/compose/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 9
    return-void
.end method

.method private final interpolate(FFFFFF)F
    .locals 5

    mul-float v0, p2, p2

    mul-float v1, v0, p2

    const/4 v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p4

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    mul-float/2addr p4, v3

    add-float/2addr v2, p4

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float v4, p4, v1

    mul-float/2addr v4, p3

    add-float/2addr v2, v4

    mul-float/2addr v3, p3

    sub-float/2addr v2, v3

    add-float/2addr v2, p3

    mul-float/2addr p6, p1

    mul-float p3, p6, v1

    add-float/2addr v2, p3

    mul-float p3, p1, p5

    mul-float/2addr v1, p3

    add-float/2addr v2, v1

    mul-float/2addr p6, v0

    sub-float/2addr v2, p6

    mul-float/2addr p4, p1

    mul-float/2addr p4, p5

    mul-float/2addr p4, v0

    sub-float/2addr v2, p4

    mul-float/2addr p3, p2

    add-float/2addr v2, p3

    return v2
.end method

.method private final makeFloatArray(II)[[F
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    new-array v2, p2, [F

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 2
    iget-boolean v2, p0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v3

    aget v0, v0, p2

    sub-float/2addr p1, v2

    invoke-direct {p0, v2, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 5
    aget v0, v0, v2

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v1, v2

    aget v1, v1, p2

    sub-float/2addr p1, v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    return v1

    .line 7
    :cond_1
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object p1, p1, v3

    aget p1, p1, p2

    return p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 9
    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object p1, p1, v2

    aget p1, p1, p2

    return p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-nez v4, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object p1, p1, v3

    aget p1, p1, p2

    return p1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 13
    aget v0, v0, v4

    cmpg-float v5, p1, v0

    if-gez v5, :cond_5

    sub-float v7, v0, v2

    sub-float/2addr p1, v2

    div-float v8, p1, v7

    .line 14
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, p1, v3

    aget v9, v0, p2

    .line 15
    aget-object p1, p1, v4

    aget v10, p1, p2

    .line 16
    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, p1, v3

    aget v11, v0, p2

    .line 17
    aget-object p1, p1, v4

    aget v12, p1, p2

    move-object v6, p0

    .line 18
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result p1

    return p1

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 15
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p2

    .line 19
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 20
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v9, v2

    .line 21
    iget-boolean v2, v7, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    if-eqz v2, :cond_3

    .line 22
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_1

    .line 23
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {p0, v2, v0}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    move v0, v3

    :goto_0
    if-ge v0, v9, :cond_0

    .line 24
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v1, v3

    aget v1, v1, v0

    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v2, v2, v3

    sub-float v2, p1, v2

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v0

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 25
    aget v0, v0, v2

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_7

    .line 26
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_1
    if-ge v3, v9, :cond_2

    .line 27
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v2

    aget v0, v0, v3

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v2

    sub-float v1, p1, v1

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v3

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {v8, v3, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 28
    :cond_3
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_5

    move v0, v3

    :goto_2
    if-ge v0, v9, :cond_4

    .line 29
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v1, v3

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v1, -0x1

    .line 30
    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    :goto_3
    if-ge v3, v9, :cond_6

    .line 31
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-virtual {v8, v3, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v1, v1, -0x1

    move/from16 v10, p3

    :goto_4
    if-ge v10, v1, :cond_b

    .line 32
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    if-ge v0, v9, :cond_8

    .line 33
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v10

    aget v2, v2, v0

    invoke-virtual {v8, v0, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 34
    :cond_8
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v11, v10, 0x1

    aget v2, v0, v11

    cmpg-float v4, p1, v2

    if-gez v4, :cond_a

    .line 35
    aget v0, v0, v10

    sub-float v12, v2, v0

    sub-float v0, p1, v0

    div-float v13, v0, v12

    move v14, v3

    :goto_6
    if-ge v14, v9, :cond_9

    .line 36
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v0, v10

    aget v3, v1, v14

    .line 37
    aget-object v0, v0, v11

    aget v4, v0, v14

    .line 38
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v0, v10

    aget v5, v1, v14

    .line 39
    aget-object v0, v0, v11

    aget v6, v0, v14

    move-object v0, p0

    move v1, v12

    move v2, v13

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v10, v11

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V
    .locals 15
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p2

    .line 12
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 13
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v9, v2

    .line 14
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    move v0, v3

    :goto_0
    if-ge v0, v9, :cond_0

    .line 15
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v1, v3

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 16
    aget v0, v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    :goto_1
    if-ge v3, v9, :cond_2

    .line 17
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-virtual {v8, v3, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move/from16 v10, p3

    :goto_2
    if-ge v10, v1, :cond_5

    .line 18
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v11, v10, 0x1

    aget v2, v0, v11

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_4

    .line 19
    aget v0, v0, v10

    sub-float v12, v2, v0

    sub-float v0, p1, v0

    div-float v13, v0, v12

    move v14, v3

    :goto_3
    if-ge v14, v9, :cond_5

    .line 20
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v0, v10

    aget v3, v1, v14

    .line 21
    aget-object v0, v0, v11

    aget v4, v0, v14

    .line 22
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v0, v10

    aget v5, v1, v14

    .line 23
    aget-object v0, v0, v11

    aget v6, v0, v14

    move-object v0, p0

    move v1, v12

    move v2, v13

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v12

    invoke-virtual {v8, v14, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move v10, v11

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 14
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    array-length v1, v0

    .line 2
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v8, v2

    .line 3
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 4
    aget v0, v0, v2

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    move v9, v3

    :goto_1
    if-ge v9, v1, :cond_3

    .line 5
    iget-object v2, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v10, v9, 0x1

    aget v4, v2, v10

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_2

    .line 6
    aget v1, v2, v9

    sub-float v11, v4, v1

    sub-float/2addr v0, v1

    div-float v12, v0, v11

    move v13, v3

    :goto_2
    if-ge v13, v8, :cond_3

    .line 7
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:[[F

    aget-object v1, v0, v9

    aget v3, v1, v13

    .line 8
    aget-object v0, v0, v10

    aget v4, v0, v13

    .line 9
    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:[[F

    aget-object v1, v0, v9

    aget v5, v1, v13

    .line 10
    aget-object v0, v0, v10

    aget v6, v0, v13

    move-object v0, p0

    move v1, v11

    move v2, v12

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v11

    aput v0, p2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    return-void
.end method
