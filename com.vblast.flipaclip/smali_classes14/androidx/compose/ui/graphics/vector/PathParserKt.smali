.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u001aX\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u001a\u001a\u0010\u001a\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u001a\r\u0010\u001e\u001a\u00020\t*\u00020\tH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "arcToBezier",
        "",
        "p",
        "Landroidx/compose/ui/graphics/Path;",
        "cx",
        "",
        "cy",
        "a",
        "b",
        "e1x",
        "e1y",
        "theta",
        "start",
        "sweep",
        "drawArc",
        "x0",
        "y0",
        "x1",
        "y1",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "toPath",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "toRadians",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n588#1:596\n33#2,6:590\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n441#1:596\n211#1:590,6\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArray:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 6
    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    .line 6
    mul-double v4, p17, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    .line 23
    .line 24
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    .line 36
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    .line 40
    mul-double v15, v13, v5

    .line 41
    .line 42
    mul-double v17, v15, v11

    .line 43
    .line 44
    mul-double v19, p7, v7

    .line 45
    .line 46
    mul-double v21, v19, v9

    .line 47
    .line 48
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    .line 52
    mul-double v21, p7, v5

    .line 53
    .line 54
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    .line 58
    div-double v9, p17, v9

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    move-wide/from16 p7, p9

    .line 63
    .line 64
    move-wide/from16 v25, v11

    .line 65
    .line 66
    move-wide/from16 v27, v17

    .line 67
    .line 68
    move/from16 v11, v23

    .line 69
    .line 70
    move-wide/from16 v17, p11

    .line 71
    .line 72
    move-wide/from16 v23, p15

    .line 73
    .line 74
    :goto_0
    if-ge v11, v4, :cond_0

    .line 75
    .line 76
    add-double v29, v23, v9

    .line 77
    .line 78
    .line 79
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v31

    .line 81
    .line 82
    .line 83
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v33

    .line 85
    .line 86
    mul-double v35, v0, v5

    .line 87
    .line 88
    mul-double v35, v35, v33

    .line 89
    .line 90
    add-double v35, p1, v35

    .line 91
    .line 92
    mul-double v37, v19, v31

    .line 93
    move v12, v4

    .line 94
    .line 95
    move-wide/from16 v39, v5

    .line 96
    .line 97
    sub-double v4, v35, v37

    .line 98
    .line 99
    mul-double v35, v0, v7

    .line 100
    .line 101
    mul-double v35, v35, v33

    .line 102
    .line 103
    add-double v35, p3, v35

    .line 104
    .line 105
    mul-double v37, v21, v31

    .line 106
    .line 107
    add-double v0, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    const/4 v6, 0x2

    .line 123
    .line 124
    move-wide/from16 p13, v7

    .line 125
    int-to-double v6, v6

    .line 126
    .line 127
    div-double v6, v23, v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 131
    move-result-wide v6

    .line 132
    .line 133
    .line 134
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v23

    .line 136
    .line 137
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    mul-double v33, v33, v6

    .line 140
    .line 141
    mul-double v33, v33, v6

    .line 142
    .line 143
    add-double v33, v2, v33

    .line 144
    .line 145
    .line 146
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x1

    .line 149
    .line 150
    move-wide/from16 v33, v2

    .line 151
    int-to-double v2, v8

    .line 152
    sub-double/2addr v6, v2

    .line 153
    .line 154
    mul-double v23, v23, v6

    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-double v2, v2

    .line 157
    .line 158
    div-double v23, v23, v2

    .line 159
    .line 160
    mul-double v27, v27, v23

    .line 161
    .line 162
    move-wide/from16 v2, p7

    .line 163
    .line 164
    add-double v2, v2, v27

    .line 165
    .line 166
    mul-double v25, v25, v23

    .line 167
    .line 168
    add-double v6, v17, v25

    .line 169
    .line 170
    mul-double v17, v23, v35

    .line 171
    .line 172
    move-wide/from16 p7, v9

    .line 173
    .line 174
    sub-double v8, v4, v17

    .line 175
    .line 176
    mul-double v23, v23, v31

    .line 177
    .line 178
    move/from16 p9, v12

    .line 179
    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    sub-double v12, v0, v23

    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v6

    .line 185
    double-to-float v6, v8

    .line 186
    double-to-float v7, v12

    .line 187
    double-to-float v8, v4

    .line 188
    double-to-float v9, v0

    .line 189
    .line 190
    move-object/from16 v41, p0

    .line 191
    .line 192
    move/from16 v42, v2

    .line 193
    .line 194
    move/from16 v43, v3

    .line 195
    .line 196
    move/from16 v44, v6

    .line 197
    .line 198
    move/from16 v45, v7

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    move/from16 v47, v9

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    move-wide/from16 v9, p7

    .line 210
    .line 211
    move-wide/from16 v7, p13

    .line 212
    .line 213
    move-wide/from16 p7, v4

    .line 214
    .line 215
    move-wide/from16 v13, v17

    .line 216
    .line 217
    move-wide/from16 v23, v29

    .line 218
    .line 219
    move-wide/from16 v25, v31

    .line 220
    .line 221
    move-wide/from16 v2, v33

    .line 222
    .line 223
    move-wide/from16 v27, v35

    .line 224
    .line 225
    move-wide/from16 v5, v39

    .line 226
    .line 227
    move/from16 v4, p9

    .line 228
    .line 229
    move-wide/from16 v17, v0

    .line 230
    .line 231
    move-wide/from16 v0, p5

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 32

    .line 1
    .line 2
    move-wide/from16 v13, p1

    .line 3
    .line 4
    move-wide/from16 v5, p5

    .line 5
    .line 6
    move/from16 v15, p16

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    int-to-double v0, v0

    .line 10
    .line 11
    div-double v0, p13, v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    mul-double v16, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    mul-double v0, v13, v3

    .line 29
    .line 30
    mul-double v9, p3, v7

    .line 31
    add-double/2addr v0, v9

    .line 32
    .line 33
    div-double v0, v0, p9

    .line 34
    neg-double v9, v13

    .line 35
    mul-double/2addr v9, v7

    .line 36
    .line 37
    mul-double v11, p3, v3

    .line 38
    add-double/2addr v9, v11

    .line 39
    .line 40
    div-double v9, v9, p11

    .line 41
    .line 42
    mul-double v11, v5, v3

    .line 43
    .line 44
    mul-double v18, p7, v7

    .line 45
    .line 46
    add-double v11, v11, v18

    .line 47
    .line 48
    div-double v11, v11, p9

    .line 49
    neg-double v13, v5

    .line 50
    mul-double/2addr v13, v7

    .line 51
    .line 52
    mul-double v18, p7, v3

    .line 53
    .line 54
    add-double v13, v13, v18

    .line 55
    .line 56
    div-double v13, v13, p11

    .line 57
    .line 58
    sub-double v18, v0, v11

    .line 59
    .line 60
    sub-double v20, v9, v13

    .line 61
    .line 62
    add-double v22, v0, v11

    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    .line 66
    div-double v22, v22, v5

    .line 67
    .line 68
    add-double v24, v9, v13

    .line 69
    .line 70
    div-double v24, v24, v5

    .line 71
    .line 72
    mul-double v5, v18, v18

    .line 73
    .line 74
    mul-double v26, v20, v20

    .line 75
    .line 76
    add-double v5, v5, v26

    .line 77
    .line 78
    const-wide/16 v26, 0x0

    .line 79
    .line 80
    cmpg-double v2, v5, v26

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    div-double v28, v28, v5

    .line 88
    .line 89
    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    sub-double v28, v28, v30

    .line 92
    .line 93
    cmpg-double v2, v28, v26

    .line 94
    .line 95
    if-gez v2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    .line 109
    mul-double v9, p9, v0

    .line 110
    .line 111
    mul-double v11, p11, v0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-wide/from16 v1, p1

    .line 116
    .line 117
    move-wide/from16 v3, p3

    .line 118
    .line 119
    move-wide/from16 v5, p5

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v5

    .line 136
    .line 137
    mul-double v18, v18, v5

    .line 138
    .line 139
    mul-double v5, v5, v20

    .line 140
    .line 141
    move/from16 v2, p15

    .line 142
    .line 143
    move/from16 v15, p16

    .line 144
    .line 145
    if-ne v2, v15, :cond_2

    .line 146
    .line 147
    sub-double v22, v22, v5

    .line 148
    .line 149
    add-double v24, v24, v18

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    add-double v22, v22, v5

    .line 153
    .line 154
    sub-double v24, v24, v18

    .line 155
    .line 156
    :goto_0
    sub-double v9, v9, v24

    .line 157
    .line 158
    sub-double v0, v0, v22

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v18

    .line 163
    .line 164
    sub-double v13, v13, v24

    .line 165
    .line 166
    sub-double v11, v11, v22

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    sub-double v0, v0, v18

    .line 173
    .line 174
    cmpl-double v2, v0, v26

    .line 175
    .line 176
    if-ltz v2, :cond_3

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    .line 181
    :goto_1
    if-eq v15, v5, :cond_4

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    sub-double/2addr v0, v5

    .line 190
    .line 191
    :cond_4
    :goto_2
    move-wide/from16 v20, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    add-double/2addr v0, v5

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :goto_3
    mul-double v22, v22, p9

    .line 197
    .line 198
    mul-double v24, v24, p11

    .line 199
    .line 200
    mul-double v0, v22, v3

    .line 201
    .line 202
    mul-double v5, v24, v7

    .line 203
    .line 204
    sub-double v1, v0, v5

    .line 205
    .line 206
    mul-double v22, v22, v7

    .line 207
    .line 208
    mul-double v24, v24, v3

    .line 209
    .line 210
    add-double v3, v22, v24

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-wide/from16 v5, p9

    .line 215
    .line 216
    move-wide/from16 v7, p11

    .line 217
    .line 218
    move-wide/from16 v9, p1

    .line 219
    .line 220
    move-wide/from16 v11, p3

    .line 221
    .line 222
    move-wide/from16 v13, v16

    .line 223
    .line 224
    move-wide/from16 v15, v18

    .line 225
    .line 226
    move-wide/from16 v17, v20

    .line 227
    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 230
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    .line 3
    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 26
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    .line 42
    move/from16 v18, v9

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    :goto_1
    if-ge v13, v15, :cond_18

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    .line 53
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 54
    .line 55
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 61
    move-object v0, v10

    .line 62
    .line 63
    move/from16 v22, v12

    .line 64
    .line 65
    move/from16 v23, v13

    .line 66
    .line 67
    move/from16 v24, v15

    .line 68
    .line 69
    move/from16 v2, v18

    .line 70
    move v8, v2

    .line 71
    .line 72
    move/from16 v3, v19

    .line 73
    move v9, v3

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    move-object v1, v10

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 86
    move-result v4

    .line 87
    add-float/2addr v8, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 91
    move-result v4

    .line 92
    add-float/2addr v9, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 104
    .line 105
    move/from16 v18, v8

    .line 106
    .line 107
    :goto_2
    move/from16 v19, v9

    .line 108
    :goto_3
    move-object v0, v10

    .line 109
    .line 110
    move/from16 v22, v12

    .line 111
    .line 112
    move/from16 v23, v13

    .line 113
    .line 114
    move/from16 v24, v15

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    move-object v1, v10

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    .line 135
    move-result v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 143
    move v8, v4

    .line 144
    .line 145
    move/from16 v18, v8

    .line 146
    move v9, v5

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    move-object v1, v10

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    .line 169
    move-result v4

    .line 170
    add-float/2addr v8, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    .line 174
    move-result v1

    .line 175
    :goto_4
    add-float/2addr v9, v1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    move-object v1, v10

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    .line 202
    move-result v1

    .line 203
    :goto_5
    move v9, v1

    .line 204
    move v8, v4

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    move-object v1, v10

    .line 211
    .line 212
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    .line 223
    move-result v1

    .line 224
    add-float/2addr v8, v1

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    move-object v1, v10

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    .line 243
    move-result v1

    .line 244
    move v8, v1

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    move-object v1, v10

    .line 252
    .line 253
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    .line 264
    move-result v1

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    move-object v1, v10

    .line 271
    .line 272
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 276
    move-result v4

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    .line 283
    move-result v1

    .line 284
    move v9, v1

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    move-object v11, v10

    .line 292
    .line 293
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 309
    move-result v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 313
    move-result v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 317
    move-result v7

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    .line 326
    move-result v1

    .line 327
    add-float/2addr v1, v8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    .line 331
    move-result v2

    .line 332
    add-float/2addr v2, v9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    .line 336
    move-result v3

    .line 337
    add-float/2addr v8, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    .line 341
    move-result v3

    .line 342
    :goto_6
    add-float/2addr v9, v3

    .line 343
    move v3, v2

    .line 344
    move-object v0, v10

    .line 345
    .line 346
    move/from16 v22, v12

    .line 347
    .line 348
    move/from16 v23, v13

    .line 349
    .line 350
    move/from16 v24, v15

    .line 351
    :goto_7
    move v2, v1

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 356
    .line 357
    if-eqz v4, :cond_b

    .line 358
    move-object v8, v10

    .line 359
    .line 360
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    .line 364
    move-result v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    .line 368
    move-result v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 372
    move-result v4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 376
    move-result v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 380
    move-result v6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 384
    move-result v7

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    .line 393
    move-result v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    .line 397
    move-result v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    .line 405
    move-result v4

    .line 406
    :goto_8
    move v8, v3

    .line 407
    move v9, v4

    .line 408
    move-object v0, v10

    .line 409
    .line 410
    move/from16 v22, v12

    .line 411
    .line 412
    move/from16 v23, v13

    .line 413
    .line 414
    move/from16 v24, v15

    .line 415
    move v3, v2

    .line 416
    goto :goto_7

    .line 417
    .line 418
    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 419
    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    sub-float v1, v8, v2

    .line 429
    .line 430
    sub-float v2, v9, v3

    .line 431
    move v3, v2

    .line 432
    move v2, v1

    .line 433
    goto :goto_9

    .line 434
    :cond_c
    move v2, v12

    .line 435
    move v3, v2

    .line 436
    :goto_9
    move-object v11, v10

    .line 437
    .line 438
    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 442
    move-result v4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 446
    move-result v5

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 450
    move-result v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 454
    move-result v7

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    .line 463
    move-result v1

    .line 464
    add-float/2addr v1, v8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    .line 468
    move-result v2

    .line 469
    add-float/2addr v2, v9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    .line 473
    move-result v3

    .line 474
    add-float/2addr v8, v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    .line 478
    move-result v3

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 483
    const/4 v5, 0x2

    .line 484
    .line 485
    if-eqz v4, :cond_f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_e

    .line 492
    int-to-float v1, v5

    .line 493
    mul-float/2addr v8, v1

    .line 494
    sub-float/2addr v8, v2

    .line 495
    mul-float/2addr v1, v9

    .line 496
    sub-float/2addr v1, v3

    .line 497
    move v3, v1

    .line 498
    move v2, v8

    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move v2, v8

    .line 501
    move v3, v9

    .line 502
    :goto_a
    move-object v8, v10

    .line 503
    .line 504
    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 508
    move-result v4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 512
    move-result v5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 516
    move-result v6

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 520
    move-result v7

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    .line 525
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    .line 529
    move-result v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    .line 533
    move-result v2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    .line 537
    move-result v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    .line 541
    move-result v4

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 546
    .line 547
    if-eqz v4, :cond_10

    .line 548
    move-object v1, v10

    .line 549
    .line 550
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 554
    move-result v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 558
    move-result v3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 562
    move-result v4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 566
    move-result v5

    .line 567
    .line 568
    .line 569
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    .line 573
    move-result v2

    .line 574
    add-float/2addr v2, v8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    .line 578
    move-result v3

    .line 579
    add-float/2addr v3, v9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    .line 583
    move-result v4

    .line 584
    add-float/2addr v8, v4

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    .line 588
    move-result v1

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 593
    .line 594
    if-eqz v4, :cond_11

    .line 595
    move-object v1, v10

    .line 596
    .line 597
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 601
    move-result v2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 605
    move-result v3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 609
    move-result v4

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 613
    move-result v5

    .line 614
    .line 615
    .line 616
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    .line 620
    move-result v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    .line 624
    move-result v3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    .line 628
    move-result v4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    .line 632
    move-result v1

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 637
    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 642
    move-result v1

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    sub-float v1, v8, v2

    .line 647
    .line 648
    sub-float v2, v9, v3

    .line 649
    goto :goto_b

    .line 650
    :cond_12
    move v1, v12

    .line 651
    move v2, v1

    .line 652
    :goto_b
    move-object v3, v10

    .line 653
    .line 654
    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 658
    move-result v4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 662
    move-result v5

    .line 663
    .line 664
    .line 665
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 666
    add-float/2addr v1, v8

    .line 667
    add-float/2addr v2, v9

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    .line 671
    move-result v4

    .line 672
    add-float/2addr v8, v4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    .line 676
    move-result v3

    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 681
    .line 682
    if-eqz v4, :cond_15

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    .line 686
    move-result v1

    .line 687
    .line 688
    if-eqz v1, :cond_14

    .line 689
    int-to-float v1, v5

    .line 690
    mul-float/2addr v8, v1

    .line 691
    sub-float/2addr v8, v2

    .line 692
    mul-float/2addr v1, v9

    .line 693
    .line 694
    sub-float v9, v1, v3

    .line 695
    :cond_14
    move-object v1, v10

    .line 696
    .line 697
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 701
    move-result v2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 705
    move-result v3

    .line 706
    .line 707
    .line 708
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    .line 712
    move-result v2

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    .line 716
    move-result v1

    .line 717
    move v3, v9

    .line 718
    move-object v0, v10

    .line 719
    .line 720
    move/from16 v22, v12

    .line 721
    .line 722
    move/from16 v23, v13

    .line 723
    .line 724
    move/from16 v24, v15

    .line 725
    move v9, v1

    .line 726
    .line 727
    move/from16 v25, v8

    .line 728
    move v8, v2

    .line 729
    .line 730
    move/from16 v2, v25

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 735
    .line 736
    if-eqz v1, :cond_16

    .line 737
    move-object v1, v10

    .line 738
    .line 739
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    .line 743
    move-result v2

    .line 744
    .line 745
    add-float v11, v2, v8

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    .line 749
    move-result v2

    .line 750
    .line 751
    add-float v6, v2, v9

    .line 752
    float-to-double v2, v8

    .line 753
    float-to-double v4, v9

    .line 754
    float-to-double v7, v11

    .line 755
    move v9, v6

    .line 756
    move-wide v6, v7

    .line 757
    .line 758
    move/from16 v17, v13

    .line 759
    float-to-double v12, v9

    .line 760
    .line 761
    move/from16 v20, v9

    .line 762
    move-wide v8, v12

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    .line 766
    move-result v12

    .line 767
    float-to-double v12, v12

    .line 768
    move-object v0, v10

    .line 769
    .line 770
    move/from16 v21, v11

    .line 771
    move-wide v10, v12

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    .line 775
    move-result v12

    .line 776
    float-to-double v12, v12

    .line 777
    .line 778
    move/from16 v23, v17

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    .line 784
    move-result v14

    .line 785
    .line 786
    move/from16 v16, v15

    .line 787
    float-to-double v14, v14

    .line 788
    .line 789
    move/from16 v24, v16

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    .line 793
    move-result v16

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    .line 797
    move-result v17

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    .line 802
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 803
    .line 804
    move/from16 v3, v20

    .line 805
    move v9, v3

    .line 806
    .line 807
    move/from16 v2, v21

    .line 808
    move v8, v2

    .line 809
    goto :goto_c

    .line 810
    :cond_16
    move-object v0, v10

    .line 811
    .line 812
    move/from16 v22, v12

    .line 813
    .line 814
    move/from16 v23, v13

    .line 815
    .line 816
    move/from16 v24, v15

    .line 817
    .line 818
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 819
    .line 820
    if-eqz v1, :cond_17

    .line 821
    float-to-double v2, v8

    .line 822
    float-to-double v4, v9

    .line 823
    .line 824
    move-object/from16 v20, v0

    .line 825
    .line 826
    check-cast v20, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 830
    move-result v1

    .line 831
    float-to-double v6, v1

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 835
    move-result v1

    .line 836
    float-to-double v8, v1

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    .line 840
    move-result v1

    .line 841
    float-to-double v10, v1

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    .line 845
    move-result v1

    .line 846
    float-to-double v12, v1

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    .line 850
    move-result v1

    .line 851
    float-to-double v14, v1

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    .line 855
    move-result v16

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    .line 859
    move-result v17

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    .line 864
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    .line 868
    move-result v1

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    .line 872
    move-result v2

    .line 873
    move v8, v1

    .line 874
    move v3, v2

    .line 875
    move v9, v3

    .line 876
    move v2, v8

    .line 877
    .line 878
    :cond_17
    :goto_c
    add-int/lit8 v13, v23, 0x1

    .line 879
    .line 880
    move-object/from16 v14, p1

    .line 881
    move-object v1, v0

    .line 882
    .line 883
    move/from16 v12, v22

    .line 884
    .line 885
    move/from16 v15, v24

    .line 886
    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    return-wide p0
.end method
