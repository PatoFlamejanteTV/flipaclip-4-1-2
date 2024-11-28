.class public final Lcom/vblast/core/view/compose/SelectionItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "SelectionItem",
        "",
        "icon",
        "",
        "text",
        "value",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionItem.kt\ncom/vblast/core/view/compose/SelectionItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n154#2:51\n83#3,3:52\n1116#4,6:55\n*S KotlinDebug\n*F\n+ 1 SelectionItem.kt\ncom/vblast/core/view/compose/SelectionItemKt\n*L\n27#1:51\n32#1:52,3\n32#1:55,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final SelectionItem(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    const v6, 0x41cce380

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v13

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    and-int/lit8 v8, p6, 0x1

    .line 22
    const/4 v9, 0x4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    or-int/lit8 v10, v5, 0x6

    .line 27
    move v11, v10

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v10, v5, 0xe

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v11

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v11, v4

    .line 46
    :goto_0
    or-int/2addr v11, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    move-object/from16 v10, p0

    .line 50
    move v11, v5

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v12, p6, 0x2

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    or-int/lit8 v11, v11, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v12, v5, 0x70

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v12, 0x10

    .line 73
    :goto_2
    or-int/2addr v11, v12

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v12, p6, 0x4

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    or-int/lit16 v11, v11, 0x180

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v12, v5, 0x380

    .line 83
    .line 84
    if-nez v12, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 88
    move-result v12

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_7
    const/16 v12, 0x80

    .line 96
    :goto_4
    or-int/2addr v11, v12

    .line 97
    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v11, v11, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v14, p3

    .line 105
    goto :goto_7

    .line 106
    .line 107
    :cond_a
    and-int/lit16 v14, v5, 0x1c00

    .line 108
    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v15

    .line 116
    .line 117
    if-eqz v15, :cond_b

    .line 118
    .line 119
    const/16 v15, 0x800

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_b
    const/16 v15, 0x400

    .line 123
    :goto_6
    or-int/2addr v11, v15

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v15, v11, 0x16db

    .line 126
    .line 127
    const/16 v4, 0x492

    .line 128
    .line 129
    if-ne v15, v4, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_c

    .line 136
    goto :goto_8

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    move-object v1, v10

    .line 141
    move-object v4, v14

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 145
    .line 146
    if-eqz v8, :cond_e

    .line 147
    move-object v15, v4

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object v15, v10

    .line 150
    .line 151
    :goto_9
    if-eqz v12, :cond_f

    .line 152
    move-object v14, v4

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_10

    .line 159
    const/4 v8, -0x1

    .line 160
    .line 161
    const-string v10, "com.vblast.core.view.compose.SelectionItem (SelectionItem.kt:22)"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v11, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    :cond_10
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 167
    const/4 v8, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v8, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    const/16 v10, 0x40

    .line 174
    int-to-float v10, v10

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    move-result v10

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v8, v8, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    sget-object v4, Lcom/vblast/core/view/compose/SelectionItemKt$a;->d:Lcom/vblast/core/view/compose/SelectionItemKt$a;

    .line 189
    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    new-array v11, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v15, v11, v0

    .line 201
    .line 202
    aput-object v6, v11, v7

    .line 203
    const/4 v6, 0x2

    .line 204
    .line 205
    aput-object v10, v11, v6

    .line 206
    .line 207
    aput-object v14, v11, v1

    .line 208
    .line 209
    .line 210
    const v1, -0x21de6e89

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    move v1, v0

    .line 215
    .line 216
    :goto_a
    if-ge v0, v9, :cond_11

    .line 217
    .line 218
    aget-object v6, v11, v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    or-int/2addr v1, v6

    .line 224
    add-int/2addr v0, v7

    .line 225
    goto :goto_a

    .line 226
    .line 227
    .line 228
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-nez v1, :cond_12

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-ne v0, v1, :cond_13

    .line 240
    .line 241
    :cond_12
    new-instance v0, Lcom/vblast/core/view/compose/SelectionItemKt$b;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v15, v2, v3, v14}, Lcom/vblast/core/view/compose/SelectionItemKt$b;-><init>(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    move-object v9, v0

    .line 252
    .line 253
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    const/16 v11, 0x36

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v7, v4

    .line 258
    move-object v10, v13

    .line 259
    .line 260
    .line 261
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_14
    move-object v4, v14

    .line 272
    move-object v1, v15

    .line 273
    .line 274
    .line 275
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    if-nez v7, :cond_15

    .line 279
    goto :goto_c

    .line 280
    .line 281
    :cond_15
    new-instance v8, Lcom/vblast/core/view/compose/SelectionItemKt$c;

    .line 282
    move-object v0, v8

    .line 283
    .line 284
    move/from16 v2, p1

    .line 285
    .line 286
    move/from16 v3, p2

    .line 287
    .line 288
    move/from16 v5, p5

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/view/compose/SelectionItemKt$c;-><init>(Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 297
    :goto_c
    return-void
.end method
