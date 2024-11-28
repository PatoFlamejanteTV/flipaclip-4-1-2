.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0087\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u001f\u001a\u00020 2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u00b1\u0001\u0010$\u001a\u00020\u00142\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0013\u0008\u0002\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010)\u001a\u00020\u00162\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0087\u0001\u0010/\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u001f\u001a\u00020 2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010#\u001a\u0087\u0001\u00101\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u001f\u001a\u00020 2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018\u00a2\u0006\u0002\u0008\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010#\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"1\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "<set-?>",
        "",
        "ScaffoldSubcomposeInMeasureFix",
        "getScaffoldSubcomposeInMeasureFix$annotations",
        "()V",
        "getScaffoldSubcomposeInMeasureFix",
        "()Z",
        "setScaffoldSubcomposeInMeasureFix",
        "(Z)V",
        "ScaffoldSubcomposeInMeasureFix$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "LegacyScaffoldLayout",
        "",
        "fabPosition",
        "Landroidx/compose/material3/FabPosition;",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "snackbar",
        "fab",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "bottomBar",
        "LegacyScaffoldLayout-FMILGgc",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Scaffold",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "snackbarHost",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "Scaffold-TvnljyQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ScaffoldLayout",
        "ScaffoldLayout-FMILGgc",
        "ScaffoldLayoutWithMeasureFix",
        "ScaffoldLayoutWithMeasureFix-FMILGgc",
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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,598:1\n1116#2,6:599\n1116#2,6:605\n1116#2,6:611\n1116#2,6:617\n81#3:623\n107#3,2:624\n154#4:626\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n98#1:599,6\n102#1:605,6\n179#1:611,6\n349#1:617,6\n572#1:623\n572#1:624,2\n595#1:626\n*E\n"
    }
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/ScaffoldKt$c;->d:Landroidx/compose/material3/ScaffoldKt$c;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 28
    return-void
.end method

.method private static final LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, 0x4dea6023    # 4.9152112E8f

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    move v4, v8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    move v10, v11

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    .line 113
    :cond_9
    const/high16 v10, 0x30000

    .line 114
    and-int/2addr v10, v8

    .line 115
    .line 116
    const/high16 v13, 0x20000

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_a
    const/high16 v16, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int v4, v4, v16

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_b
    move-object/from16 v10, p5

    .line 137
    .line 138
    :goto_9
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v16, v8, v16

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v17

    .line 149
    .line 150
    if-eqz v17, :cond_c

    .line 151
    .line 152
    const/high16 v17, 0x100000

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_c
    const/high16 v17, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int v4, v4, v17

    .line 158
    .line 159
    .line 160
    :cond_d
    const v17, 0x92493

    .line 161
    .line 162
    and-int v3, v4, v17

    .line 163
    .line 164
    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    if-ne v3, v12, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    goto :goto_b

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    const/4 v3, -0x1

    .line 187
    .line 188
    const-string v12, "androidx.compose.material3.LegacyScaffoldLayout (Scaffold.kt:347)"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    const v0, 0x6224c9c5

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    and-int/lit8 v0, v4, 0x70

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    .line 203
    if-ne v0, v6, :cond_11

    .line 204
    move v0, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move v0, v3

    .line 207
    .line 208
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 209
    .line 210
    if-ne v6, v11, :cond_12

    .line 211
    move v6, v12

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move v6, v3

    .line 214
    :goto_d
    or-int/2addr v0, v6

    .line 215
    .line 216
    const/high16 v6, 0x70000

    .line 217
    and-int/2addr v6, v4

    .line 218
    .line 219
    if-ne v6, v13, :cond_13

    .line 220
    move v6, v12

    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move v6, v3

    .line 223
    :goto_e
    or-int/2addr v0, v6

    .line 224
    .line 225
    .line 226
    const v6, 0xe000

    .line 227
    and-int/2addr v6, v4

    .line 228
    .line 229
    const/16 v11, 0x4000

    .line 230
    .line 231
    if-ne v6, v11, :cond_14

    .line 232
    move v6, v12

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    move v6, v3

    .line 235
    :goto_f
    or-int/2addr v0, v6

    .line 236
    .line 237
    and-int/lit8 v6, v4, 0xe

    .line 238
    const/4 v11, 0x4

    .line 239
    .line 240
    if-ne v6, v11, :cond_15

    .line 241
    move v6, v12

    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move v6, v3

    .line 244
    :goto_10
    or-int/2addr v0, v6

    .line 245
    .line 246
    const/high16 v6, 0x380000

    .line 247
    and-int/2addr v6, v4

    .line 248
    .line 249
    const/high16 v11, 0x100000

    .line 250
    .line 251
    if-ne v6, v11, :cond_16

    .line 252
    move v6, v12

    .line 253
    goto :goto_11

    .line 254
    :cond_16
    move v6, v3

    .line 255
    :goto_11
    or-int/2addr v0, v6

    .line 256
    .line 257
    and-int/lit16 v4, v4, 0x380

    .line 258
    .line 259
    const/16 v6, 0x100

    .line 260
    .line 261
    if-ne v4, v6, :cond_17

    .line 262
    move v4, v12

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    move v4, v3

    .line 265
    :goto_12
    or-int/2addr v0, v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    if-nez v0, :cond_19

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-ne v4, v0, :cond_18

    .line 280
    goto :goto_13

    .line 281
    :cond_18
    move v0, v12

    .line 282
    goto :goto_14

    .line 283
    .line 284
    :cond_19
    :goto_13
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$a;

    .line 285
    move-object v9, v4

    .line 286
    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    move v0, v12

    .line 291
    .line 292
    move-object/from16 v12, p4

    .line 293
    .line 294
    move/from16 v13, p0

    .line 295
    .line 296
    move-object/from16 v14, p5

    .line 297
    .line 298
    move-object/from16 v15, p6

    .line 299
    .line 300
    move-object/from16 v16, p2

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    const/4 v6, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v4, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    if-eqz v9, :cond_1b

    .line 331
    .line 332
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$b;

    .line 333
    move-object v0, v10

    .line 334
    .line 335
    move/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move-object/from16 v7, p6

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$b;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    :cond_1b
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;",
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
            ">;IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v13, p13

    .line 3
    .line 4
    move/from16 v14, p14

    .line 5
    .line 6
    .line 7
    const v0, -0x48b06cf1

    .line 8
    .line 9
    move-object/from16 v1, p12

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v13, 0x6

    .line 20
    move v4, v3

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v13

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v12, p4

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    const/16 v15, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v15, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 154
    .line 155
    const/high16 v16, 0x30000

    .line 156
    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    or-int v4, v4, v16

    .line 160
    .line 161
    move/from16 v0, p5

    .line 162
    goto :goto_b

    .line 163
    .line 164
    :cond_f
    and-int v16, v13, v16

    .line 165
    .line 166
    move/from16 v0, p5

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    move-result v17

    .line 173
    .line 174
    if-eqz v17, :cond_10

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_10
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v17

    .line 182
    .line 183
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 184
    .line 185
    and-int v17, v13, v17

    .line 186
    .line 187
    if-nez v17, :cond_13

    .line 188
    .line 189
    and-int/lit8 v17, v14, 0x40

    .line 190
    .line 191
    move/from16 p12, v11

    .line 192
    .line 193
    move-wide/from16 v10, p6

    .line 194
    .line 195
    if-nez v17, :cond_12

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 199
    move-result v17

    .line 200
    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_12
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v17

    .line 209
    goto :goto_d

    .line 210
    .line 211
    :cond_13
    move/from16 p12, v11

    .line 212
    .line 213
    move-wide/from16 v10, p6

    .line 214
    .line 215
    :goto_d
    const/high16 v17, 0xc00000

    .line 216
    .line 217
    and-int v18, v13, v17

    .line 218
    .line 219
    if-nez v18, :cond_15

    .line 220
    .line 221
    and-int/lit16 v0, v14, 0x80

    .line 222
    .line 223
    move-wide/from16 v10, p8

    .line 224
    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    goto :goto_e

    .line 235
    .line 236
    :cond_14
    const/high16 v0, 0x400000

    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    .line 240
    :cond_15
    move-wide/from16 v10, p8

    .line 241
    .line 242
    :goto_f
    const/high16 v0, 0x6000000

    .line 243
    .line 244
    and-int v18, v13, v0

    .line 245
    .line 246
    if-nez v18, :cond_18

    .line 247
    .line 248
    and-int/lit16 v0, v14, 0x100

    .line 249
    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    move-object/from16 v0, p10

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v20

    .line 257
    .line 258
    if-eqz v20, :cond_17

    .line 259
    .line 260
    const/high16 v20, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    .line 263
    :cond_16
    move-object/from16 v0, p10

    .line 264
    .line 265
    :cond_17
    const/high16 v20, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v4, v4, v20

    .line 268
    goto :goto_11

    .line 269
    .line 270
    :cond_18
    move-object/from16 v0, p10

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 273
    .line 274
    const/high16 v20, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    or-int v4, v4, v20

    .line 279
    .line 280
    :cond_19
    move-object/from16 v0, p11

    .line 281
    goto :goto_13

    .line 282
    .line 283
    :cond_1a
    and-int v0, v13, v20

    .line 284
    .line 285
    if-nez v0, :cond_19

    .line 286
    .line 287
    move-object/from16 v0, p11

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    move-result v20

    .line 292
    .line 293
    if-eqz v20, :cond_1b

    .line 294
    .line 295
    const/high16 v20, 0x20000000

    .line 296
    goto :goto_12

    .line 297
    .line 298
    :cond_1b
    const/high16 v20, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v4, v4, v20

    .line 301
    .line 302
    .line 303
    :goto_13
    const v20, 0x12492493

    .line 304
    .line 305
    and-int v0, v4, v20

    .line 306
    .line 307
    .line 308
    const v3, 0x12492492

    .line 309
    .line 310
    if-ne v0, v3, :cond_1d

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_1c

    .line 317
    goto :goto_14

    .line 318
    .line 319
    .line 320
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v13, p10

    .line 327
    move-object v3, v8

    .line 328
    move-object v5, v12

    .line 329
    .line 330
    move/from16 v8, p5

    .line 331
    move-wide v11, v10

    .line 332
    .line 333
    move-wide/from16 v9, p6

    .line 334
    .line 335
    goto/16 :goto_22

    .line 336
    .line 337
    .line 338
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 339
    .line 340
    and-int/lit8 v0, v13, 0x1

    .line 341
    .line 342
    .line 343
    const v3, -0xe000001

    .line 344
    .line 345
    .line 346
    const v20, -0x1c00001

    .line 347
    .line 348
    .line 349
    const v21, -0x380001

    .line 350
    .line 351
    if-eqz v0, :cond_23

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_1e

    .line 358
    goto :goto_15

    .line 359
    .line 360
    .line 361
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    and-int/lit8 v0, v14, 0x40

    .line 364
    .line 365
    if-eqz v0, :cond_1f

    .line 366
    .line 367
    and-int v4, v4, v21

    .line 368
    .line 369
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 370
    .line 371
    if-eqz v0, :cond_20

    .line 372
    .line 373
    and-int v4, v4, v20

    .line 374
    .line 375
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    and-int/2addr v4, v3

    .line 379
    .line 380
    :cond_21
    move-object/from16 v0, p0

    .line 381
    move v9, v4

    .line 382
    move-object v2, v6

    .line 383
    move-object v5, v8

    .line 384
    move-object v7, v12

    .line 385
    .line 386
    move-object/from16 v6, p3

    .line 387
    .line 388
    move/from16 v8, p5

    .line 389
    .line 390
    move-wide/from16 v3, p6

    .line 391
    .line 392
    :cond_22
    move-object/from16 v12, p10

    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 397
    .line 398
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    goto :goto_16

    .line 400
    .line 401
    :cond_24
    move-object/from16 v0, p0

    .line 402
    .line 403
    :goto_16
    if-eqz v5, :cond_25

    .line 404
    .line 405
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 409
    move-result-object v2

    .line 410
    goto :goto_17

    .line 411
    :cond_25
    move-object v2, v6

    .line 412
    .line 413
    :goto_17
    if-eqz v7, :cond_26

    .line 414
    .line 415
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 419
    move-result-object v5

    .line 420
    goto :goto_18

    .line 421
    :cond_26
    move-object v5, v8

    .line 422
    .line 423
    :goto_18
    if-eqz v9, :cond_27

    .line 424
    .line 425
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    .line 429
    move-result-object v6

    .line 430
    goto :goto_19

    .line 431
    .line 432
    :cond_27
    move-object/from16 v6, p3

    .line 433
    .line 434
    :goto_19
    if-eqz p12, :cond_28

    .line 435
    .line 436
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()Lkotlin/jvm/functions/Function2;

    .line 440
    move-result-object v7

    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move-object v7, v12

    .line 443
    .line 444
    :goto_1a
    if-eqz v15, :cond_29

    .line 445
    .line 446
    sget-object v8, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 450
    move-result v8

    .line 451
    goto :goto_1b

    .line 452
    .line 453
    :cond_29
    move/from16 v8, p5

    .line 454
    .line 455
    :goto_1b
    and-int/lit8 v9, v14, 0x40

    .line 456
    const/4 v12, 0x6

    .line 457
    .line 458
    if-eqz v9, :cond_2a

    .line 459
    .line 460
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 468
    move-result-wide v22

    .line 469
    .line 470
    and-int v4, v4, v21

    .line 471
    move v9, v4

    .line 472
    .line 473
    move-wide/from16 v3, v22

    .line 474
    goto :goto_1c

    .line 475
    :cond_2a
    move v9, v4

    .line 476
    .line 477
    move-wide/from16 v3, p6

    .line 478
    .line 479
    :goto_1c
    and-int/lit16 v15, v14, 0x80

    .line 480
    .line 481
    if-eqz v15, :cond_2b

    .line 482
    .line 483
    shr-int/lit8 v10, v9, 0x12

    .line 484
    .line 485
    and-int/lit8 v10, v10, 0xe

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 489
    move-result-wide v10

    .line 490
    .line 491
    and-int v9, v9, v20

    .line 492
    .line 493
    :cond_2b
    and-int/lit16 v15, v14, 0x100

    .line 494
    .line 495
    if-eqz v15, :cond_22

    .line 496
    .line 497
    sget-object v15, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v1, v12}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 501
    move-result-object v12

    .line 502
    .line 503
    .line 504
    const v15, -0xe000001

    .line 505
    and-int/2addr v9, v15

    .line 506
    .line 507
    .line 508
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 512
    move-result v15

    .line 513
    .line 514
    if-eqz v15, :cond_2c

    .line 515
    const/4 v15, -0x1

    .line 516
    .line 517
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:96)"

    .line 518
    .line 519
    .line 520
    const v14, -0x48b06cf1

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_2c
    const v13, -0x34ffe44e    # -8395698.0f

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 530
    .line 531
    const/high16 v13, 0xe000000

    .line 532
    and-int/2addr v13, v9

    .line 533
    .line 534
    const/high16 v14, 0x6000000

    .line 535
    xor-int/2addr v13, v14

    .line 536
    .line 537
    const/high16 v15, 0x4000000

    .line 538
    .line 539
    if-le v13, v15, :cond_2d

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 543
    move-result v16

    .line 544
    .line 545
    if-nez v16, :cond_2e

    .line 546
    .line 547
    :cond_2d
    move-wide/from16 p9, v10

    .line 548
    goto :goto_1e

    .line 549
    .line 550
    :cond_2e
    move-wide/from16 p9, v10

    .line 551
    goto :goto_1f

    .line 552
    .line 553
    :goto_1e
    and-int v10, v9, v14

    .line 554
    .line 555
    if-ne v10, v15, :cond_2f

    .line 556
    :goto_1f
    const/4 v10, 0x1

    .line 557
    goto :goto_20

    .line 558
    :cond_2f
    const/4 v10, 0x0

    .line 559
    .line 560
    .line 561
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    .line 564
    if-nez v10, :cond_30

    .line 565
    .line 566
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 571
    .line 572
    if-ne v11, v10, :cond_31

    .line 573
    .line 574
    :cond_30
    new-instance v11, Landroidx/compose/material3/MutableWindowInsets;

    .line 575
    .line 576
    .line 577
    invoke-direct {v11, v12}, Landroidx/compose/material3/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :cond_31
    move-object v10, v11

    .line 582
    .line 583
    check-cast v10, Landroidx/compose/material3/MutableWindowInsets;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    .line 588
    .line 589
    const v11, -0x34ffe3b0

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 596
    move-result v11

    .line 597
    .line 598
    const/high16 v14, 0x4000000

    .line 599
    .line 600
    if-le v13, v14, :cond_32

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 604
    move-result v13

    .line 605
    .line 606
    if-nez v13, :cond_33

    .line 607
    .line 608
    :cond_32
    const/high16 v13, 0x6000000

    .line 609
    and-int/2addr v13, v9

    .line 610
    .line 611
    if-ne v13, v14, :cond_34

    .line 612
    :cond_33
    const/4 v13, 0x1

    .line 613
    goto :goto_21

    .line 614
    :cond_34
    const/4 v13, 0x0

    .line 615
    :goto_21
    or-int/2addr v11, v13

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 619
    move-result-object v13

    .line 620
    .line 621
    if-nez v11, :cond_35

    .line 622
    .line 623
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 627
    move-result-object v11

    .line 628
    .line 629
    if-ne v13, v11, :cond_36

    .line 630
    .line 631
    :cond_35
    new-instance v13, Landroidx/compose/material3/ScaffoldKt$d;

    .line 632
    .line 633
    .line 634
    invoke-direct {v13, v10, v12}, Landroidx/compose/material3/ScaffoldKt$d;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v15

    .line 647
    .line 648
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$e;

    .line 649
    .line 650
    move-object/from16 p0, v11

    .line 651
    .line 652
    move/from16 p1, v8

    .line 653
    .line 654
    move-object/from16 p2, v2

    .line 655
    .line 656
    move-object/from16 p3, p11

    .line 657
    .line 658
    move-object/from16 p4, v6

    .line 659
    .line 660
    move-object/from16 p5, v7

    .line 661
    .line 662
    move-object/from16 p6, v10

    .line 663
    .line 664
    move-object/from16 p7, v5

    .line 665
    .line 666
    .line 667
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$e;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    const v10, -0x75f846d6

    .line 671
    const/4 v13, 0x1

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v10, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 675
    move-result-object v24

    .line 676
    .line 677
    shr-int/lit8 v9, v9, 0xc

    .line 678
    .line 679
    and-int/lit16 v10, v9, 0x380

    .line 680
    .line 681
    or-int v10, v10, v17

    .line 682
    .line 683
    and-int/lit16 v9, v9, 0x1c00

    .line 684
    .line 685
    or-int v26, v10, v9

    .line 686
    .line 687
    const/16 v27, 0x72

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    move-wide/from16 v17, v3

    .line 698
    .line 699
    move-wide/from16 v19, p9

    .line 700
    .line 701
    move-object/from16 v25, v1

    .line 702
    .line 703
    .line 704
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 708
    move-result v9

    .line 709
    .line 710
    if-eqz v9, :cond_37

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 714
    :cond_37
    move-wide v9, v3

    .line 715
    move-object v3, v5

    .line 716
    move-object v4, v6

    .line 717
    move-object v5, v7

    .line 718
    move-object v13, v12

    .line 719
    .line 720
    move-wide/from16 v11, p9

    .line 721
    move-object v6, v2

    .line 722
    move-object v2, v0

    .line 723
    .line 724
    .line 725
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 726
    move-result-object v15

    .line 727
    .line 728
    if-eqz v15, :cond_38

    .line 729
    .line 730
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$f;

    .line 731
    move-object v0, v14

    .line 732
    move-object v1, v2

    .line 733
    move-object v2, v6

    .line 734
    move v6, v8

    .line 735
    move-wide v7, v9

    .line 736
    move-wide v9, v11

    .line 737
    move-object v11, v13

    .line 738
    .line 739
    move-object/from16 v12, p11

    .line 740
    .line 741
    move/from16 v13, p13

    .line 742
    .line 743
    move-object/from16 v28, v14

    .line 744
    .line 745
    move/from16 v14, p14

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$f;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 749
    .line 750
    move-object/from16 v0, v28

    .line 751
    .line 752
    .line 753
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 754
    :cond_38
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, -0x3a252186

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    move v3, v8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    :goto_8
    or-int/2addr v3, v9

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    move-object/from16 v7, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v9, 0x30000

    .line 118
    and-int/2addr v9, v8

    .line 119
    .line 120
    move-object/from16 v15, p5

    .line 121
    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    const/high16 v9, 0x20000

    .line 131
    goto :goto_a

    .line 132
    .line 133
    :cond_a
    const/high16 v9, 0x10000

    .line 134
    :goto_a
    or-int/2addr v3, v9

    .line 135
    .line 136
    :cond_b
    const/high16 v9, 0x180000

    .line 137
    and-int/2addr v9, v8

    .line 138
    .line 139
    move-object/from16 v14, p6

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    const/high16 v9, 0x100000

    .line 150
    goto :goto_b

    .line 151
    .line 152
    :cond_c
    const/high16 v9, 0x80000

    .line 153
    :goto_b
    or-int/2addr v3, v9

    .line 154
    .line 155
    .line 156
    :cond_d
    const v9, 0x92493

    .line 157
    and-int/2addr v9, v3

    .line 158
    .line 159
    .line 160
    const v10, 0x92492

    .line 161
    .line 162
    if-ne v9, v10, :cond_f

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-nez v9, :cond_e

    .line 169
    goto :goto_c

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    .line 177
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_10

    .line 181
    const/4 v9, -0x1

    .line 182
    .line 183
    const-string v10, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:141)"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getScaffoldSubcomposeInMeasureFix()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    const/high16 v9, 0x380000

    .line 193
    .line 194
    const/high16 v10, 0x70000

    .line 195
    .line 196
    .line 197
    const v11, 0xe000

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    .line 202
    const v0, -0x368e6cd5

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    .line 207
    and-int/lit8 v0, v3, 0xe

    .line 208
    .line 209
    and-int/lit8 v12, v3, 0x70

    .line 210
    or-int/2addr v0, v12

    .line 211
    .line 212
    and-int/lit16 v12, v3, 0x380

    .line 213
    or-int/2addr v0, v12

    .line 214
    .line 215
    and-int/lit16 v12, v3, 0x1c00

    .line 216
    or-int/2addr v0, v12

    .line 217
    and-int/2addr v11, v3

    .line 218
    or-int/2addr v0, v11

    .line 219
    and-int/2addr v10, v3

    .line 220
    or-int/2addr v0, v10

    .line 221
    and-int/2addr v3, v9

    .line 222
    .line 223
    or-int v17, v0, v3

    .line 224
    .line 225
    move/from16 v9, p0

    .line 226
    .line 227
    move-object/from16 v10, p1

    .line 228
    .line 229
    move-object/from16 v11, p2

    .line 230
    .line 231
    move-object/from16 v12, p3

    .line 232
    .line 233
    move-object/from16 v13, p4

    .line 234
    .line 235
    move-object/from16 v14, p5

    .line 236
    .line 237
    move-object/from16 v15, p6

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    .line 242
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    goto :goto_d

    .line 247
    .line 248
    .line 249
    :cond_11
    const v0, -0x368e6ba4    # -989509.75f

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    and-int/lit8 v0, v3, 0xe

    .line 255
    .line 256
    and-int/lit8 v12, v3, 0x70

    .line 257
    or-int/2addr v0, v12

    .line 258
    .line 259
    and-int/lit16 v12, v3, 0x380

    .line 260
    or-int/2addr v0, v12

    .line 261
    .line 262
    and-int/lit16 v12, v3, 0x1c00

    .line 263
    or-int/2addr v0, v12

    .line 264
    and-int/2addr v11, v3

    .line 265
    or-int/2addr v0, v11

    .line 266
    and-int/2addr v10, v3

    .line 267
    or-int/2addr v0, v10

    .line 268
    and-int/2addr v3, v9

    .line 269
    .line 270
    or-int v17, v0, v3

    .line 271
    .line 272
    move/from16 v9, p0

    .line 273
    .line 274
    move-object/from16 v10, p1

    .line 275
    .line 276
    move-object/from16 v11, p2

    .line 277
    .line 278
    move-object/from16 v12, p3

    .line 279
    .line 280
    move-object/from16 v13, p4

    .line 281
    .line 282
    move-object/from16 v14, p5

    .line 283
    .line 284
    move-object/from16 v15, p6

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    .line 289
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    .line 294
    .line 295
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302
    .line 303
    .line 304
    :cond_12
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$g;

    .line 310
    move-object v0, v10

    .line 311
    .line 312
    move/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    move-object/from16 v6, p5

    .line 323
    .line 324
    move-object/from16 v7, p6

    .line 325
    .line 326
    move/from16 v8, p8

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$g;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 333
    :cond_13
    return-void
.end method

.method private static final ScaffoldLayoutWithMeasureFix-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, -0x797386a9

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move/from16 v2, p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    move v4, v8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    move v10, v11

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    .line 113
    :cond_9
    const/high16 v10, 0x30000

    .line 114
    and-int/2addr v10, v8

    .line 115
    .line 116
    const/high16 v13, 0x20000

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_a
    const/high16 v16, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int v4, v4, v16

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_b
    move-object/from16 v10, p5

    .line 137
    .line 138
    :goto_9
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v16, v8, v16

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v17

    .line 149
    .line 150
    if-eqz v17, :cond_c

    .line 151
    .line 152
    const/high16 v17, 0x100000

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_c
    const/high16 v17, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int v4, v4, v17

    .line 158
    .line 159
    .line 160
    :cond_d
    const v17, 0x92493

    .line 161
    .line 162
    and-int v3, v4, v17

    .line 163
    .line 164
    .line 165
    const v12, 0x92492

    .line 166
    .line 167
    if-ne v3, v12, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    goto :goto_b

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    const/4 v3, -0x1

    .line 187
    .line 188
    const-string v12, "androidx.compose.material3.ScaffoldLayoutWithMeasureFix (Scaffold.kt:177)"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    const v0, -0x104a9f46

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    and-int/lit8 v0, v4, 0x70

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    .line 203
    if-ne v0, v6, :cond_11

    .line 204
    move v0, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move v0, v3

    .line 207
    .line 208
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 209
    .line 210
    if-ne v6, v11, :cond_12

    .line 211
    move v6, v12

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move v6, v3

    .line 214
    :goto_d
    or-int/2addr v0, v6

    .line 215
    .line 216
    const/high16 v6, 0x70000

    .line 217
    and-int/2addr v6, v4

    .line 218
    .line 219
    if-ne v6, v13, :cond_13

    .line 220
    move v6, v12

    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move v6, v3

    .line 223
    :goto_e
    or-int/2addr v0, v6

    .line 224
    .line 225
    .line 226
    const v6, 0xe000

    .line 227
    and-int/2addr v6, v4

    .line 228
    .line 229
    const/16 v11, 0x4000

    .line 230
    .line 231
    if-ne v6, v11, :cond_14

    .line 232
    move v6, v12

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    move v6, v3

    .line 235
    :goto_f
    or-int/2addr v0, v6

    .line 236
    .line 237
    and-int/lit8 v6, v4, 0xe

    .line 238
    const/4 v11, 0x4

    .line 239
    .line 240
    if-ne v6, v11, :cond_15

    .line 241
    move v6, v12

    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move v6, v3

    .line 244
    :goto_10
    or-int/2addr v0, v6

    .line 245
    .line 246
    const/high16 v6, 0x380000

    .line 247
    and-int/2addr v6, v4

    .line 248
    .line 249
    const/high16 v11, 0x100000

    .line 250
    .line 251
    if-ne v6, v11, :cond_16

    .line 252
    move v6, v12

    .line 253
    goto :goto_11

    .line 254
    :cond_16
    move v6, v3

    .line 255
    :goto_11
    or-int/2addr v0, v6

    .line 256
    .line 257
    and-int/lit16 v4, v4, 0x380

    .line 258
    .line 259
    const/16 v6, 0x100

    .line 260
    .line 261
    if-ne v4, v6, :cond_17

    .line 262
    move v4, v12

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    move v4, v3

    .line 265
    :goto_12
    or-int/2addr v0, v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    if-nez v0, :cond_19

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-ne v4, v0, :cond_18

    .line 280
    goto :goto_13

    .line 281
    :cond_18
    move v0, v12

    .line 282
    goto :goto_14

    .line 283
    .line 284
    :cond_19
    :goto_13
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$h;

    .line 285
    move-object v9, v4

    .line 286
    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    move v0, v12

    .line 291
    .line 292
    move-object/from16 v12, p4

    .line 293
    .line 294
    move/from16 v13, p0

    .line 295
    .line 296
    move-object/from16 v14, p5

    .line 297
    .line 298
    move-object/from16 v15, p6

    .line 299
    .line 300
    move-object/from16 v16, p2

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    const/4 v6, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v4, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    if-eqz v9, :cond_1b

    .line 331
    .line 332
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$i;

    .line 333
    move-object v0, v10

    .line 334
    .line 335
    move/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move-object/from16 v7, p6

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$i;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    :cond_1b
    return-void
.end method

.method public static final synthetic access$LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ScaffoldLayoutWithMeasureFix-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 3
    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getScaffoldSubcomposeInMeasureFix()Z
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getScaffoldSubcomposeInMeasureFix$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static final setScaffoldSubcomposeInMeasureFix(Z)V
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
