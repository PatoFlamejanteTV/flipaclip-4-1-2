.class public final Lcom/vblast/core/view/compose/ArrowItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ArrowItem",
        "",
        "text",
        "",
        "description",
        "icon",
        "onClick",
        "Lkotlin/Function0;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nArrowItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowItem.kt\ncom/vblast/core/view/compose/ArrowItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n154#2:55\n83#3,3:56\n1116#4,6:59\n*S KotlinDebug\n*F\n+ 1 ArrowItem.kt\ncom/vblast/core/view/compose/ArrowItemKt\n*L\n27#1:55\n32#1:56,3\n32#1:59,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ArrowItem(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    const v4, 0x4564fca0

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    and-int/lit8 v7, p6, 0x1

    .line 19
    const/4 v8, 0x4

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v5, 0x6

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v7, v5, 0xe

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    move v7, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v3

    .line 38
    :goto_0
    or-int/2addr v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v7, v5

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v9, p6, 0x2

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v10, p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v10, v5, 0x70

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v11

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    const/16 v11, 0x10

    .line 67
    :goto_2
    or-int/2addr v7, v11

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v11, p6, 0x4

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v13, p2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v13, v5, 0x380

    .line 79
    .line 80
    if-nez v13, :cond_6

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    .line 88
    if-eqz v14, :cond_8

    .line 89
    .line 90
    const/16 v14, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    const/16 v14, 0x80

    .line 94
    :goto_4
    or-int/2addr v7, v14

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v14, p6, 0x8

    .line 97
    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v15, p3

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v15, v5, 0x1c00

    .line 106
    .line 107
    if-nez v15, :cond_9

    .line 108
    .line 109
    move-object/from16 v15, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v16

    .line 114
    .line 115
    if-eqz v16, :cond_b

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_b
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v7, v7, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v3, v7, 0x16db

    .line 125
    .line 126
    const/16 v0, 0x492

    .line 127
    .line 128
    if-ne v3, v0, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    goto :goto_9

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v2, v10

    .line 140
    :goto_8
    move-object v3, v13

    .line 141
    move-object v4, v15

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    move-object v3, v0

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v3, v10

    .line 150
    .line 151
    :goto_a
    if-eqz v11, :cond_f

    .line 152
    move-object v13, v0

    .line 153
    .line 154
    :cond_f
    if-eqz v14, :cond_10

    .line 155
    move-object v15, v0

    .line 156
    .line 157
    .line 158
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-eqz v9, :cond_11

    .line 162
    const/4 v9, -0x1

    .line 163
    .line 164
    const-string v10, "com.vblast.core.view.compose.ArrowItem (ArrowItem.kt:22)"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    .line 169
    :cond_11
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v7, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const/16 v9, 0x40

    .line 177
    int-to-float v9, v9

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    move-result v9

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7, v7, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    sget-object v0, Lcom/vblast/core/view/compose/ArrowItemKt$a;->d:Lcom/vblast/core/view/compose/ArrowItemKt$a;

    .line 192
    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    new-array v9, v8, [Ljava/lang/Object;

    .line 198
    const/4 v10, 0x0

    .line 199
    .line 200
    aput-object v13, v9, v10

    .line 201
    .line 202
    aput-object v4, v9, v6

    .line 203
    const/4 v4, 0x2

    .line 204
    .line 205
    aput-object v3, v9, v4

    .line 206
    .line 207
    aput-object v15, v9, v2

    .line 208
    .line 209
    .line 210
    const v2, -0x21de6e89

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    move v2, v10

    .line 215
    .line 216
    :goto_b
    if-ge v10, v8, :cond_12

    .line 217
    .line 218
    aget-object v4, v9, v10

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    or-int/2addr v2, v4

    .line 224
    add-int/2addr v10, v6

    .line 225
    goto :goto_b

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    if-nez v2, :cond_13

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-ne v4, v2, :cond_14

    .line 240
    .line 241
    :cond_13
    new-instance v4, Lcom/vblast/core/view/compose/ArrowItemKt$b;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v13, v1, v3, v15}, Lcom/vblast/core/view/compose/ArrowItemKt$b;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    move-object v8, v4

    .line 252
    .line 253
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    const/16 v10, 0x36

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v6, v0

    .line 258
    move-object v9, v12

    .line 259
    .line 260
    .line 261
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_15
    move-object v2, v3

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    .line 276
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    if-nez v7, :cond_16

    .line 280
    goto :goto_d

    .line 281
    .line 282
    :cond_16
    new-instance v8, Lcom/vblast/core/view/compose/ArrowItemKt$c;

    .line 283
    move-object v0, v8

    .line 284
    .line 285
    move/from16 v1, p0

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/view/compose/ArrowItemKt$c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 296
    :goto_d
    return-void
.end method
