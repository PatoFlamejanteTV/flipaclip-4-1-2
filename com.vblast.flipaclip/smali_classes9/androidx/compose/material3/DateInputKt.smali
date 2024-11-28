.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001ad\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0098\u0001\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010 \u00a2\u0006\u0002\u0008!2\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010 \u00a2\u0006\u0002\u0008!2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\n\u0010)\u001a\u00060*j\u0002`+2\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006.\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u008e\u0002"
    }
    d2 = {
        "InputTextFieldPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getInputTextFieldPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "InputTextNonErroneousBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateInputContent",
        "",
        "selectedDateMillis",
        "",
        "onDateSelectionChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
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
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "DateInputTextField",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "initialDateMillis",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "inputIdentifier",
        "Landroidx/compose/material3/InputIdentifier;",
        "dateInputValidator",
        "Landroidx/compose/material3/DateInputValidator;",
        "dateInputFormat",
        "Landroidx/compose/material3/DateInputFormat;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "DateInputTextField-tQNruF0",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "material3_release",
        "text",
        "Landroidx/compose/ui/text/input/TextFieldValue;"
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
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,377:1\n1116#2,6:378\n1116#2,6:387\n1116#2,6:394\n1116#2,6:400\n1116#2,6:407\n101#3:384\n103#3:385\n99#3:386\n93#3:393\n154#4:406\n154#4:416\n154#4:417\n154#4:418\n154#4:419\n81#5:413\n107#5,2:414\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n59#1:378,6\n65#1:387,6\n119#1:394,6\n136#1:400,6\n179#1:407,6\n62#1:384\n63#1:385\n64#1:386\n78#1:393\n174#1:406\n369#1:416\n370#1:417\n371#1:418\n376#1:419\n119#1:413\n119#1:414,2\n*E\n"
    }
.end annotation


# static fields
.field private static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final InputTextNonErroneousBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    move-result v3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v0

    .line 36
    .line 37
    sput v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 38
    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    move/from16 v12, p8

    .line 9
    .line 10
    .line 11
    const v0, 0x26585ea9

    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v12

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x6000

    .line 88
    .line 89
    const/16 v3, 0x4000

    .line 90
    .line 91
    .line 92
    const v4, 0x8000

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    and-int v2, v12, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    :goto_5
    if-eqz v2, :cond_9

    .line 110
    move v2, v3

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    const/16 v2, 0x2000

    .line 114
    :goto_6
    or-int/2addr v1, v2

    .line 115
    .line 116
    :cond_a
    const/high16 v2, 0x30000

    .line 117
    and-int/2addr v2, v12

    .line 118
    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_b
    const/high16 v2, 0x10000

    .line 133
    :goto_7
    or-int/2addr v1, v2

    .line 134
    .line 135
    :cond_c
    const/high16 v2, 0x180000

    .line 136
    and-int/2addr v2, v12

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    const/high16 v2, 0x100000

    .line 149
    goto :goto_8

    .line 150
    .line 151
    :cond_d
    const/high16 v2, 0x80000

    .line 152
    :goto_8
    or-int/2addr v1, v2

    .line 153
    :cond_e
    move v6, v1

    .line 154
    .line 155
    .line 156
    const v1, 0x92493

    .line 157
    and-int/2addr v1, v6

    .line 158
    .line 159
    .line 160
    const v2, 0x92492

    .line 161
    .line 162
    if-ne v1, v2, :cond_10

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_f

    .line 169
    goto :goto_9

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    move-object/from16 v17, v11

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    .line 179
    :cond_10
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    const/4 v1, -0x1

    .line 184
    .line 185
    const-string v2, "androidx.compose.material3.DateInputContent (DateInput.kt:55)"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    :cond_11
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v5}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    const v0, -0x1543d2bd

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-nez v0, :cond_12

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-ne v1, v0, :cond_13

    .line 218
    .line 219
    .line 220
    :cond_12
    invoke-virtual {v15, v2}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_13
    check-cast v1, Landroidx/compose/material3/DateInputFormat;

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 232
    .line 233
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    move-result-object v17

    .line 252
    .line 253
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v11, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 261
    move-result-object v18

    .line 262
    .line 263
    .line 264
    const v0, -0x1543d161

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    const v19, 0xe000

    .line 275
    .line 276
    and-int v5, v6, v19

    .line 277
    const/4 v12, 0x1

    .line 278
    .line 279
    if-eq v5, v3, :cond_15

    .line 280
    .line 281
    and-int v3, v6, v4

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    .line 286
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_14

    .line 290
    goto :goto_a

    .line 291
    :cond_14
    const/4 v3, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_15
    :goto_a
    move v3, v12

    .line 294
    :goto_b
    or-int/2addr v0, v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-ne v3, v0, :cond_16

    .line 309
    goto :goto_c

    .line 310
    .line 311
    :cond_16
    move-object/from16 v24, v1

    .line 312
    .line 313
    move-object/from16 v25, v2

    .line 314
    .line 315
    move/from16 v16, v6

    .line 316
    move v13, v12

    .line 317
    move-object v12, v11

    .line 318
    goto :goto_d

    .line 319
    .line 320
    :cond_17
    :goto_c
    new-instance v5, Landroidx/compose/material3/DateInputValidator;

    .line 321
    .line 322
    const/16 v19, 0x300

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const-string v21, ""

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    move-object v0, v5

    .line 332
    .line 333
    move-object/from16 v24, v1

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object/from16 v2, p5

    .line 340
    .line 341
    move-object/from16 v3, v24

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    move-object/from16 v26, v5

    .line 346
    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    move/from16 v16, v6

    .line 350
    .line 351
    move-object/from16 v6, v17

    .line 352
    .line 353
    move-object/from16 v7, v18

    .line 354
    .line 355
    move-object/from16 v8, v21

    .line 356
    .line 357
    move-object/from16 v9, v22

    .line 358
    .line 359
    move-object/from16 v10, v23

    .line 360
    .line 361
    move-object/from16 v27, v11

    .line 362
    .line 363
    move/from16 v11, v19

    .line 364
    move v13, v12

    .line 365
    .line 366
    move-object/from16 v12, v20

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    move-object/from16 v0, v26

    .line 372
    .line 373
    move-object/from16 v12, v27

    .line 374
    .line 375
    .line 376
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    move-object v3, v0

    .line 378
    :goto_d
    move-object v7, v3

    .line 379
    .line 380
    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string/jumbo v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_input_label:I

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 404
    move-result v1

    .line 405
    const/4 v2, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v12, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    sget-object v3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    .line 429
    move-result v6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 433
    .line 434
    new-instance v3, Landroidx/compose/material3/DateInputKt$a;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/DateInputKt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const v1, -0x6c6bf7d5

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    new-instance v1, Landroidx/compose/material3/DateInputKt$b;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v0}, Landroidx/compose/material3/DateInputKt$b;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const v0, -0x21a18394

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    shl-int/lit8 v0, v16, 0x3

    .line 459
    .line 460
    and-int/lit8 v1, v0, 0x70

    .line 461
    .line 462
    .line 463
    const v3, 0x1b6006

    .line 464
    or-int/2addr v1, v3

    .line 465
    .line 466
    and-int/lit16 v3, v0, 0x380

    .line 467
    or-int/2addr v1, v3

    .line 468
    .line 469
    and-int/lit16 v0, v0, 0x1c00

    .line 470
    .line 471
    or-int v13, v1, v0

    .line 472
    .line 473
    shr-int/lit8 v0, v16, 0x12

    .line 474
    .line 475
    and-int/lit8 v16, v0, 0xe

    .line 476
    move-object v0, v2

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v8, v24

    .line 485
    .line 486
    move-object/from16 v9, v25

    .line 487
    .line 488
    move-object/from16 v10, p6

    .line 489
    move-object v11, v12

    .line 490
    .line 491
    move-object/from16 v17, v12

    .line 492
    move v12, v13

    .line 493
    .line 494
    move/from16 v13, v16

    .line 495
    .line 496
    .line 497
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    .line 508
    .line 509
    :cond_18
    :goto_e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    if-eqz v9, :cond_19

    .line 513
    .line 514
    new-instance v10, Landroidx/compose/material3/DateInputKt$c;

    .line 515
    move-object v0, v10

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move-object/from16 v6, p5

    .line 528
    .line 529
    move-object/from16 v7, p6

    .line 530
    .line 531
    move/from16 v8, p8

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$c;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 538
    :cond_19
    return-void
.end method

.method public static final DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DateInputValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material3/DateInputFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v13, p8

    .line 7
    .line 8
    move-object/from16 v14, p9

    .line 9
    .line 10
    move/from16 v15, p12

    .line 11
    .line 12
    .line 13
    const v0, -0x3314e9cd

    .line 14
    .line 15
    move-object/from16 v1, p11

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    and-int/lit8 v3, v15, 0x6

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v15

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    and-int/2addr v6, v15

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    .line 119
    if-eqz v16, :cond_a

    .line 120
    .line 121
    const/high16 v16, 0x20000

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_a
    const/high16 v16, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v3, v3, v16

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_b
    move-object/from16 v6, p5

    .line 130
    .line 131
    :goto_7
    const/high16 v16, 0x180000

    .line 132
    .line 133
    and-int v16, v15, v16

    .line 134
    .line 135
    move/from16 v10, p6

    .line 136
    .line 137
    if-nez v16, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    move-result v17

    .line 142
    .line 143
    if-eqz v17, :cond_c

    .line 144
    .line 145
    const/high16 v17, 0x100000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_c
    const/high16 v17, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v17

    .line 151
    .line 152
    :cond_d
    const/high16 v17, 0xc00000

    .line 153
    .line 154
    and-int v17, v15, v17

    .line 155
    .line 156
    move-object/from16 v9, p7

    .line 157
    .line 158
    if-nez v17, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v19

    .line 163
    .line 164
    if-eqz v19, :cond_e

    .line 165
    .line 166
    const/high16 v19, 0x800000

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_e
    const/high16 v19, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int v3, v3, v19

    .line 172
    .line 173
    :cond_f
    const/high16 v19, 0x6000000

    .line 174
    .line 175
    and-int v19, v15, v19

    .line 176
    .line 177
    if-nez v19, :cond_11

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v19

    .line 182
    .line 183
    if-eqz v19, :cond_10

    .line 184
    .line 185
    const/high16 v19, 0x4000000

    .line 186
    goto :goto_a

    .line 187
    .line 188
    :cond_10
    const/high16 v19, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int v3, v3, v19

    .line 191
    .line 192
    :cond_11
    const/high16 v19, 0x30000000

    .line 193
    .line 194
    and-int v19, v15, v19

    .line 195
    .line 196
    if-nez v19, :cond_13

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    move-result v19

    .line 201
    .line 202
    if-eqz v19, :cond_12

    .line 203
    .line 204
    const/high16 v19, 0x20000000

    .line 205
    goto :goto_b

    .line 206
    .line 207
    :cond_12
    const/high16 v19, 0x10000000

    .line 208
    .line 209
    :goto_b
    or-int v3, v3, v19

    .line 210
    .line 211
    :cond_13
    and-int/lit8 v19, p13, 0x6

    .line 212
    .line 213
    move-object/from16 v9, p10

    .line 214
    .line 215
    if-nez v19, :cond_15

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v20

    .line 220
    .line 221
    if-eqz v20, :cond_14

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    const/4 v4, 0x2

    .line 224
    .line 225
    :goto_c
    or-int v4, p13, v4

    .line 226
    goto :goto_d

    .line 227
    .line 228
    :cond_15
    move/from16 v4, p13

    .line 229
    .line 230
    .line 231
    :goto_d
    const v20, 0x12492493

    .line 232
    .line 233
    and-int v0, v3, v20

    .line 234
    .line 235
    .line 236
    const v5, 0x12492492

    .line 237
    .line 238
    if-ne v0, v5, :cond_17

    .line 239
    .line 240
    and-int/lit8 v0, v4, 0x3

    .line 241
    const/4 v5, 0x2

    .line 242
    .line 243
    if-ne v0, v5, :cond_17

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    goto :goto_e

    .line 251
    .line 252
    .line 253
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    .line 255
    goto/16 :goto_19

    .line 256
    .line 257
    .line 258
    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    const-string v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:116)"

    .line 264
    .line 265
    .line 266
    const v5, -0x3314e9cd

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 270
    :cond_18
    const/4 v0, 0x0

    .line 271
    .line 272
    new-array v4, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v20, Landroidx/compose/material3/DateInputKt$h;->d:Landroidx/compose/material3/DateInputKt$h;

    .line 275
    .line 276
    const/16 v21, 0xc00

    .line 277
    .line 278
    const/16 v22, 0x6

    .line 279
    const/4 v5, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v44, v3

    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v5

    .line 286
    .line 287
    move-object/from16 v5, v23

    .line 288
    .line 289
    move-object/from16 v6, v20

    .line 290
    move-object v7, v1

    .line 291
    .line 292
    move/from16 v8, v21

    .line 293
    .line 294
    move/from16 v9, v22

    .line 295
    .line 296
    .line 297
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    move-object v9, v3

    .line 300
    .line 301
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 302
    .line 303
    new-array v3, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    const v5, 0x741143ed

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    move/from16 v8, v44

    .line 318
    .line 319
    and-int/lit8 v5, v8, 0x70

    .line 320
    .line 321
    const/16 v6, 0x20

    .line 322
    .line 323
    if-ne v5, v6, :cond_19

    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_19
    move v5, v0

    .line 327
    .line 328
    .line 329
    :goto_f
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    move-result v6

    .line 331
    or-int/2addr v5, v6

    .line 332
    .line 333
    const/high16 v6, 0xe000000

    .line 334
    and-int/2addr v6, v8

    .line 335
    .line 336
    const/high16 v0, 0x4000000

    .line 337
    .line 338
    if-ne v6, v0, :cond_1a

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    goto :goto_10

    .line 342
    .line 343
    :cond_1a
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_10
    or-int v5, v5, v17

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    move-result v17

    .line 350
    .line 351
    or-int v5, v5, v17

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    if-nez v5, :cond_1b

    .line 358
    .line 359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    if-ne v7, v5, :cond_1c

    .line 366
    .line 367
    :cond_1b
    new-instance v7, Landroidx/compose/material3/DateInputKt$i;

    .line 368
    .line 369
    .line 370
    invoke-direct {v7, v2, v12, v13, v14}, Landroidx/compose/material3/DateInputKt$i;-><init>(Ljava/lang/Long;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x4

    .line 383
    const/4 v5, 0x0

    .line 384
    .line 385
    move/from16 v45, v6

    .line 386
    move-object v6, v7

    .line 387
    move-object v7, v1

    .line 388
    .line 389
    move/from16 v46, v8

    .line 390
    .line 391
    move/from16 v8, v18

    .line 392
    .line 393
    move-object/from16 v47, v9

    .line 394
    .line 395
    move/from16 v9, v19

    .line 396
    .line 397
    .line 398
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_tQNruF0$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 403
    move-result-object v23

    .line 404
    .line 405
    .line 406
    const v3, 0x741145b8

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    move/from16 v3, v45

    .line 412
    .line 413
    if-ne v3, v0, :cond_1d

    .line 414
    const/4 v7, 0x1

    .line 415
    goto :goto_11

    .line 416
    :cond_1d
    const/4 v7, 0x0

    .line 417
    .line 418
    .line 419
    :goto_11
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    or-int/2addr v0, v7

    .line 422
    .line 423
    move-object/from16 v8, v47

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    or-int/2addr v0, v3

    .line 429
    .line 430
    move/from16 v7, v46

    .line 431
    .line 432
    and-int/lit16 v3, v7, 0x380

    .line 433
    .line 434
    const/16 v4, 0x100

    .line 435
    .line 436
    if-ne v3, v4, :cond_1e

    .line 437
    const/4 v3, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_1e
    const/4 v3, 0x0

    .line 440
    :goto_12
    or-int/2addr v0, v3

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    or-int/2addr v0, v3

    .line 446
    .line 447
    const/high16 v24, 0x1c00000

    .line 448
    .line 449
    and-int v3, v7, v24

    .line 450
    .line 451
    const/high16 v4, 0x800000

    .line 452
    .line 453
    if-ne v3, v4, :cond_1f

    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_13

    .line 456
    :cond_1f
    const/4 v3, 0x0

    .line 457
    :goto_13
    or-int/2addr v0, v3

    .line 458
    .line 459
    const/high16 v25, 0x380000

    .line 460
    .line 461
    and-int v3, v7, v25

    .line 462
    .line 463
    const/high16 v4, 0x100000

    .line 464
    .line 465
    if-ne v3, v4, :cond_20

    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_14

    .line 468
    :cond_20
    const/4 v3, 0x0

    .line 469
    :goto_14
    or-int/2addr v0, v3

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    or-int/2addr v0, v3

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    if-nez v0, :cond_22

    .line 481
    .line 482
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    if-ne v3, v0, :cond_21

    .line 489
    goto :goto_15

    .line 490
    .line 491
    :cond_21
    move/from16 v26, v7

    .line 492
    .line 493
    move-object/from16 v47, v8

    .line 494
    goto :goto_16

    .line 495
    .line 496
    :cond_22
    :goto_15
    new-instance v0, Landroidx/compose/material3/DateInputKt$d;

    .line 497
    move-object v3, v0

    .line 498
    .line 499
    move-object/from16 v4, p8

    .line 500
    move-object v5, v8

    .line 501
    .line 502
    move-object/from16 v6, p2

    .line 503
    .line 504
    move/from16 v26, v7

    .line 505
    .line 506
    move-object/from16 v7, p3

    .line 507
    .line 508
    move-object/from16 v47, v8

    .line 509
    .line 510
    move-object/from16 v8, p7

    .line 511
    .line 512
    move-object/from16 v16, v9

    .line 513
    .line 514
    move/from16 v9, p6

    .line 515
    .line 516
    move-object/from16 v10, p9

    .line 517
    .line 518
    move-object/from16 v11, v16

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DateInputKt$d;-><init>(Landroidx/compose/material3/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    :goto_16
    move-object v0, v3

    .line 526
    .line 527
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    check-cast v3, Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v3

    .line 541
    const/4 v4, 0x1

    .line 542
    xor-int/2addr v3, v4

    .line 543
    .line 544
    if-eqz v3, :cond_23

    .line 545
    const/4 v3, 0x0

    .line 546
    int-to-float v5, v3

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 550
    move-result v3

    .line 551
    .line 552
    :goto_17
    move/from16 v20, v3

    .line 553
    goto :goto_18

    .line 554
    .line 555
    :cond_23
    sget v3, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 556
    goto :goto_17

    .line 557
    .line 558
    :goto_18
    const/16 v21, 0x7

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v16, p0

    .line 569
    .line 570
    .line 571
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    const v5, 0x74114ce0

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    move-object/from16 v5, v47

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 584
    move-result v6

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    if-nez v6, :cond_24

    .line 591
    .line 592
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 596
    move-result-object v6

    .line 597
    .line 598
    if-ne v7, v6, :cond_25

    .line 599
    .line 600
    :cond_24
    new-instance v7, Landroidx/compose/material3/DateInputKt$e;

    .line 601
    .line 602
    .line 603
    invoke-direct {v7, v5}, Landroidx/compose/material3/DateInputKt$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v8, v7, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 617
    move-result-object v18

    .line 618
    .line 619
    new-instance v3, Landroidx/compose/material3/DateInputKt$f;

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v5}, Landroidx/compose/material3/DateInputKt$f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 623
    .line 624
    .line 625
    const v6, -0x234914a6

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v6, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 629
    move-result-object v28

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    check-cast v3, Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 639
    move-result v3

    .line 640
    .line 641
    xor-int/lit8 v29, v3, 0x1

    .line 642
    .line 643
    new-instance v3, Landroidx/compose/material3/DateVisualTransformation;

    .line 644
    .line 645
    move-object/from16 v30, v3

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v13}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/DateInputFormat;)V

    .line 649
    .line 650
    new-instance v4, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 651
    .line 652
    move-object/from16 v31, v4

    .line 653
    .line 654
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 658
    move-result v7

    .line 659
    .line 660
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 664
    move-result v8

    .line 665
    .line 666
    const/16 v10, 0x11

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose/material3/TextFieldColors;

    .line 677
    move-result-object v38

    .line 678
    .line 679
    shl-int/lit8 v3, v26, 0x6

    .line 680
    .line 681
    and-int v4, v3, v25

    .line 682
    .line 683
    and-int v3, v3, v24

    .line 684
    .line 685
    or-int v40, v4, v3

    .line 686
    .line 687
    const/16 v42, 0x0

    .line 688
    .line 689
    .line 690
    const v43, 0x3d0f38

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v33, 0x1

    .line 709
    .line 710
    const/16 v34, 0x0

    .line 711
    .line 712
    const/16 v35, 0x0

    .line 713
    .line 714
    const/16 v36, 0x0

    .line 715
    .line 716
    const/16 v37, 0x0

    .line 717
    .line 718
    .line 719
    const v41, 0xc30180

    .line 720
    .line 721
    move-object/from16 v16, v23

    .line 722
    .line 723
    move-object/from16 v17, v0

    .line 724
    .line 725
    move-object/from16 v22, p4

    .line 726
    .line 727
    move-object/from16 v23, p5

    .line 728
    .line 729
    move-object/from16 v39, v1

    .line 730
    .line 731
    .line 732
    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 742
    .line 743
    .line 744
    :cond_26
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 745
    move-result-object v11

    .line 746
    .line 747
    if-eqz v11, :cond_27

    .line 748
    .line 749
    new-instance v10, Landroidx/compose/material3/DateInputKt$g;

    .line 750
    move-object v0, v10

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move-object/from16 v5, p4

    .line 761
    .line 762
    move-object/from16 v6, p5

    .line 763
    .line 764
    move/from16 v7, p6

    .line 765
    .line 766
    move-object/from16 v8, p7

    .line 767
    .line 768
    move-object/from16 v9, p8

    .line 769
    move-object v13, v10

    .line 770
    .line 771
    move-object/from16 v10, p9

    .line 772
    move-object v14, v11

    .line 773
    .line 774
    move-object/from16 v11, p10

    .line 775
    .line 776
    move/from16 v12, p12

    .line 777
    move-object v15, v13

    .line 778
    .line 779
    move/from16 v13, p13

    .line 780
    .line 781
    .line 782
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 786
    :cond_27
    return-void
.end method

.method private static final DateInputTextField_tQNruF0$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method private static final DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_tQNruF0$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method
