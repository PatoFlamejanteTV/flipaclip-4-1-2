.class public abstract Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H&J\u000c\u0010\u0015\u001a\u00020\n*\u00020\nH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "",
        "()V",
        "ExposedDropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "exposedDropdownSize",
        "matchTextFieldWidth",
        "menuAnchor",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1091:1\n1116#2,6:1092\n1116#2,6:1098\n1116#2,6:1105\n74#3:1104\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n279#1:1092,6\n283#1:1098,6\n285#1:1105,6\n284#1:1104\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    move p2, p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    .line 5
    const v0, 0x6716d61b

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v8

    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move/from16 v9, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    move/from16 v9, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p2

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p3

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v4, v7, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, p8, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_9
    move-object/from16 v5, p4

    .line 115
    .line 116
    :cond_a
    const/16 v6, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_b
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v6, p5

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_d
    and-int/lit16 v6, v7, 0x6000

    .line 132
    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    .line 151
    const/high16 v12, 0x30000

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    or-int/2addr v1, v12

    .line 155
    .line 156
    move-object/from16 v15, p0

    .line 157
    goto :goto_b

    .line 158
    .line 159
    :cond_f
    and-int v11, v7, v12

    .line 160
    .line 161
    move-object/from16 v15, p0

    .line 162
    .line 163
    if-nez v11, :cond_11

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    const/high16 v11, 0x20000

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_10
    const/high16 v11, 0x10000

    .line 175
    :goto_a
    or-int/2addr v1, v11

    .line 176
    .line 177
    .line 178
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 179
    and-int/2addr v11, v1

    .line 180
    .line 181
    .line 182
    const v12, 0x12492

    .line 183
    .line 184
    if-ne v11, v12, :cond_13

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-nez v11, :cond_12

    .line 191
    goto :goto_c

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    and-int/lit8 v11, v7, 0x1

    .line 202
    const/4 v14, 0x1

    .line 203
    .line 204
    if-eqz v11, :cond_16

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    move-result v11

    .line 209
    .line 210
    if-eqz v11, :cond_14

    .line 211
    goto :goto_e

    .line 212
    .line 213
    .line 214
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    and-int/lit8 v3, p8, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_15

    .line 219
    .line 220
    and-int/lit16 v1, v1, -0x1c01

    .line 221
    .line 222
    :cond_15
    move-object/from16 v18, v4

    .line 223
    .line 224
    :goto_d
    move-object/from16 v19, v5

    .line 225
    goto :goto_10

    .line 226
    .line 227
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move-object v3, v4

    .line 232
    .line 233
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 234
    .line 235
    if-eqz v4, :cond_18

    .line 236
    const/4 v4, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v8, v4, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    and-int/lit16 v1, v1, -0x1c01

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    goto :goto_10

    .line 248
    .line 249
    :cond_18
    move-object/from16 v18, v3

    .line 250
    goto :goto_d

    .line 251
    .line 252
    .line 253
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_19

    .line 260
    const/4 v3, -0x1

    .line 261
    .line 262
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:268)"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    const v0, 0x743b15a8

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    if-ne v0, v4, :cond_1a

    .line 284
    .line 285
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 286
    .line 287
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_1a
    move-object v12, v0

    .line 295
    .line 296
    check-cast v12, Landroidx/compose/animation/core/MutableTransitionState;

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-nez v0, :cond_1b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_1f

    .line 331
    .line 332
    .line 333
    :cond_1b
    const v0, 0x743b166f

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    if-ne v0, v4, :cond_1c

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 352
    move-result-wide v4

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 356
    move-result-object v0

    .line 357
    const/4 v4, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_1c
    move-object v13, v0

    .line 366
    .line 367
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 381
    .line 382
    .line 383
    const v2, 0x743b16fa

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    if-nez v2, :cond_1d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    if-ne v4, v2, :cond_1e

    .line 403
    .line 404
    :cond_1d
    new-instance v4, Landroidx/compose/material3/DropdownMenuPositionProvider;

    .line 405
    .line 406
    sget-object v2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 410
    move-result-wide v21

    .line 411
    .line 412
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$c;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v13}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 416
    .line 417
    const/16 v26, 0x4

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move-object/from16 v20, v4

    .line 424
    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    move-object/from16 v25, v2

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v20 .. v27}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_1e
    move-object v2, v4

    .line 435
    .line 436
    check-cast v2, Landroidx/compose/material3/DropdownMenuPositionProvider;

    .line 437
    .line 438
    .line 439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    .line 441
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$a;

    .line 442
    move-object v11, v0

    .line 443
    move v3, v14

    .line 444
    .line 445
    move-object/from16 v14, v19

    .line 446
    .line 447
    move-object/from16 v15, p0

    .line 448
    .line 449
    move-object/from16 v16, v18

    .line 450
    .line 451
    move-object/from16 v17, p5

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$a;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    .line 455
    .line 456
    .line 457
    const v4, 0x2b23e735

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    shr-int/lit8 v0, v1, 0x3

    .line 464
    .line 465
    and-int/lit8 v0, v0, 0xe

    .line 466
    .line 467
    or-int/lit16 v5, v0, 0x180

    .line 468
    const/4 v0, 0x0

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    move-object v4, v8

    .line 472
    move v6, v0

    .line 473
    .line 474
    .line 475
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 485
    .line 486
    :cond_20
    move-object/from16 v4, v18

    .line 487
    .line 488
    move-object/from16 v5, v19

    .line 489
    .line 490
    .line 491
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    if-eqz v11, :cond_21

    .line 495
    .line 496
    new-instance v12, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$b;

    .line 497
    move-object v0, v12

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move/from16 v7, p7

    .line 508
    .line 509
    move/from16 v8, p8

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$b;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 516
    :cond_21
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
