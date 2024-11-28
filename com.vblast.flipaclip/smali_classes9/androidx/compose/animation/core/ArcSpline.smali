.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;,
        Landroidx/compose/animation/core/ArcSpline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005R\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "",
        "([I[F[[F)V",
        "arcs",
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "[[Landroidx/compose/animation/core/ArcSpline$Arc;",
        "isExtrapolate",
        "",
        "getPos",
        "",
        "time",
        "",
        "v",
        "getSlope",
        "Arc",
        "Companion",
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
.field public static final $stable:I

.field public static final ArcAbove:I = 0x5

.field public static final ArcBelow:I = 0x4

.field public static final ArcStartFlip:I = 0x3

.field public static final ArcStartHorizontal:I = 0x2

.field public static final ArcStartLinear:I = 0x0

.field public static final ArcStartVertical:I = 0x1

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DownArc:I = 0x4

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# instance fields
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline;->Companion:Landroidx/compose/animation/core/ArcSpline$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    .line 14
    new-array v4, v3, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v2

    .line 17
    move v8, v7

    .line 18
    move v6, v5

    .line 19
    .line 20
    :goto_0
    if-ge v6, v3, :cond_5

    .line 21
    .line 22
    aget v9, p1, v6

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    if-eq v9, v2, :cond_3

    .line 29
    .line 30
    if-eq v9, v11, :cond_2

    .line 31
    .line 32
    if-eq v9, v10, :cond_1

    .line 33
    const/4 v10, 0x4

    .line 34
    .line 35
    if-eq v9, v10, :cond_0

    .line 36
    const/4 v10, 0x5

    .line 37
    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move v8, v10

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    if-ne v7, v2, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v8, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    move v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_3
    aget-object v9, p3, v6

    .line 53
    array-length v10, v9

    .line 54
    div-int/2addr v10, v11

    .line 55
    array-length v9, v9

    .line 56
    rem-int/2addr v9, v11

    .line 57
    add-int/2addr v10, v9

    .line 58
    .line 59
    new-array v9, v10, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 60
    move v11, v5

    .line 61
    .line 62
    :goto_4
    if-ge v11, v10, :cond_4

    .line 63
    .line 64
    mul-int/lit8 v12, v11, 0x2

    .line 65
    .line 66
    new-instance v20, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 67
    .line 68
    aget v14, v1, v6

    .line 69
    .line 70
    add-int/lit8 v13, v6, 0x1

    .line 71
    .line 72
    aget v15, v1, v13

    .line 73
    .line 74
    aget-object v16, p3, v6

    .line 75
    .line 76
    aget v17, v16, v12

    .line 77
    .line 78
    add-int/lit8 v18, v12, 0x1

    .line 79
    .line 80
    aget v19, v16, v18

    .line 81
    .line 82
    aget-object v13, p3, v13

    .line 83
    .line 84
    aget v21, v13, v12

    .line 85
    .line 86
    aget v22, v13, v18

    .line 87
    .line 88
    move-object/from16 v12, v20

    .line 89
    move v13, v8

    .line 90
    .line 91
    move/from16 v16, v17

    .line 92
    .line 93
    move/from16 v17, v19

    .line 94
    .line 95
    move/from16 v18, v21

    .line 96
    .line 97
    move/from16 v19, v22

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 101
    .line 102
    aput-object v20, v9, v11

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    aput-object v9, v4, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    iput-object v4, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 113
    return-void
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 16
    move-result v0

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 23
    array-length v3, v0

    .line 24
    sub-int/2addr v3, v1

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 32
    move-result v0

    .line 33
    .line 34
    cmpl-float v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_6

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 39
    array-length v3, v0

    .line 40
    sub-int/2addr v3, v1

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 48
    move-result v0

    .line 49
    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 55
    array-length v3, v0

    .line 56
    sub-int/2addr v3, v1

    .line 57
    array-length v4, v0

    .line 58
    sub-int/2addr v4, v1

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 77
    move-result v0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    sub-float/2addr p1, v0

    .line 80
    move v1, v2

    .line 81
    :goto_1
    array-length v4, p2

    .line 82
    .line 83
    if-ge v2, v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 86
    .line 87
    aget-object v4, v4, v3

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 98
    .line 99
    aget-object v4, v4, v3

    .line 100
    .line 101
    aget-object v4, v4, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 105
    move-result v4

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 108
    .line 109
    aget-object v5, v5, v3

    .line 110
    .line 111
    aget-object v5, v5, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    .line 115
    move-result v5

    .line 116
    mul-float/2addr v5, p1

    .line 117
    add-float/2addr v4, v5

    .line 118
    .line 119
    aput v4, p2, v2

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x1

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 124
    .line 125
    aget-object v5, v5, v3

    .line 126
    .line 127
    aget-object v5, v5, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 131
    move-result v5

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 134
    .line 135
    aget-object v6, v6, v3

    .line 136
    .line 137
    aget-object v6, v6, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    .line 141
    move-result v6

    .line 142
    mul-float/2addr v6, p1

    .line 143
    add-float/2addr v5, v6

    .line 144
    .line 145
    aput v5, p2, v4

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 149
    .line 150
    aget-object v4, v4, v3

    .line 151
    .line 152
    aget-object v4, v4, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 158
    .line 159
    aget-object v4, v4, v3

    .line 160
    .line 161
    aget-object v4, v4, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    .line 165
    move-result v4

    .line 166
    .line 167
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 168
    .line 169
    aget-object v5, v5, v3

    .line 170
    .line 171
    aget-object v5, v5, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, p1

    .line 177
    add-float/2addr v4, v5

    .line 178
    .line 179
    aput v4, p2, v2

    .line 180
    .line 181
    add-int/lit8 v4, v2, 0x1

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 184
    .line 185
    aget-object v5, v5, v3

    .line 186
    .line 187
    aget-object v5, v5, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    .line 191
    move-result v5

    .line 192
    .line 193
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 194
    .line 195
    aget-object v6, v6, v3

    .line 196
    .line 197
    aget-object v6, v6, v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 201
    move-result v6

    .line 202
    mul-float/2addr v6, p1

    .line 203
    add-float/2addr v5, v6

    .line 204
    .line 205
    aput v5, p2, v4

    .line 206
    .line 207
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    :cond_3
    return-void

    .line 213
    .line 214
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 215
    .line 216
    aget-object v0, v0, v2

    .line 217
    .line 218
    aget-object v0, v0, v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 222
    move-result v0

    .line 223
    .line 224
    cmpg-float v0, p1, v0

    .line 225
    .line 226
    if-gez v0, :cond_5

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 229
    .line 230
    aget-object p1, p1, v2

    .line 231
    .line 232
    aget-object p1, p1, v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 236
    move-result p1

    .line 237
    .line 238
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 239
    array-length v3, v0

    .line 240
    sub-int/2addr v3, v1

    .line 241
    .line 242
    aget-object v0, v0, v3

    .line 243
    .line 244
    aget-object v0, v0, v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 248
    move-result v0

    .line 249
    .line 250
    cmpl-float v0, p1, v0

    .line 251
    .line 252
    if-lez v0, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 255
    array-length v0, p1

    .line 256
    sub-int/2addr v0, v1

    .line 257
    .line 258
    aget-object p1, p1, v0

    .line 259
    .line 260
    aget-object p1, p1, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 264
    move-result p1

    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 267
    array-length v0, v0

    .line 268
    move v3, v2

    .line 269
    move v4, v3

    .line 270
    .line 271
    :goto_3
    if-ge v3, v0, :cond_b

    .line 272
    move v5, v2

    .line 273
    move v6, v5

    .line 274
    :goto_4
    array-length v7, p2

    .line 275
    .line 276
    if-ge v5, v7, :cond_9

    .line 277
    .line 278
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 279
    .line 280
    aget-object v7, v7, v3

    .line 281
    .line 282
    aget-object v7, v7, v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 286
    move-result v7

    .line 287
    .line 288
    cmpg-float v7, p1, v7

    .line 289
    .line 290
    if-gtz v7, :cond_8

    .line 291
    .line 292
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 293
    .line 294
    aget-object v4, v4, v3

    .line 295
    .line 296
    aget-object v4, v4, v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 305
    .line 306
    aget-object v4, v4, v3

    .line 307
    .line 308
    aget-object v4, v4, v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 312
    move-result v4

    .line 313
    .line 314
    aput v4, p2, v5

    .line 315
    .line 316
    add-int/lit8 v4, v5, 0x1

    .line 317
    .line 318
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 319
    .line 320
    aget-object v7, v7, v3

    .line 321
    .line 322
    aget-object v7, v7, v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 326
    move-result v7

    .line 327
    .line 328
    aput v7, p2, v4

    .line 329
    :goto_5
    move v4, v1

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_7
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 333
    .line 334
    aget-object v4, v4, v3

    .line 335
    .line 336
    aget-object v4, v4, v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 340
    .line 341
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 342
    .line 343
    aget-object v4, v4, v3

    .line 344
    .line 345
    aget-object v4, v4, v6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    .line 349
    move-result v4

    .line 350
    .line 351
    aput v4, p2, v5

    .line 352
    .line 353
    add-int/lit8 v4, v5, 0x1

    .line 354
    .line 355
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 356
    .line 357
    aget-object v7, v7, v3

    .line 358
    .line 359
    aget-object v7, v7, v6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    .line 363
    move-result v7

    .line 364
    .line 365
    aput v7, p2, v4

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_9
    if-eqz v4, :cond_a

    .line 374
    return-void

    .line 375
    .line 376
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_b
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 8
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 11
    move-result v0

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 30
    array-length v3, v0

    .line 31
    sub-int/2addr v3, v2

    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 39
    move-result v0

    .line 40
    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 55
    move-result p1

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 58
    array-length v0, v0

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    .line 62
    :goto_1
    if-ge v3, v0, :cond_6

    .line 63
    move v5, v1

    .line 64
    move v6, v5

    .line 65
    :goto_2
    array-length v7, p2

    .line 66
    .line 67
    if-ge v5, v7, :cond_4

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 70
    .line 71
    aget-object v7, v7, v3

    .line 72
    .line 73
    aget-object v7, v7, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 77
    move-result v7

    .line 78
    .line 79
    cmpg-float v7, p1, v7

    .line 80
    .line 81
    if-gtz v7, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 96
    .line 97
    aget-object v4, v4, v3

    .line 98
    .line 99
    aget-object v4, v4, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    .line 103
    move-result v4

    .line 104
    .line 105
    aput v4, p2, v5

    .line 106
    .line 107
    add-int/lit8 v4, v5, 0x1

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 110
    .line 111
    aget-object v7, v7, v3

    .line 112
    .line 113
    aget-object v7, v7, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    .line 117
    move-result v7

    .line 118
    .line 119
    aput v7, p2, v4

    .line 120
    :goto_3
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 124
    .line 125
    aget-object v4, v4, v3

    .line 126
    .line 127
    aget-object v4, v4, v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 133
    .line 134
    aget-object v4, v4, v3

    .line 135
    .line 136
    aget-object v4, v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 140
    move-result v4

    .line 141
    .line 142
    aput v4, p2, v5

    .line 143
    .line 144
    add-int/lit8 v4, v5, 0x1

    .line 145
    .line 146
    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 147
    .line 148
    aget-object v7, v7, v3

    .line 149
    .line 150
    aget-object v7, v7, v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 154
    move-result v7

    .line 155
    .line 156
    aput v7, p2, v4

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    if-eqz v4, :cond_5

    .line 165
    return-void

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    return-void
.end method
