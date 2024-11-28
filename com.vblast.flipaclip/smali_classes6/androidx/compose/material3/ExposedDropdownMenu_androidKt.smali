.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u001a2\u0010\u001e\u001a\u00020\n*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u001a\u000e\u0010\"\u001a\u00020\u001b*\u0004\u0018\u00010#H\u0002\u001a\u000c\u0010$\u001a\u00020\u001b*\u00020\u0012H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006%\u00b2\u0006\u000c\u0010&\u001a\u0004\u0018\u00010#X\u008a\u008e\u0002\u00b2\u0006\n\u0010\'\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010(\u001a\u00020\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "ExposedDropdownMenuItemHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ExposedDropdownMenuBox",
        "",
        "expanded",
        "",
        "onExpandedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SoftKeyboardListener",
        "view",
        "Landroid/view/View;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "onKeyboardVisibilityChange",
        "Lkotlin/Function0;",
        "(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "calculateMaxHeight",
        "",
        "windowBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "anchorBounds",
        "verticalMargin",
        "expandable",
        "expandedDescription",
        "",
        "collapsedDescription",
        "getAnchorBounds",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getWindowBounds",
        "material3_release",
        "anchorCoordinates",
        "anchorWidth",
        "menuMaxHeight"
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1091:1\n74#2:1092\n74#2:1093\n74#2:1094\n1#3:1095\n1116#4,6:1096\n1116#4,6:1102\n1116#4,6:1108\n1116#4,6:1114\n1116#4,6:1122\n1116#4,6:1168\n1116#4,6:1174\n1116#4,6:1180\n56#5:1120\n58#5:1121\n68#6,6:1128\n74#6:1162\n78#6:1167\n78#7,11:1134\n91#7:1166\n456#8,8:1145\n464#8,3:1159\n467#8,3:1163\n3737#9,6:1153\n81#10:1186\n107#10,2:1187\n75#11:1189\n108#11,2:1190\n75#11:1192\n108#11,2:1193\n154#12:1195\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenu_androidKt\n*L\n117#1:1092\n118#1:1093\n119#1:1094\n123#1:1096,6\n124#1:1102,6\n125#1:1108,6\n127#1:1114,6\n131#1:1122,6\n172#1:1168,6\n181#1:1174,6\n194#1:1180,6\n128#1:1120\n129#1:1121\n167#1:1128,6\n167#1:1162\n167#1:1167\n167#1:1134,11\n167#1:1166\n167#1:1145,8\n167#1:1159,3\n167#1:1163,3\n167#1:1153,6\n123#1:1186\n123#1:1187,2\n124#1:1189\n124#1:1190,2\n125#1:1192\n125#1:1193,2\n1090#1:1195\n*E\n"
    }
.end annotation


# static fields
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuItemHorizontalPadding:F

    .line 10
    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
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
    move/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move/from16 v13, p5

    .line 7
    .line 8
    .line 9
    const v0, 0x7b3cc390

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v14

    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v15, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    move v1, v15

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    :cond_9
    :goto_6
    move v9, v1

    .line 102
    goto :goto_8

    .line 103
    .line 104
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_b
    const/16 v6, 0x400

    .line 118
    :goto_7
    or-int/2addr v1, v6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :goto_8
    and-int/lit16 v1, v9, 0x493

    .line 122
    .line 123
    const/16 v6, 0x492

    .line 124
    .line 125
    if-ne v1, v6, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    goto :goto_9

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    move-object v3, v5

    .line 137
    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    goto :goto_a

    .line 146
    .line 147
    :cond_e
    move-object/from16 v16, v5

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    const/4 v1, -0x1

    .line 155
    .line 156
    const-string v3, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:115)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v8, v1

    .line 179
    .line 180
    check-cast v8, Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    .line 191
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 199
    move-result v6

    .line 200
    .line 201
    .line 202
    const v1, 0x3aa03f24

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-ne v1, v3, :cond_10

    .line 218
    const/4 v1, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_10
    move-object v5, v1

    .line 227
    .line 228
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    .line 231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    .line 233
    .line 234
    const v1, 0x3aa03f71

    .line 235
    .line 236
    .line 237
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x0

    .line 247
    .line 248
    if-ne v1, v2, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    :cond_11
    move-object/from16 v18, v1

    .line 258
    .line 259
    check-cast v18, Landroidx/compose/runtime/MutableIntState;

    .line 260
    .line 261
    .line 262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .line 264
    .line 265
    const v1, 0x3aa03fac

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    if-ne v1, v2, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_12
    move-object v2, v1

    .line 287
    .line 288
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 289
    .line 290
    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    .line 293
    .line 294
    const v1, 0x3aa03fe8

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    if-ne v1, v4, :cond_13

    .line 308
    .line 309
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_13
    move-object v4, v1

    .line 317
    .line 318
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 319
    .line 320
    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 324
    .line 325
    sget v1, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_expanded:I

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v14, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 333
    move-result-object v19

    .line 334
    .line 335
    sget v1, Landroidx/compose/material3/R$string;->m3c_dropdown_menu_collapsed:I

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 339
    move-result v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v14, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 343
    move-result-object v20

    .line 344
    .line 345
    .line 346
    const v1, 0x3aa04095

    .line 347
    .line 348
    .line 349
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    and-int/lit8 v1, v9, 0xe

    .line 352
    .line 353
    const/16 v21, 0x1

    .line 354
    .line 355
    if-ne v1, v15, :cond_14

    .line 356
    .line 357
    move/from16 v22, v21

    .line 358
    goto :goto_b

    .line 359
    .line 360
    :cond_14
    move/from16 v22, v3

    .line 361
    .line 362
    :goto_b
    and-int/lit8 v3, v9, 0x70

    .line 363
    .line 364
    const/16 v15, 0x20

    .line 365
    .line 366
    if-ne v3, v15, :cond_15

    .line 367
    .line 368
    move/from16 v3, v21

    .line 369
    goto :goto_c

    .line 370
    :cond_15
    const/4 v3, 0x0

    .line 371
    .line 372
    :goto_c
    or-int v3, v22, v3

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    or-int/2addr v0, v3

    .line 378
    .line 379
    .line 380
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 381
    move-result v3

    .line 382
    or-int/2addr v0, v3

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 387
    or-int/2addr v0, v3

    .line 388
    .line 389
    .line 390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-ne v3, v0, :cond_16

    .line 400
    goto :goto_d

    .line 401
    .line 402
    :cond_16
    move/from16 v23, v1

    .line 403
    .line 404
    move-object/from16 p4, v2

    .line 405
    .line 406
    move-object/from16 p2, v4

    .line 407
    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    move/from16 v20, v6

    .line 411
    .line 412
    move-object/from16 v24, v7

    .line 413
    .line 414
    move-object/from16 v25, v8

    .line 415
    .line 416
    move/from16 v18, v9

    .line 417
    const/4 v13, 0x0

    .line 418
    goto :goto_e

    .line 419
    .line 420
    :cond_17
    :goto_d
    new-instance v15, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    .line 421
    move-object v0, v15

    .line 422
    move v3, v1

    .line 423
    .line 424
    move/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 p4, v2

    .line 427
    .line 428
    move-object/from16 v2, v19

    .line 429
    .line 430
    move/from16 v23, v3

    .line 431
    const/4 v13, 0x0

    .line 432
    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    move-object/from16 p2, v4

    .line 436
    .line 437
    move-object/from16 v19, v5

    .line 438
    move-object v5, v8

    .line 439
    .line 440
    move/from16 v20, v6

    .line 441
    .line 442
    move-object/from16 v24, v7

    .line 443
    .line 444
    move-object/from16 v7, v19

    .line 445
    .line 446
    move-object/from16 v25, v8

    .line 447
    .line 448
    move-object/from16 v8, v18

    .line 449
    .line 450
    move/from16 v18, v9

    .line 451
    .line 452
    move-object/from16 v9, p4

    .line 453
    .line 454
    move-object/from16 v10, p1

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    move-object v3, v15

    .line 462
    .line 463
    :goto_e
    check-cast v3, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    .line 464
    .line 465
    .line 466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    shr-int/lit8 v0, v18, 0x6

    .line 469
    .line 470
    .line 471
    const v1, 0x2bb5b5d7

    .line 472
    .line 473
    .line 474
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v13, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    const v2, -0x4ee9b9da

    .line 488
    .line 489
    .line 490
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 494
    move-result v2

    .line 495
    .line 496
    .line 497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    .line 511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 515
    .line 516
    if-nez v8, :cond_18

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 526
    move-result v8

    .line 527
    .line 528
    if-eqz v8, :cond_19

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 532
    goto :goto_f

    .line 533
    .line 534
    .line 535
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 536
    .line 537
    .line 538
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 561
    move-result v4

    .line 562
    .line 563
    if-nez v4, :cond_1a

    .line 564
    .line 565
    .line 566
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v4

    .line 576
    .line 577
    if-nez v4, :cond_1b

    .line 578
    .line 579
    .line 580
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-interface {v7, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const v1, 0x7ab4aae9

    .line 610
    .line 611
    .line 612
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 613
    .line 614
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0x70

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-interface {v12, v3, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    const v0, 0x3aa047af

    .line 639
    .line 640
    .line 641
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 642
    .line 643
    if-eqz v11, :cond_1e

    .line 644
    .line 645
    .line 646
    const v0, 0x3aa047eb

    .line 647
    .line 648
    .line 649
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 650
    .line 651
    move-object/from16 v1, v25

    .line 652
    .line 653
    .line 654
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    move/from16 v2, v20

    .line 658
    .line 659
    .line 660
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 661
    move-result v3

    .line 662
    or-int/2addr v0, v3

    .line 663
    .line 664
    .line 665
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    if-nez v0, :cond_1c

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    if-ne v3, v0, :cond_1d

    .line 675
    .line 676
    :cond_1c
    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;

    .line 677
    .line 678
    move-object/from16 v4, p4

    .line 679
    .line 680
    move-object/from16 v0, v19

    .line 681
    .line 682
    .line 683
    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$a;-><init>(Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    .line 691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 692
    .line 693
    move-object/from16 v0, v24

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0, v3, v14, v13}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 700
    .line 701
    .line 702
    const v0, 0x3aa04900

    .line 703
    .line 704
    .line 705
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 706
    .line 707
    move/from16 v1, v23

    .line 708
    const/4 v0, 0x4

    .line 709
    .line 710
    if-ne v1, v0, :cond_1f

    .line 711
    .line 712
    move/from16 v3, v21

    .line 713
    goto :goto_10

    .line 714
    :cond_1f
    move v3, v13

    .line 715
    .line 716
    .line 717
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    if-nez v3, :cond_20

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    if-ne v0, v1, :cond_21

    .line 727
    .line 728
    :cond_20
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$b;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v11, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$b;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    .line 741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-eqz v0, :cond_22

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 754
    .line 755
    :cond_22
    move-object/from16 v3, v16

    .line 756
    .line 757
    .line 758
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 759
    move-result-object v7

    .line 760
    .line 761
    if-eqz v7, :cond_23

    .line 762
    .line 763
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$c;

    .line 764
    move-object v0, v8

    .line 765
    .line 766
    move/from16 v1, p0

    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move-object/from16 v4, p3

    .line 771
    .line 772
    move/from16 v5, p5

    .line 773
    .line 774
    move/from16 v6, p6

    .line 775
    .line 776
    .line 777
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$c;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 781
    :cond_23
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
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
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
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

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    return-void
.end method

.method private static final SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x4ea650a8

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    goto :goto_6

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:190)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const v0, -0x1d4fc18b

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x380

    .line 98
    .line 99
    if-ne v2, v3, :cond_9

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-ne v2, v0, :cond_b

    .line 118
    .line 119
    :cond_a
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    .line 132
    and-int/lit8 v0, v1, 0xe

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x70

    .line 135
    or-int/2addr v0, v1

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    if-eqz p3, :cond_d

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$d;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$d;-><init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 162
    :cond_d
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$calculateMaxHeight(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->calculateMaxHeight(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuItemHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateMaxHeight(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v1

    .line 9
    int-to-float p2, p2

    .line 10
    add-float/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 23
    move-result v3

    .line 24
    .line 25
    cmpl-float p2, p2, v3

    .line 26
    .line 27
    if-gtz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 35
    move-result p0

    .line 36
    .line 37
    cmpg-float p0, p2, p0

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 44
    move-result p0

    .line 45
    sub-float/2addr p0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 49
    move-result p1

    .line 50
    sub-float/2addr v2, p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sub-float/2addr v2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p4, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$f;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final getAnchorBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private static final getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
