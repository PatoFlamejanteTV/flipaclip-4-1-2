.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;",
        "material_release"
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,485:1\n83#2,3:486\n1116#3,6:489\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n*L\n234#1:486,3\n234#1:489,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 35
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    .line 9
    const v5, 0x1bfc5e88

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    and-int/lit8 v7, p13, 0x1

    .line 16
    const/4 v8, 0x6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 28
    move-result-wide v9

    .line 29
    .line 30
    move-wide/from16 v26, v9

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move-wide/from16 v26, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v7, p13, 0x2

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 47
    move-result-wide v9

    .line 48
    .line 49
    const/16 v15, 0xe

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    .line 54
    const v11, 0x3f19999a    # 0.6f

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    move-wide/from16 v28, v9

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    move-wide/from16 v28, p3

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v7, p13, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 80
    move-result-wide v9

    .line 81
    move-wide v12, v9

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    move-wide/from16 v12, p5

    .line 85
    .line 86
    :goto_2
    and-int/lit8 v7, p13, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 98
    move-result-wide v9

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 104
    move-result v7

    .line 105
    .line 106
    const/16 v11, 0xe

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v9

    .line 115
    .line 116
    move/from16 p3, v7

    .line 117
    .line 118
    move/from16 p4, v15

    .line 119
    .line 120
    move/from16 p5, v16

    .line 121
    .line 122
    move/from16 p6, v17

    .line 123
    .line 124
    move/from16 p7, v11

    .line 125
    .line 126
    move-object/from16 p8, v14

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    move-wide/from16 v30, v9

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    move-wide/from16 v30, p7

    .line 136
    .line 137
    :goto_3
    and-int/lit8 v7, p13, 0x10

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 145
    move-result v7

    .line 146
    .line 147
    const/16 v8, 0xe

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    .line 153
    move-wide/from16 p1, v26

    .line 154
    .line 155
    move/from16 p3, v7

    .line 156
    .line 157
    move/from16 p4, v10

    .line 158
    .line 159
    move/from16 p5, v11

    .line 160
    .line 161
    move/from16 p6, v14

    .line 162
    .line 163
    move/from16 p7, v8

    .line 164
    .line 165
    move-object/from16 p8, v9

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 169
    move-result-wide v7

    .line 170
    .line 171
    move-wide/from16 v32, v7

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_4
    move-wide/from16 v32, p9

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    const/4 v7, -0x1

    .line 182
    .line 183
    const-string v8, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:232)"

    .line 184
    .line 185
    move/from16 v9, p12

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    new-array v11, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v11, v1

    .line 213
    .line 214
    aput-object v7, v11, v6

    .line 215
    .line 216
    aput-object v8, v11, v4

    .line 217
    const/4 v4, 0x3

    .line 218
    .line 219
    aput-object v9, v11, v4

    .line 220
    .line 221
    aput-object v10, v11, v3

    .line 222
    .line 223
    .line 224
    const v3, -0x21de6e89

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    move v3, v1

    .line 229
    .line 230
    :goto_5
    if-ge v1, v2, :cond_6

    .line 231
    .line 232
    aget-object v4, v11, v1

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    or-int/2addr v3, v4

    .line 238
    add-int/2addr v1, v6

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-ne v1, v2, :cond_8

    .line 254
    .line 255
    :cond_7
    const/16 v1, 0xe

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    .line 262
    move-wide/from16 p1, v12

    .line 263
    .line 264
    move/from16 p3, v3

    .line 265
    .line 266
    move/from16 p4, v4

    .line 267
    .line 268
    move/from16 p5, v5

    .line 269
    .line 270
    move/from16 p6, v6

    .line 271
    .line 272
    move/from16 p7, v1

    .line 273
    .line 274
    move-object/from16 p8, v2

    .line 275
    .line 276
    .line 277
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 278
    move-result-wide v14

    .line 279
    .line 280
    move-wide/from16 p1, v26

    .line 281
    .line 282
    .line 283
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 284
    move-result-wide v18

    .line 285
    .line 286
    move-wide/from16 p1, v30

    .line 287
    .line 288
    .line 289
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 290
    move-result-wide v22

    .line 291
    .line 292
    new-instance v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 293
    move-object v11, v1

    .line 294
    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    move-wide/from16 v16, v26

    .line 298
    .line 299
    move-wide/from16 v20, v30

    .line 300
    .line 301
    move-wide/from16 v24, v32

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v11 .. v34}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .line 312
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    return-object v1
.end method
