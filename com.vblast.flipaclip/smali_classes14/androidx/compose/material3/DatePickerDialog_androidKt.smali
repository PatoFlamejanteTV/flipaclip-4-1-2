.class public final Landroidx/compose/material3/DatePickerDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009a\u0001\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "DialogButtonsCrossAxisSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DialogButtonsMainAxisSpacing",
        "DialogButtonsPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "confirmButton",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dismissButton",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "tonalElevation",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "DatePickerDialog-GmEhDVc",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
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
        "SMAP\nDatePickerDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,118:1\n154#2:119\n154#2:120\n154#2:121\n*S KotlinDebug\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n*L\n115#1:119\n116#1:120\n117#1:121\n*E\n"
    }
.end annotation


# static fields
.field private static final DialogButtonsCrossAxisSpacing:F

.field private static final DialogButtonsMainAxisSpacing:F

.field private static final DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    .line 39
    return-void
.end method

.method public static final DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/window/DialogProperties;",
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
    move/from16 v10, p10

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    .line 7
    const v0, -0x22d35dc

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v10

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v4, v11, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v5, v10, 0xc00

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v6, v10, 0x6000

    .line 124
    .line 125
    if-nez v6, :cond_e

    .line 126
    .line 127
    and-int/lit8 v6, v11, 0x10

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    move-object/from16 v6, p4

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v12

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :cond_e
    move-object/from16 v6, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    or-int/2addr v1, v13

    .line 156
    .line 157
    :cond_f
    move/from16 v13, p5

    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v10

    .line 160
    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move/from16 v13, p5

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 167
    move-result v14

    .line 168
    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    :goto_a
    or-int/2addr v1, v14

    .line 176
    .line 177
    :goto_b
    const/high16 v14, 0x180000

    .line 178
    and-int/2addr v14, v10

    .line 179
    .line 180
    if-nez v14, :cond_14

    .line 181
    .line 182
    and-int/lit8 v14, v11, 0x40

    .line 183
    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v15

    .line 191
    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    goto :goto_c

    .line 196
    .line 197
    :cond_12
    move-object/from16 v14, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    :goto_c
    or-int/2addr v1, v15

    .line 201
    goto :goto_d

    .line 202
    .line 203
    :cond_14
    move-object/from16 v14, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v15, :cond_15

    .line 210
    .line 211
    or-int v1, v1, v16

    .line 212
    .line 213
    move-object/from16 v0, p7

    .line 214
    goto :goto_f

    .line 215
    .line 216
    :cond_15
    and-int v16, v10, v16

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    if-nez v16, :cond_17

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v17

    .line 225
    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    goto :goto_e

    .line 230
    .line 231
    :cond_16
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    or-int v1, v1, v17

    .line 242
    .line 243
    :cond_18
    move-object/from16 v0, p8

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_19
    and-int v0, v10, v17

    .line 247
    .line 248
    if-nez v0, :cond_18

    .line 249
    .line 250
    move-object/from16 v0, p8

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    move-result v17

    .line 255
    .line 256
    if-eqz v17, :cond_1a

    .line 257
    .line 258
    const/high16 v17, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    .line 261
    :cond_1a
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v1, v1, v17

    .line 264
    .line 265
    .line 266
    :goto_11
    const v17, 0x2492493

    .line 267
    .line 268
    and-int v0, v1, v17

    .line 269
    .line 270
    .line 271
    const v3, 0x2492492

    .line 272
    .line 273
    if-ne v0, v3, :cond_1c

    .line 274
    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    .line 282
    .line 283
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v23, p7

    .line 288
    move-object v4, v5

    .line 289
    move-object v5, v6

    .line 290
    move v6, v13

    .line 291
    move-object v7, v14

    .line 292
    .line 293
    goto/16 :goto_17

    .line 294
    .line 295
    .line 296
    :cond_1c
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    and-int/lit8 v0, v10, 0x1

    .line 299
    .line 300
    .line 301
    const v17, -0xe001

    .line 302
    const/4 v3, 0x0

    .line 303
    .line 304
    if-eqz v0, :cond_21

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_1d

    .line 311
    goto :goto_14

    .line 312
    .line 313
    .line 314
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    and-int/lit8 v0, v11, 0x10

    .line 317
    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    and-int v1, v1, v17

    .line 321
    .line 322
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 323
    .line 324
    if-eqz v0, :cond_1f

    .line 325
    .line 326
    .line 327
    const v0, -0x380001

    .line 328
    and-int/2addr v1, v0

    .line 329
    .line 330
    :cond_1f
    move-object/from16 v0, p2

    .line 331
    .line 332
    :cond_20
    move-object/from16 v23, p7

    .line 333
    .line 334
    :goto_13
    move-object/from16 v19, v5

    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    move/from16 v21, v13

    .line 339
    .line 340
    move-object/from16 v22, v14

    .line 341
    goto :goto_16

    .line 342
    .line 343
    :cond_21
    :goto_14
    if-eqz v2, :cond_22

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    goto :goto_15

    .line 347
    .line 348
    :cond_22
    move-object/from16 v0, p2

    .line 349
    .line 350
    :goto_15
    if-eqz v4, :cond_23

    .line 351
    move-object v5, v3

    .line 352
    .line 353
    :cond_23
    and-int/lit8 v2, v11, 0x10

    .line 354
    const/4 v4, 0x6

    .line 355
    .line 356
    if-eqz v2, :cond_24

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/DatePickerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    and-int v1, v1, v17

    .line 365
    move-object v6, v2

    .line 366
    .line 367
    :cond_24
    if-eqz v12, :cond_25

    .line 368
    .line 369
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerDefaults;->getTonalElevation-D9Ej5fM()F

    .line 373
    move-result v2

    .line 374
    move v13, v2

    .line 375
    .line 376
    :cond_25
    and-int/lit8 v2, v11, 0x40

    .line 377
    .line 378
    if-eqz v2, :cond_26

    .line 379
    .line 380
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    const v4, -0x380001

    .line 388
    and-int/2addr v1, v4

    .line 389
    move-object v14, v2

    .line 390
    .line 391
    :cond_26
    if-eqz v15, :cond_20

    .line 392
    .line 393
    new-instance v2, Landroidx/compose/ui/window/DialogProperties;

    .line 394
    .line 395
    const/16 v23, 0x17

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v17, v2

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    move-object/from16 v23, v2

    .line 415
    goto :goto_13

    .line 416
    .line 417
    .line 418
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_27

    .line 425
    const/4 v2, -0x1

    .line 426
    .line 427
    const-string v4, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:73)"

    .line 428
    .line 429
    .line 430
    const v5, -0x22d35dc

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    :cond_27
    const/4 v2, 0x0

    .line 435
    const/4 v4, 0x3

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    new-instance v3, Landroidx/compose/material3/DatePickerDialog_androidKt$a;

    .line 442
    move-object v12, v3

    .line 443
    .line 444
    move-object/from16 v13, v20

    .line 445
    .line 446
    move-object/from16 v14, v22

    .line 447
    .line 448
    move/from16 v15, v21

    .line 449
    .line 450
    move-object/from16 v16, p8

    .line 451
    .line 452
    move-object/from16 v17, v19

    .line 453
    .line 454
    move-object/from16 v18, p1

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/DatePickerDialog_androidKt$a;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    const v4, -0xa22256

    .line 461
    const/4 v5, 0x1

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    and-int/lit8 v3, v1, 0xe

    .line 468
    .line 469
    or-int/lit16 v3, v3, 0xc00

    .line 470
    .line 471
    shr-int/lit8 v1, v1, 0xf

    .line 472
    .line 473
    and-int/lit16 v1, v1, 0x380

    .line 474
    .line 475
    or-int v6, v3, v1

    .line 476
    const/4 v12, 0x0

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v3, v23

    .line 481
    move-object v5, v8

    .line 482
    move v7, v12

    .line 483
    .line 484
    .line 485
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_28

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 495
    :cond_28
    move-object v3, v0

    .line 496
    .line 497
    move-object/from16 v4, v19

    .line 498
    .line 499
    move-object/from16 v5, v20

    .line 500
    .line 501
    move/from16 v6, v21

    .line 502
    .line 503
    move-object/from16 v7, v22

    .line 504
    .line 505
    .line 506
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    move-result-object v12

    .line 508
    .line 509
    if-eqz v12, :cond_29

    .line 510
    .line 511
    new-instance v13, Landroidx/compose/material3/DatePickerDialog_androidKt$b;

    .line 512
    move-object v0, v13

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v8, v23

    .line 519
    .line 520
    move-object/from16 v9, p8

    .line 521
    .line 522
    move/from16 v10, p10

    .line 523
    .line 524
    move/from16 v11, p11

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerDialog_androidKt$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 531
    :cond_29
    return-void
.end method

.method public static final synthetic access$getDialogButtonsCrossAxisSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getDialogButtonsMainAxisSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getDialogButtonsPadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method
