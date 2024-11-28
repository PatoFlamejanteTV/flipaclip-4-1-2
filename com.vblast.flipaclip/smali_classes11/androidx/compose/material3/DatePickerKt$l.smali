.class final Landroidx/compose/material3/DatePickerKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic i:Lkotlin/ranges/IntRange;

.field final synthetic j:Landroidx/compose/material3/CalendarMonth;

.field final synthetic k:Landroidx/compose/material3/SelectableDates;

.field final synthetic l:Landroidx/compose/material3/CalendarModel;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerKt$l;->d:J

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$l;->f:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$l;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$l;->h:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$l;->i:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$l;->j:Landroidx/compose/material3/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$l;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$l;->l:Landroidx/compose/material3/CalendarModel;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$l;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    const-string v2, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1547)"

    .line 14
    .line 15
    .line 16
    const v3, 0x4726a972

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 24
    .line 25
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_picker_year_picker_pane_title:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v11, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    .line 39
    const v4, 0x4a59bcd1    # 3567412.2f

    .line 40
    .line 41
    .line 42
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Landroidx/compose/material3/DatePickerKt$l$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1}, Landroidx/compose/material3/DatePickerKt$l$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v5, v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-wide v5, v0, Landroidx/compose/material3/DatePickerKt$l;->d:J

    .line 82
    .line 83
    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$l;->f:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$l;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$l;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$l;->i:Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$l;->j:Landroidx/compose/material3/CalendarMonth;

    .line 92
    .line 93
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$l;->k:Landroidx/compose/material3/SelectableDates;

    .line 94
    .line 95
    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$l;->l:Landroidx/compose/material3/CalendarModel;

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$l;->m:Landroidx/compose/material3/DatePickerColors;

    .line 98
    .line 99
    .line 100
    const v4, -0x1cd0f17e

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v11, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    const v4, -0x4ee9b9da

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    move-object/from16 v17, v12

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 238
    move-result-object v0

    .line 239
    const/4 v2, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v0, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x7

    .line 260
    int-to-float v1, v1

    .line 261
    mul-float/2addr v0, v1

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    move-result v0

    .line 266
    .line 267
    sget-object v1, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    .line 271
    move-result v1

    .line 272
    sub-float/2addr v0, v1

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    .line 284
    move-result v1

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x2

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    const v0, -0x3dc4f397

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    or-int/2addr v0, v2

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    or-int/2addr v0, v2

    .line 312
    .line 313
    .line 314
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    or-int/2addr v0, v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    or-int/2addr v0, v2

    .line 322
    .line 323
    .line 324
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    if-ne v2, v0, :cond_7

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_7
    move-object/from16 v0, v17

    .line 339
    goto :goto_2

    .line 340
    .line 341
    :cond_8
    :goto_1
    new-instance v2, Landroidx/compose/material3/DatePickerKt$l$b;

    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    move-object v12, v2

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    move-object/from16 v17, v8

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/DatePickerKt$l$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :goto_2
    move-object v4, v2

    .line 356
    .line 357
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    const/4 v10, 0x6

    .line 362
    move-wide v2, v5

    .line 363
    move-object v5, v9

    .line 364
    .line 365
    move-object/from16 v6, v18

    .line 366
    move-object v8, v0

    .line 367
    .line 368
    move-object/from16 v9, p2

    .line 369
    .line 370
    .line 371
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/material3/DatePickerColors;->getDividerColor-0d7_KjU()J

    .line 375
    move-result-wide v3

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x3

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    .line 381
    move-object/from16 v5, p2

    .line 382
    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$l;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
