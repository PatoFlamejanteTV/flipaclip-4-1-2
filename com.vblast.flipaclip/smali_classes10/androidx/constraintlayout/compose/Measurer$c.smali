.class final Landroidx/constraintlayout/compose/Measurer$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic f:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$c;->d:Landroidx/constraintlayout/compose/Measurer;

    iput p2, p0, Landroidx/constraintlayout/compose/Measurer$c;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$Canvas"

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer$c;->d:Landroidx/constraintlayout/compose/Measurer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getLayoutCurrentWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget v2, v0, Landroidx/constraintlayout/compose/Measurer$c;->f:F

    .line 19
    mul-float/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer$c;->d:Landroidx/constraintlayout/compose/Measurer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getLayoutCurrentHeight()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    iget v3, v0, Landroidx/constraintlayout/compose/Measurer$c;->f:F

    .line 29
    .line 30
    mul-float v17, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 38
    move-result v2

    .line 39
    sub-float/2addr v2, v1

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v14, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    move-result v2

    .line 52
    .line 53
    sub-float v2, v2, v17

    .line 54
    .line 55
    div-float v13, v2, v3

    .line 56
    .line 57
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 61
    move-result-wide v19

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    add-float v12, v14, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    const/16 v16, 0x1f8

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    move-wide/from16 v3, v19

    .line 89
    .line 90
    move/from16 v25, v12

    .line 91
    .line 92
    move/from16 v12, v22

    .line 93
    .line 94
    move/from16 v26, v13

    .line 95
    .line 96
    move-object/from16 v13, v23

    .line 97
    .line 98
    move/from16 v27, v14

    .line 99
    .line 100
    move/from16 v14, v24

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    move-object/from16 v16, v21

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 108
    .line 109
    move/from16 v14, v25

    .line 110
    .line 111
    move/from16 v15, v26

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    move-result-wide v5

    .line 116
    .line 117
    add-float v13, v15, v17

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    const/16 v16, 0x1f8

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move/from16 v28, v13

    .line 131
    .line 132
    move-object/from16 v13, v22

    .line 133
    .line 134
    move/from16 v29, v14

    .line 135
    .line 136
    move/from16 v14, v23

    .line 137
    .line 138
    move/from16 v30, v15

    .line 139
    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v16, v21

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 146
    .line 147
    move/from16 v15, v28

    .line 148
    .line 149
    move/from16 v14, v29

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    move/from16 v14, v27

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 159
    move-result-wide v7

    .line 160
    .line 161
    const/16 v16, 0x1f8

    .line 162
    const/4 v13, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move/from16 v31, v14

    .line 167
    .line 168
    move/from16 v14, v22

    .line 169
    .line 170
    move/from16 v32, v15

    .line 171
    .line 172
    move/from16 v15, v16

    .line 173
    .line 174
    move-object/from16 v16, v21

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 178
    .line 179
    move/from16 v15, v31

    .line 180
    .line 181
    move/from16 v13, v32

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 185
    move-result-wide v5

    .line 186
    .line 187
    move/from16 v14, v30

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 191
    move-result-wide v7

    .line 192
    .line 193
    const/16 v16, 0x1f8

    .line 194
    const/4 v13, 0x0

    .line 195
    .line 196
    move/from16 v19, v14

    .line 197
    .line 198
    move/from16 v14, v22

    .line 199
    .line 200
    move/from16 v20, v15

    .line 201
    .line 202
    move/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v21

    .line 205
    .line 206
    .line 207
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 208
    const/4 v2, 0x1

    .line 209
    int-to-float v2, v2

    .line 210
    .line 211
    add-float v15, v20, v2

    .line 212
    .line 213
    add-float v14, v19, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    move-result-wide v18

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 221
    move-result-wide v5

    .line 222
    add-float/2addr v1, v15

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 226
    move-result-wide v7

    .line 227
    .line 228
    const/16 v16, 0x1f8

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-wide/from16 v3, v18

    .line 237
    .line 238
    move/from16 v33, v14

    .line 239
    .line 240
    move/from16 v14, v21

    .line 241
    .line 242
    move/from16 v34, v15

    .line 243
    .line 244
    move/from16 v15, v16

    .line 245
    .line 246
    move-object/from16 v16, v20

    .line 247
    .line 248
    .line 249
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 250
    .line 251
    move/from16 v15, v33

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 255
    move-result-wide v5

    .line 256
    .line 257
    add-float v14, v15, v17

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 261
    move-result-wide v7

    .line 262
    .line 263
    const/16 v16, 0x1f8

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move/from16 v35, v14

    .line 270
    .line 271
    move/from16 v14, v20

    .line 272
    .line 273
    move/from16 v36, v15

    .line 274
    .line 275
    move/from16 v15, v16

    .line 276
    .line 277
    move-object/from16 v16, v17

    .line 278
    .line 279
    .line 280
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 281
    .line 282
    move/from16 v15, v35

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    move/from16 v1, v34

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 292
    move-result-wide v7

    .line 293
    .line 294
    const/16 v16, 0x1f8

    .line 295
    const/4 v14, 0x0

    .line 296
    .line 297
    move/from16 v37, v15

    .line 298
    .line 299
    move/from16 v15, v16

    .line 300
    .line 301
    move-object/from16 v16, v17

    .line 302
    .line 303
    .line 304
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 305
    .line 306
    move/from16 v14, v37

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 310
    move-result-wide v5

    .line 311
    .line 312
    move/from16 v13, v36

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 316
    move-result-wide v7

    .line 317
    .line 318
    const/16 v15, 0x1f8

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 326
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
