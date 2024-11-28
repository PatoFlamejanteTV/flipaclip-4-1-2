.class final Landroidx/compose/material/BackdropScaffoldKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic p:F

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic r:J

.field final synthetic s:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->d:F

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->f:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->g:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->i:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->l:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->m:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->n:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->o:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->p:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->q:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->r:J

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->s:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    .line 10
    and-int/lit8 v3, p5, 0xe

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    .line 26
    :goto_0
    or-int v3, p5, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    move/from16 v3, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v7, p5, 0x70

    .line 32
    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    const/16 v7, 0x10

    .line 45
    :goto_2
    or-int/2addr v3, v7

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v7, v3, 0x2db

    .line 48
    .line 49
    const/16 v8, 0x92

    .line 50
    .line 51
    if-ne v7, v8, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    const/4 v7, -0x1

    .line 71
    .line 72
    const-string v8, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:305)"

    .line 73
    .line 74
    .line 75
    const v9, 0x6b4a8b95

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 82
    move-result v3

    .line 83
    int-to-float v15, v3

    .line 84
    .line 85
    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->d:F

    .line 86
    .line 87
    sub-float v3, v15, v3

    .line 88
    .line 89
    iget-boolean v5, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->f:Z

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v3

    .line 96
    .line 97
    :cond_7
    move/from16 v16, v3

    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->g:Z

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v3, v4, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    :goto_4
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v17

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 126
    .line 127
    iget v5, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->i:F

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    sget-object v7, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    new-array v4, v4, [Lkotlin/Pair;

    .line 150
    .line 151
    aput-object v5, v4, v14

    .line 152
    .line 153
    aput-object v6, v4, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    move-result-object v19

    .line 158
    .line 159
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 160
    .line 161
    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->g:Z

    .line 162
    .line 163
    const/16 v27, 0x1f0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    move/from16 v21, v4

    .line 180
    .line 181
    .line 182
    invoke-static/range {v17 .. v28}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;

    .line 186
    .line 187
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 188
    .line 189
    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5, v6}, Landroidx/compose/material/BackdropScaffoldKt$b$a$c;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v14, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    const v3, 0x6483d384

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-ne v5, v3, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$b$a$a;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v4}, Landroidx/compose/material/BackdropScaffoldKt$b$a$a;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->j:Landroidx/compose/ui/graphics/Shape;

    .line 248
    .line 249
    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->k:J

    .line 250
    .line 251
    iget-wide v6, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->l:J

    .line 252
    .line 253
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->m:F

    .line 254
    .line 255
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$b$a$b;

    .line 256
    .line 257
    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->p:F

    .line 258
    .line 259
    iget-object v11, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->q:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    move/from16 v26, v15

    .line 262
    .line 263
    iget-wide v14, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->r:J

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 266
    .line 267
    move-object/from16 p1, v12

    .line 268
    .line 269
    iget-boolean v12, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->g:Z

    .line 270
    .line 271
    move/from16 v28, v8

    .line 272
    .line 273
    iget-object v8, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 274
    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    move/from16 v18, v10

    .line 278
    .line 279
    move-object/from16 v19, v11

    .line 280
    .line 281
    move-wide/from16 v20, v14

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    move/from16 v23, v12

    .line 286
    .line 287
    move-object/from16 v24, v8

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v17 .. v24}, Landroidx/compose/material/BackdropScaffoldKt$b$a$b;-><init>(FLkotlin/jvm/functions/Function2;JLandroidx/compose/material/BackdropScaffoldState;ZLkotlinx/coroutines/CoroutineScope;)V

    .line 291
    .line 292
    .line 293
    const v2, -0x3f7f2e2f

    .line 294
    const/4 v8, 0x1

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v2, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    const/high16 v11, 0x180000

    .line 301
    .line 302
    const/16 v12, 0x10

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v2, v3

    .line 305
    move-wide v3, v4

    .line 306
    move-wide v5, v6

    .line 307
    move-object v7, v8

    .line 308
    .line 309
    move/from16 v8, v28

    .line 310
    .line 311
    move-object/from16 v10, p4

    .line 312
    .line 313
    move-object/from16 v14, p1

    .line 314
    .line 315
    .line 316
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->d:F

    .line 327
    .line 328
    sub-float v15, v26, v1

    .line 329
    .line 330
    cmpg-float v1, v16, v15

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->n:F

    .line 335
    :goto_5
    move v9, v1

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const/4 v1, 0x0

    .line 338
    int-to-float v2, v1

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 342
    move-result v1

    .line 343
    goto :goto_5

    .line 344
    :goto_6
    const/4 v10, 0x7

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v5, v14

    .line 350
    .line 351
    .line 352
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->s:Lkotlin/jvm/functions/Function3;

    .line 362
    .line 363
    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$b$a;->h:Landroidx/compose/material/BackdropScaffoldState;

    .line 364
    .line 365
    .line 366
    const v5, 0x2bb5b5d7

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    const/4 v5, 0x6

    .line 371
    const/4 v6, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v6, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    const v5, -0x4ee9b9da

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 385
    move-result v5

    .line 386
    .line 387
    .line 388
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    if-nez v9, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    move-result v9

    .line 418
    .line 419
    if-eqz v9, :cond_d

    .line 420
    .line 421
    .line 422
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 423
    goto :goto_7

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 434
    move-result-object v9

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 452
    move-result v6

    .line 453
    .line 454
    if-nez v6, :cond_e

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v6

    .line 467
    .line 468
    if-nez v6, :cond_f

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 490
    move-result-object v2

    .line 491
    const/4 v5, 0x0

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v2, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v1, 0x7ab4aae9

    .line 502
    .line 503
    .line 504
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 505
    .line 506
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 524
    .line 525
    .line 526
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 533
    move-result v1

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 539
    :cond_10
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    move-object v4, p3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$b$a;->a(JFLandroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
