.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/material3/SheetState;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic q:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->d:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->h:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->i:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->k:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->l:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->m:J

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->n:F

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->p:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->q:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    const/4 v8, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v8

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    const-string v4, "androidx.compose.material3.ModalBottomSheet.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:184)"

    .line 53
    .line 54
    .line 55
    const v5, 0x77b745df

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 66
    move-result v9

    .line 67
    .line 68
    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->d:J

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    .line 82
    if-eq v5, v6, :cond_5

    .line 83
    move v5, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v5, v10

    .line 86
    :goto_3
    const/4 v7, 0x0

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 94
    .line 95
    sget v2, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v11, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->h:Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    iget v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->i:F

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v4, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    const v3, -0x585f5af0

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$a;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10, v4, v12, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    const v2, -0x585f5aaf

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-ne v4, v2, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$b;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$b;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    const v2, -0x585f597f

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 228
    .line 229
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-ne v5, v2, :cond_b

    .line 244
    .line 245
    :cond_a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v4}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    :cond_b
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v6, v8, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/material3/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 279
    move-result v16

    .line 280
    .line 281
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/material3/AnchoredDraggableState;->isAnimationRunning()Z

    .line 289
    move-result v18

    .line 290
    .line 291
    .line 292
    const v1, -0x585f5699

    .line 293
    .line 294
    .line 295
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    if-ne v3, v1, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$c;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v2, v6}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    :cond_d
    move-object/from16 v20, v3

    .line 328
    .line 329
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .line 334
    const/16 v22, 0xa8

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    .line 345
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 349
    int-to-float v3, v9

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->k:Landroidx/compose/ui/graphics/Shape;

    .line 356
    .line 357
    iget-wide v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->l:J

    .line 358
    .line 359
    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->m:J

    .line 360
    .line 361
    iget v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->n:F

    .line 362
    .line 363
    new-instance v8, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d;

    .line 364
    .line 365
    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->o:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->g:Landroidx/compose/material3/SheetState;

    .line 368
    .line 369
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->f:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 372
    .line 373
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->q:Lkotlin/jvm/functions/Function3;

    .line 374
    .line 375
    move-object/from16 v18, v13

    .line 376
    move-object v13, v8

    .line 377
    .line 378
    move-object/from16 v16, v9

    .line 379
    .line 380
    move-object/from16 v17, v10

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a$d;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 384
    .line 385
    .line 386
    const v9, 0x415c57e4

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v9, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    const/high16 v12, 0xc00000

    .line 393
    .line 394
    const/16 v13, 0x60

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    .line 398
    move-object/from16 v11, p2

    .line 399
    .line 400
    .line 401
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    :cond_e
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c$a;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
