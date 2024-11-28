.class final Landroidx/compose/material/SliderKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Landroidx/compose/material/SliderColors;


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/material/SliderColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$c;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$c;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$c;->j:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$c;->k:I

    iput-object p8, p0, Landroidx/compose/material/SliderKt$c;->l:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$c;->m:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$c;->n:Landroidx/compose/material/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$c;->d(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$c;->f(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final f(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
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
    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p2

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const-string v4, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:318)"

    .line 54
    .line 55
    .line 56
    const v5, 0x26e5bb63

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
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    const/4 v8, 0x0

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
    move/from16 v19, v8

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
    int-to-float v9, v1

    .line 88
    .line 89
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 93
    .line 94
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    .line 97
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

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
    sub-float v2, v9, v2

    .line 118
    .line 119
    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    move-result v1

    .line 128
    .line 129
    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 134
    .line 135
    .line 136
    const v13, -0x1d58f75c

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-ne v3, v4, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v11, v10, v1}, Landroidx/compose/material/SliderKt$c;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    move-object v15, v3

    .line 177
    .line 178
    check-cast v15, Landroidx/compose/runtime/MutableFloatState;

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    if-ne v3, v4, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Number;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v11, v10, v1}, Landroidx/compose/material/SliderKt$c;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    move-object v14, v3

    .line 221
    .line 222
    check-cast v14, Landroidx/compose/runtime/MutableFloatState;

    .line 223
    .line 224
    new-instance v1, Landroidx/compose/material/SliderKt$c$a;

    .line 225
    .line 226
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/material/SliderKt$c$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 232
    .line 233
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 234
    .line 235
    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    iget-object v4, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 251
    move-result v5

    .line 252
    .line 253
    const/16 v7, 0xc00

    .line 254
    move-object v4, v15

    .line 255
    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    .line 259
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 260
    .line 261
    new-instance v1, Landroidx/compose/material/SliderKt$c$b;

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/material/SliderKt$c$b;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 269
    .line 270
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 271
    .line 272
    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iget-object v4, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Number;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 288
    move-result v5

    .line 289
    move-object v4, v14

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    const v1, 0x2e20b340

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    if-ne v1, v2, :cond_8

    .line 312
    .line 313
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    move-object v1, v2

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 335
    move-result-object v27

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    new-instance v1, Landroidx/compose/material/SliderKt$c$d;

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->m:Ljava/util/List;

    .line 343
    .line 344
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->l:Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    iget-object v4, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 347
    .line 348
    iget-object v5, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 349
    .line 350
    move-object/from16 v20, v1

    .line 351
    .line 352
    move-object/from16 v21, v15

    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    move-object/from16 v23, v2

    .line 357
    .line 358
    move-object/from16 v24, v11

    .line 359
    .line 360
    move-object/from16 v25, v10

    .line 361
    .line 362
    move-object/from16 v26, v3

    .line 363
    .line 364
    move-object/from16 v28, v4

    .line 365
    .line 366
    move-object/from16 v29, v5

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v20 .. v29}, Landroidx/compose/material/SliderKt$c$d;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    const v2, 0x107ae5a

    .line 377
    .line 378
    .line 379
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    .line 385
    .line 386
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    or-int/2addr v2, v3

    .line 389
    .line 390
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 391
    .line 392
    .line 393
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    or-int/2addr v2, v3

    .line 396
    .line 397
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 398
    .line 399
    .line 400
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 401
    move-result v3

    .line 402
    or-int/2addr v2, v3

    .line 403
    .line 404
    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 405
    .line 406
    .line 407
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 408
    move-result v3

    .line 409
    or-int/2addr v2, v3

    .line 410
    .line 411
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 416
    or-int/2addr v2, v3

    .line 417
    .line 418
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 419
    .line 420
    .line 421
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    or-int/2addr v2, v3

    .line 424
    .line 425
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 426
    .line 427
    iget-object v4, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 428
    .line 429
    iget-object v5, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    if-ne v6, v2, :cond_a

    .line 442
    .line 443
    :cond_9
    new-instance v6, Landroidx/compose/material/SliderKt$c$e;

    .line 444
    .line 445
    move-object/from16 v20, v6

    .line 446
    .line 447
    move-object/from16 v21, v15

    .line 448
    .line 449
    move-object/from16 v22, v14

    .line 450
    .line 451
    move-object/from16 v23, v3

    .line 452
    .line 453
    move-object/from16 v24, v11

    .line 454
    .line 455
    move-object/from16 v25, v10

    .line 456
    .line 457
    move-object/from16 v26, v4

    .line 458
    .line 459
    move-object/from16 v27, v5

    .line 460
    .line 461
    .line 462
    invoke-direct/range {v20 .. v27}, Landroidx/compose/material/SliderKt$c$e;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 474
    move-result-object v23

    .line 475
    .line 476
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 477
    .line 478
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 479
    .line 480
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 481
    .line 482
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$c;->j:Z

    .line 483
    .line 484
    iget-object v5, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 485
    .line 486
    move-object/from16 v13, v24

    .line 487
    move-object v6, v14

    .line 488
    move-object v14, v2

    .line 489
    move-object v2, v15

    .line 490
    move-object v15, v3

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    move-object/from16 v17, v6

    .line 495
    .line 496
    move/from16 v18, v4

    .line 497
    .line 498
    move/from16 v20, v9

    .line 499
    .line 500
    move-object/from16 v21, v5

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    .line 505
    invoke-static/range {v13 .. v23}, Landroidx/compose/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    iget-object v1, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 518
    move-result v1

    .line 519
    .line 520
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Number;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 530
    move-result v2

    .line 531
    .line 532
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    check-cast v3, Ljava/lang/Number;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 542
    move-result v3

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 546
    move-result v1

    .line 547
    .line 548
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Number;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 558
    move-result v2

    .line 559
    .line 560
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->f:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 561
    .line 562
    .line 563
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    check-cast v3, Ljava/lang/Number;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 570
    move-result v3

    .line 571
    .line 572
    iget-object v4, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    check-cast v4, Ljava/lang/Number;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 582
    move-result v4

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 586
    move-result v13

    .line 587
    .line 588
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Number;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 598
    move-result v2

    .line 599
    .line 600
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 604
    move-result-object v3

    .line 605
    .line 606
    check-cast v3, Ljava/lang/Number;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 610
    move-result v3

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v1}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    .line 614
    move-result v14

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Number;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 626
    move-result v2

    .line 627
    .line 628
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 629
    .line 630
    .line 631
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Number;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 638
    move-result v3

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v3, v13}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    .line 642
    move-result v15

    .line 643
    .line 644
    iget v2, v0, Landroidx/compose/material/SliderKt$c;->k:I

    .line 645
    int-to-float v2, v2

    .line 646
    mul-float/2addr v2, v15

    .line 647
    float-to-double v2, v2

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 651
    move-result-wide v2

    .line 652
    double-to-float v2, v2

    .line 653
    float-to-int v8, v2

    .line 654
    .line 655
    iget v2, v0, Landroidx/compose/material/SliderKt$c;->k:I

    .line 656
    int-to-float v2, v2

    .line 657
    .line 658
    const/high16 v3, 0x3f800000    # 1.0f

    .line 659
    sub-float/2addr v3, v14

    .line 660
    mul-float/2addr v2, v3

    .line 661
    float-to-double v2, v2

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 665
    move-result-wide v2

    .line 666
    double-to-float v2, v2

    .line 667
    float-to-int v7, v2

    .line 668
    .line 669
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$c;->j:Z

    .line 670
    .line 671
    .line 672
    const v2, 0x107b5ae

    .line 673
    .line 674
    .line 675
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 676
    .line 677
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 678
    .line 679
    .line 680
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    move-result v2

    .line 682
    .line 683
    .line 684
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 685
    move-result v3

    .line 686
    or-int/2addr v2, v3

    .line 687
    .line 688
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    if-nez v2, :cond_b

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    if-ne v5, v2, :cond_c

    .line 701
    .line 702
    :cond_b
    new-instance v5, Landroidx/compose/material/SliderKt$c$f;

    .line 703
    .line 704
    .line 705
    invoke-direct {v5, v3, v13}, Landroidx/compose/material/SliderKt$c$f;-><init>(Landroidx/compose/runtime/State;F)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    .line 713
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 714
    .line 715
    iget-object v6, v0, Landroidx/compose/material/SliderKt$c;->l:Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Number;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 727
    move-result v2

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 731
    move-result-object v16

    .line 732
    .line 733
    move-object/from16 v2, v24

    .line 734
    move v3, v1

    .line 735
    .line 736
    move/from16 v17, v7

    .line 737
    .line 738
    move-object/from16 v7, v16

    .line 739
    .line 740
    .line 741
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 742
    move-result-object v16

    .line 743
    .line 744
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$c;->j:Z

    .line 745
    .line 746
    .line 747
    const v2, 0x107b6d0

    .line 748
    .line 749
    .line 750
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 751
    .line 752
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 753
    .line 754
    .line 755
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 756
    move-result v2

    .line 757
    .line 758
    .line 759
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 760
    move-result v3

    .line 761
    or-int/2addr v2, v3

    .line 762
    .line 763
    iget-object v3, v0, Landroidx/compose/material/SliderKt$c;->g:Landroidx/compose/runtime/State;

    .line 764
    .line 765
    .line 766
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 767
    move-result-object v5

    .line 768
    .line 769
    if-nez v2, :cond_d

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    if-ne v5, v2, :cond_e

    .line 776
    .line 777
    :cond_d
    new-instance v5, Landroidx/compose/material/SliderKt$c$c;

    .line 778
    .line 779
    .line 780
    invoke-direct {v5, v3, v1}, Landroidx/compose/material/SliderKt$c$c;-><init>(Landroidx/compose/runtime/State;F)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    .line 788
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 789
    .line 790
    iget-object v6, v0, Landroidx/compose/material/SliderKt$c;->l:Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    iget-object v2, v0, Landroidx/compose/material/SliderKt$c;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 793
    .line 794
    .line 795
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Number;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 802
    move-result v2

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 806
    move-result-object v7

    .line 807
    .line 808
    move-object/from16 v2, v24

    .line 809
    move v3, v13

    .line 810
    .line 811
    move/from16 v8, v17

    .line 812
    .line 813
    .line 814
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 815
    move-result-object v13

    .line 816
    .line 817
    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$c;->j:Z

    .line 818
    .line 819
    iget-object v4, v0, Landroidx/compose/material/SliderKt$c;->m:Ljava/util/List;

    .line 820
    .line 821
    iget-object v5, v0, Landroidx/compose/material/SliderKt$c;->n:Landroidx/compose/material/SliderColors;

    .line 822
    .line 823
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 824
    .line 825
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 826
    .line 827
    sub-float v6, v2, v3

    .line 828
    .line 829
    iget-object v7, v0, Landroidx/compose/material/SliderKt$c;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 830
    .line 831
    iget-object v8, v0, Landroidx/compose/material/SliderKt$c;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 832
    .line 833
    .line 834
    const v17, 0xd81000

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    move v2, v14

    .line 838
    move v3, v15

    .line 839
    .line 840
    move-object/from16 v10, v16

    .line 841
    move-object v11, v13

    .line 842
    .line 843
    move-object/from16 v12, p2

    .line 844
    .line 845
    move/from16 v13, v17

    .line 846
    .line 847
    move/from16 v14, v18

    .line 848
    .line 849
    .line 850
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 854
    move-result v1

    .line 855
    .line 856
    if-eqz v1, :cond_f

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 860
    :cond_f
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$c;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
