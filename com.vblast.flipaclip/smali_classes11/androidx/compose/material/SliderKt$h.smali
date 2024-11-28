.class final Landroidx/compose/material/SliderKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Landroidx/compose/material/SliderColors;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose/material/SliderKt$h;->f:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$h;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$h;->h:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$h;->i:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$h;->j:Landroidx/compose/material/SliderColors;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$h;->k:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$h;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$h;->d(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$h;->f(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    .line 22
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    .line 24
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3
    .line 4
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0xe

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "androidx.compose.material.Slider.<anonymous> (Slider.kt:179)"

    .line 54
    .line 55
    .line 56
    const v5, 0x7c485b8e

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    move/from16 v19, v2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    move/from16 v19, v9

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 86
    move-result v1

    .line 87
    int-to-float v13, v1

    .line 88
    .line 89
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    .line 91
    .line 92
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 93
    .line 94
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    .line 97
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 115
    move-result v2

    .line 116
    .line 117
    sub-float v2, v13, v2

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 122
    move-result v2

    .line 123
    .line 124
    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 132
    move-result v1

    .line 133
    .line 134
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v1

    .line 139
    .line 140
    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 141
    .line 142
    .line 143
    const v1, 0x2e20b340

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    .line 148
    .line 149
    const v1, -0x1d58f75c

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    move-object v2, v4

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 188
    move-result-object v25

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    iget v2, v0, Landroidx/compose/material/SliderKt$h;->f:F

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    if-ne v5, v6, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v14, v15, v2}, Landroidx/compose/material/SliderKt$h;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    check-cast v16, Landroidx/compose/runtime/MutableFloatState;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-ne v1, v2, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    .line 254
    .line 255
    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget-object v7, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 268
    .line 269
    iget-object v6, v0, Landroidx/compose/material/SliderKt$h;->k:Landroidx/compose/runtime/State;

    .line 270
    .line 271
    .line 272
    const v3, 0x607fb4c4

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    or-int/2addr v1, v2

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    or-int/2addr v1, v2

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-ne v2, v1, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v10, Landroidx/compose/material/SliderDraggableState;

    .line 304
    .line 305
    new-instance v11, Landroidx/compose/material/SliderKt$h$c;

    .line 306
    move-object v1, v11

    .line 307
    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    move-object/from16 v3, v17

    .line 311
    move-object v4, v14

    .line 312
    move-object v5, v15

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$h$c;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v10, v11}, Landroidx/compose/material/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    move-object v2, v10

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    move-object/from16 v29, v2

    .line 328
    .line 329
    check-cast v29, Landroidx/compose/material/SliderDraggableState;

    .line 330
    .line 331
    new-instance v1, Landroidx/compose/material/SliderKt$h$a;

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2, v14, v15}, Landroidx/compose/material/SliderKt$h$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 339
    .line 340
    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 341
    .line 342
    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    iget v5, v0, Landroidx/compose/material/SliderKt$h;->f:F

    .line 349
    .line 350
    const/16 v7, 0xc00

    .line 351
    .line 352
    move-object/from16 v4, v16

    .line 353
    .line 354
    move-object/from16 v6, p2

    .line 355
    .line 356
    .line 357
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    new-instance v1, Landroidx/compose/material/SliderKt$h$d;

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/compose/material/SliderKt$h;->i:Ljava/util/List;

    .line 362
    .line 363
    iget-object v3, v0, Landroidx/compose/material/SliderKt$h;->l:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    move-object/from16 v21, v16

    .line 368
    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    move-object/from16 v23, v14

    .line 372
    .line 373
    move-object/from16 v24, v15

    .line 374
    .line 375
    move-object/from16 v26, v29

    .line 376
    .line 377
    move-object/from16 v27, v3

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v20 .. v27}, Landroidx/compose/material/SliderKt$h$d;-><init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 387
    .line 388
    iget-object v12, v0, Landroidx/compose/material/SliderKt$h;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 389
    .line 390
    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$h;->h:Z

    .line 391
    move-object v10, v2

    .line 392
    .line 393
    move-object/from16 v11, v29

    .line 394
    move-object v4, v14

    .line 395
    .line 396
    move/from16 v14, v19

    .line 397
    move-object v5, v15

    .line 398
    .line 399
    move-object/from16 v15, v16

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    .line 406
    invoke-static/range {v10 .. v18}, Landroidx/compose/material/SliderKt;->access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material/SliderDraggableState;->e()Z

    .line 413
    move-result v15

    .line 414
    .line 415
    iget-boolean v13, v0, Landroidx/compose/material/SliderKt$h;->h:Z

    .line 416
    .line 417
    iget-object v14, v0, Landroidx/compose/material/SliderKt$h;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 418
    .line 419
    .line 420
    const v6, 0x10797e9

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 427
    move-result v6

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    if-nez v6, :cond_b

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    if-ne v7, v6, :cond_c

    .line 440
    .line 441
    :cond_b
    new-instance v7, Landroidx/compose/material/SliderKt$h$b;

    .line 442
    const/4 v6, 0x0

    .line 443
    .line 444
    .line 445
    invoke-direct {v7, v1, v6}, Landroidx/compose/material/SliderKt$h$b;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    :cond_c
    move-object/from16 v17, v7

    .line 451
    .line 452
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    const/16 v1, 0x20

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    move-object v10, v2

    .line 463
    .line 464
    move-object/from16 v11, v29

    .line 465
    .line 466
    move/from16 v18, v19

    .line 467
    .line 468
    move/from16 v19, v1

    .line 469
    .line 470
    .line 471
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    iget v2, v0, Landroidx/compose/material/SliderKt$h;->f:F

    .line 475
    .line 476
    iget-object v6, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    check-cast v6, Ljava/lang/Number;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 486
    move-result v6

    .line 487
    .line 488
    iget-object v7, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 489
    .line 490
    .line 491
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Number;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 498
    move-result v7

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 502
    move-result v2

    .line 503
    .line 504
    iget-object v6, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    check-cast v6, Ljava/lang/Number;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 514
    move-result v6

    .line 515
    .line 516
    iget-object v7, v0, Landroidx/compose/material/SliderKt$h;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    check-cast v7, Ljava/lang/Number;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 526
    move-result v7

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v7, v2}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    .line 530
    move-result v2

    .line 531
    .line 532
    iget-boolean v6, v0, Landroidx/compose/material/SliderKt$h;->h:Z

    .line 533
    .line 534
    iget-object v7, v0, Landroidx/compose/material/SliderKt$h;->i:Ljava/util/List;

    .line 535
    .line 536
    iget-object v9, v0, Landroidx/compose/material/SliderKt$h;->j:Landroidx/compose/material/SliderColors;

    .line 537
    .line 538
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 539
    .line 540
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 541
    sub-float/2addr v5, v4

    .line 542
    .line 543
    iget-object v10, v0, Landroidx/compose/material/SliderKt$h;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    const/16 v12, 0x200

    .line 550
    move v1, v6

    .line 551
    move-object v3, v7

    .line 552
    move-object v4, v9

    .line 553
    move-object v6, v10

    .line 554
    move-object v7, v11

    .line 555
    .line 556
    move-object/from16 v8, p2

    .line 557
    move v9, v12

    .line 558
    .line 559
    .line 560
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 564
    move-result v1

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 570
    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$h;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
