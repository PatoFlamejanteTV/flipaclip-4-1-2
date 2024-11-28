.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0085\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062:\u0010\u0008\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "TextFieldSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangeInputContent",
        "",
        "selectedStartDateMillis",
        "",
        "selectedEndDateMillis",
        "onDatesSelectionChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "calendarModel",
        "Landroidx/compose/material3/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1116#2,6:122\n1116#2,6:132\n1116#2,6:173\n1116#2,6:180\n101#3:128\n103#3:129\n99#3:130\n123#3:131\n111#3:172\n113#3:179\n88#4,5:138\n93#4:171\n97#4:190\n78#5,11:143\n91#5:189\n456#6,8:154\n464#6,3:168\n467#6,3:186\n3737#7,6:162\n154#8:191\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n44#1:122,6\n51#1:132,6\n85#1:173,6\n107#1:180,6\n47#1:128\n48#1:129\n49#1:130\n50#1:131\n73#1:172\n95#1:179\n68#1:138,5\n68#1:171\n68#1:190\n68#1:143,11\n68#1:189\n68#1:154,8\n68#1:168,3\n68#1:186,3\n68#1:162,6\n120#1:191\n*E\n"
    }
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    move/from16 v10, p9

    .line 13
    .line 14
    .line 15
    const v0, -0x2435b34e

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    and-int/2addr v2, v10

    .line 107
    .line 108
    const/high16 v4, 0x20000

    .line 109
    .line 110
    const/high16 v5, 0x40000

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    and-int v2, v10, v5

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    goto :goto_6

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    :goto_6
    if-eqz v2, :cond_b

    .line 128
    move v2, v4

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_b
    const/high16 v2, 0x10000

    .line 132
    :goto_7
    or-int/2addr v1, v2

    .line 133
    .line 134
    :cond_c
    const/high16 v2, 0x180000

    .line 135
    and-int/2addr v2, v10

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    move-object/from16 v2, p6

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v16

    .line 144
    .line 145
    if-eqz v16, :cond_d

    .line 146
    .line 147
    const/high16 v16, 0x100000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_d
    const/high16 v16, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int v1, v1, v16

    .line 153
    goto :goto_9

    .line 154
    .line 155
    :cond_e
    move-object/from16 v2, p6

    .line 156
    .line 157
    :goto_9
    const/high16 v16, 0xc00000

    .line 158
    .line 159
    and-int v16, v10, v16

    .line 160
    .line 161
    move-object/from16 v3, p7

    .line 162
    .line 163
    if-nez v16, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v16

    .line 168
    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    const/high16 v16, 0x800000

    .line 172
    goto :goto_a

    .line 173
    .line 174
    :cond_f
    const/high16 v16, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int v1, v1, v16

    .line 177
    .line 178
    .line 179
    :cond_10
    const v16, 0x492493

    .line 180
    .line 181
    and-int v8, v1, v16

    .line 182
    .line 183
    .line 184
    const v7, 0x492492

    .line 185
    .line 186
    if-ne v8, v7, :cond_12

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_11

    .line 193
    goto :goto_b

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    move-object/from16 v16, v9

    .line 199
    move-object v15, v13

    .line 200
    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    .line 204
    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_13

    .line 208
    const/4 v7, -0x1

    .line 209
    .line 210
    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:40)"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    :cond_13
    const/4 v8, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v8}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    const v0, 0x65042abd

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    if-nez v0, :cond_14

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-ne v5, v0, :cond_15

    .line 243
    .line 244
    .line 245
    :cond_14
    invoke-virtual {v12, v7}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    :cond_15
    check-cast v5, Landroidx/compose/material3/DateInputFormat;

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 257
    .line 258
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 266
    move-result-object v21

    .line 267
    .line 268
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 276
    move-result-object v22

    .line 277
    .line 278
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 286
    move-result-object v23

    .line 287
    .line 288
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 296
    move-result-object v24

    .line 297
    .line 298
    .line 299
    const v0, 0x65042c68

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    const/high16 v17, 0x70000

    .line 309
    .line 310
    and-int v8, v1, v17

    .line 311
    .line 312
    if-eq v8, v4, :cond_17

    .line 313
    .line 314
    const/high16 v4, 0x40000

    .line 315
    and-int/2addr v4, v1

    .line 316
    .line 317
    if-eqz v4, :cond_16

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_16

    .line 324
    goto :goto_c

    .line 325
    :cond_16
    const/4 v4, 0x0

    .line 326
    goto :goto_d

    .line 327
    :cond_17
    :goto_c
    const/4 v4, 0x1

    .line 328
    :goto_d
    or-int/2addr v0, v4

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    if-nez v0, :cond_18

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-ne v4, v0, :cond_19

    .line 343
    .line 344
    :cond_18
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 345
    .line 346
    const/16 v27, 0x300

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v17, p4

    .line 357
    .line 358
    move-object/from16 v18, p6

    .line 359
    .line 360
    move-object/from16 v19, v5

    .line 361
    .line 362
    move-object/from16 v20, p5

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_19
    move-object v8, v4

    .line 370
    .line 371
    check-cast v8, Landroidx/compose/material3/DateInputValidator;

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    .line 381
    .line 382
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 393
    .line 394
    sget v2, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    const v12, 0x2952b718

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 410
    move-result-object v12

    .line 411
    const/4 v3, 0x6

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v12, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    const v3, -0x4ee9b9da

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    const/4 v3, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 426
    move-result v12

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    move-object/from16 v23, v7

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 449
    .line 450
    if-nez v7, :cond_1a

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 460
    move-result v7

    .line 461
    .line 462
    if-eqz v7, :cond_1b

    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 466
    goto :goto_e

    .line 467
    .line 468
    .line 469
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 470
    .line 471
    .line 472
    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-nez v3, :cond_1c

    .line 498
    .line 499
    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v3

    .line 510
    .line 511
    if-nez v3, :cond_1d

    .line 512
    .line 513
    .line 514
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 533
    move-result-object v2

    .line 534
    const/4 v3, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v0, 0x7ab4aae9

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    .line 561
    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 570
    move-result v0

    .line 571
    const/4 v7, 0x0

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v9, v7}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    const/16 v20, 0x2

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/high16 v18, 0x3f000000    # 0.5f

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object/from16 v16, v24

    .line 586
    .line 587
    move-object/from16 v17, v4

    .line 588
    .line 589
    .line 590
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    sget-object v25, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 597
    move-result v6

    .line 598
    .line 599
    .line 600
    const v3, 0x6e35f50d

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 604
    .line 605
    and-int/lit16 v3, v1, 0x380

    .line 606
    .line 607
    const/16 v7, 0x100

    .line 608
    .line 609
    if-ne v3, v7, :cond_1e

    .line 610
    .line 611
    const/16 v16, 0x1

    .line 612
    goto :goto_f

    .line 613
    .line 614
    :cond_1e
    const/16 v16, 0x0

    .line 615
    .line 616
    :goto_f
    and-int/lit8 v14, v1, 0x70

    .line 617
    .line 618
    const/16 v7, 0x20

    .line 619
    .line 620
    if-ne v14, v7, :cond_1f

    .line 621
    const/4 v7, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_1f
    const/4 v7, 0x0

    .line 624
    .line 625
    :goto_10
    or-int v7, v16, v7

    .line 626
    .line 627
    move/from16 v16, v3

    .line 628
    .line 629
    .line 630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    if-nez v7, :cond_20

    .line 634
    .line 635
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    .line 641
    if-ne v3, v7, :cond_21

    .line 642
    .line 643
    :cond_20
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$a;

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    .line 651
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    .line 654
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    .line 656
    new-instance v7, Landroidx/compose/material3/DateRangeInputKt$b;

    .line 657
    .line 658
    .line 659
    invoke-direct {v7, v0, v12}, Landroidx/compose/material3/DateRangeInputKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const v0, 0x2fc4eb8c

    .line 663
    const/4 v13, 0x1

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v0, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 667
    move-result-object v7

    .line 668
    .line 669
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$c;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v12}, Landroidx/compose/material3/DateRangeInputKt$c;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    move-object/from16 p8, v4

    .line 675
    .line 676
    .line 677
    const v4, 0x27a94eeb

    .line 678
    .line 679
    .line 680
    invoke-static {v9, v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 681
    move-result-object v17

    .line 682
    .line 683
    shl-int/lit8 v0, v1, 0x3

    .line 684
    .line 685
    and-int/lit8 v0, v0, 0x70

    .line 686
    .line 687
    .line 688
    const v22, 0x1b6000

    .line 689
    .line 690
    or-int v0, v0, v22

    .line 691
    .line 692
    and-int/lit16 v4, v1, 0x1c00

    .line 693
    .line 694
    or-int v18, v0, v4

    .line 695
    .line 696
    shr-int/lit8 v0, v1, 0x15

    .line 697
    .line 698
    and-int/lit8 v26, v0, 0xe

    .line 699
    move-object v0, v2

    .line 700
    .line 701
    move/from16 v27, v1

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    move-object v2, v3

    .line 705
    .line 706
    move/from16 v28, v14

    .line 707
    .line 708
    move/from16 v14, v16

    .line 709
    .line 710
    move-object/from16 v3, p3

    .line 711
    .line 712
    move-object/from16 v19, p8

    .line 713
    .line 714
    move/from16 v30, v4

    .line 715
    move-object v4, v7

    .line 716
    .line 717
    move-object/from16 v31, v5

    .line 718
    .line 719
    move-object/from16 v5, v17

    .line 720
    .line 721
    const/16 v15, 0x100

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    move-object v7, v8

    .line 725
    .line 726
    move-object/from16 v29, v8

    .line 727
    .line 728
    move/from16 v15, v16

    .line 729
    .line 730
    move-object/from16 v8, v31

    .line 731
    .line 732
    move-object/from16 p8, v9

    .line 733
    .line 734
    move-object/from16 v9, v23

    .line 735
    .line 736
    move-object/from16 v10, p7

    .line 737
    .line 738
    move-object/from16 v11, p8

    .line 739
    .line 740
    move-object/from16 v32, v12

    .line 741
    .line 742
    move/from16 v12, v18

    .line 743
    .line 744
    move/from16 v13, v26

    .line 745
    .line 746
    .line 747
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 748
    .line 749
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 753
    move-result v0

    .line 754
    .line 755
    move-object/from16 v13, p8

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v13, v15}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    const/16 v20, 0x2

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/high16 v18, 0x3f000000    # 0.5f

    .line 766
    const/4 v1, 0x0

    .line 767
    .line 768
    move-object/from16 v16, v24

    .line 769
    .line 770
    move-object/from16 v17, v19

    .line 771
    .line 772
    move/from16 v19, v1

    .line 773
    .line 774
    .line 775
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 780
    move-result v6

    .line 781
    .line 782
    .line 783
    const v2, 0x6e35f91d

    .line 784
    .line 785
    .line 786
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 787
    .line 788
    const/16 v2, 0x100

    .line 789
    .line 790
    if-ne v14, v2, :cond_22

    .line 791
    const/4 v8, 0x1

    .line 792
    goto :goto_11

    .line 793
    :cond_22
    move v8, v15

    .line 794
    .line 795
    :goto_11
    and-int/lit8 v2, v27, 0xe

    .line 796
    const/4 v3, 0x4

    .line 797
    .line 798
    if-ne v2, v3, :cond_23

    .line 799
    const/4 v15, 0x1

    .line 800
    .line 801
    :cond_23
    or-int v2, v8, v15

    .line 802
    .line 803
    .line 804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    .line 807
    if-nez v2, :cond_25

    .line 808
    .line 809
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    if-ne v3, v2, :cond_24

    .line 816
    goto :goto_12

    .line 817
    .line 818
    :cond_24
    move-object/from16 v14, p0

    .line 819
    .line 820
    move-object/from16 v15, p2

    .line 821
    .line 822
    move/from16 v2, v28

    .line 823
    goto :goto_13

    .line 824
    .line 825
    :cond_25
    :goto_12
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$d;

    .line 826
    .line 827
    move-object/from16 v14, p0

    .line 828
    .line 829
    move-object/from16 v15, p2

    .line 830
    .line 831
    move/from16 v2, v28

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    .line 842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 843
    .line 844
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$e;

    .line 845
    .line 846
    move-object/from16 v5, v32

    .line 847
    .line 848
    .line 849
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const v0, 0x36543135

    .line 853
    const/4 v7, 0x1

    .line 854
    .line 855
    .line 856
    invoke-static {v13, v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 857
    move-result-object v4

    .line 858
    .line 859
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$f;

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$f;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const v5, -0x3952c72c

    .line 866
    .line 867
    .line 868
    invoke-static {v13, v5, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    or-int v0, v2, v22

    .line 872
    .line 873
    or-int v12, v0, v30

    .line 874
    move-object v0, v1

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    move-object v2, v3

    .line 878
    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    move-object/from16 v7, v29

    .line 882
    .line 883
    move-object/from16 v8, v31

    .line 884
    .line 885
    move-object/from16 v9, v23

    .line 886
    .line 887
    move-object/from16 v10, p7

    .line 888
    move-object v11, v13

    .line 889
    .line 890
    move-object/from16 v16, v13

    .line 891
    .line 892
    move/from16 v13, v26

    .line 893
    .line 894
    .line 895
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 896
    .line 897
    .line 898
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 899
    .line 900
    .line 901
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 902
    .line 903
    .line 904
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 905
    .line 906
    .line 907
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 911
    move-result v0

    .line 912
    .line 913
    if-eqz v0, :cond_26

    .line 914
    .line 915
    .line 916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 917
    .line 918
    .line 919
    :cond_26
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 920
    move-result-object v10

    .line 921
    .line 922
    if-eqz v10, :cond_27

    .line 923
    .line 924
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$g;

    .line 925
    move-object v0, v11

    .line 926
    .line 927
    move-object/from16 v1, p0

    .line 928
    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    move-object/from16 v3, p2

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    move-object/from16 v5, p4

    .line 936
    .line 937
    move-object/from16 v6, p5

    .line 938
    .line 939
    move-object/from16 v7, p6

    .line 940
    .line 941
    move-object/from16 v8, p7

    .line 942
    .line 943
    move/from16 v9, p9

    .line 944
    .line 945
    .line 946
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 950
    :cond_27
    return-void
.end method
