.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nH\u0000\u001aA\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0010\u0017\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "DragHandleVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "onFling",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "",
        "rememberSheetState",
        "skipPartiallyExpanded",
        "",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "initialValue",
        "skipHiddenState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
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
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,503:1\n74#2:504\n1116#3,6:505\n154#4:511\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n483#1:504\n491#1:505,6\n502#1:511\n*E\n"
    }
.end annotation


# static fields
.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 10
    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 3
    return v0
.end method

.method public static final rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    move/from16 v0, p5

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    const v3, 0x3d8f0948

    .line 10
    .line 11
    .line 12
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    and-int/lit8 v5, p6, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    move v9, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v9, p0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/material3/SheetDefaultsKt$a;->d:Landroidx/compose/material3/SheetDefaultsKt$a;

    .line 28
    move-object v12, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v12, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 37
    move-object v11, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    move-object/from16 v11, p2

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    move v13, v6

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    move/from16 v13, p3

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    const/4 v5, -0x1

    .line 56
    .line 57
    const-string v8, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:480)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v10, v3

    .line 70
    .line 71
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v2, v6

    .line 80
    .line 81
    aput-object v12, v2, v4

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v9, v12, v10}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    const v5, 0x41648be7

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    and-int/lit8 v5, v0, 0xe

    .line 96
    .line 97
    xor-int/lit8 v5, v5, 0x6

    .line 98
    .line 99
    if-le v5, v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    :cond_5
    and-int/lit8 v5, v0, 0x6

    .line 108
    .line 109
    if-ne v5, v1, :cond_7

    .line 110
    :cond_6
    move v1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v1, v6

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    or-int/2addr v1, v5

    .line 118
    .line 119
    and-int/lit16 v5, v0, 0x380

    .line 120
    .line 121
    xor-int/lit16 v5, v5, 0x180

    .line 122
    .line 123
    const/16 v8, 0x100

    .line 124
    .line 125
    if-le v5, v8, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    :cond_8
    and-int/lit16 v5, v0, 0x180

    .line 134
    .line 135
    if-ne v5, v8, :cond_a

    .line 136
    :cond_9
    move v5, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move v5, v6

    .line 139
    :goto_5
    or-int/2addr v1, v5

    .line 140
    .line 141
    and-int/lit8 v5, v0, 0x70

    .line 142
    .line 143
    xor-int/lit8 v5, v5, 0x30

    .line 144
    .line 145
    const/16 v8, 0x20

    .line 146
    .line 147
    if-le v5, v8, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_c

    .line 154
    .line 155
    :cond_b
    and-int/lit8 v5, v0, 0x30

    .line 156
    .line 157
    if-ne v5, v8, :cond_d

    .line 158
    :cond_c
    move v5, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    move v5, v6

    .line 161
    :goto_6
    or-int/2addr v1, v5

    .line 162
    .line 163
    and-int/lit16 v5, v0, 0x1c00

    .line 164
    .line 165
    xor-int/lit16 v5, v5, 0xc00

    .line 166
    .line 167
    const/16 v8, 0x800

    .line 168
    .line 169
    if-le v5, v8, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-nez v5, :cond_10

    .line 176
    .line 177
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 178
    .line 179
    if-ne v0, v8, :cond_f

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    move v4, v6

    .line 182
    .line 183
    :cond_10
    :goto_7
    or-int v0, v1, v4

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-nez v0, :cond_11

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-ne v1, v0, :cond_12

    .line 198
    .line 199
    :cond_11
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$b;

    .line 200
    move-object v8, v1

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/SheetDefaultsKt$b;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_12
    move-object v4, v1

    .line 208
    .line 209
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x4

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v0, v2

    .line 217
    move-object v1, v3

    .line 218
    move-object v2, v8

    .line 219
    move-object v3, v4

    .line 220
    .line 221
    move-object/from16 v4, p4

    .line 222
    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_13
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    return-object v0
.end method
