.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\tH\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\u00f2\u0001\u0010\u000c\u001a\u00020\u00042\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\u001a2\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00040#\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001ae\u0010\'\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0#2\"\u0010,\u001a\u001e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040-\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008)H\u0003\u00a2\u0006\u0002\u0010/\u001a0\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u00103\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001aE\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00062\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020.092\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140#2\u0008\u0008\u0002\u0010;\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010<\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006=\u00b2\u0006\n\u0010>\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\n\u0010?\u001a\u00020.X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSlideOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BackLayerTransition",
        "",
        "target",
        "Landroidx/compose/material/BackdropValue;",
        "appBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "BackdropScaffold",
        "backLayerContent",
        "frontLayerContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "gesturesEnabled",
        "",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "backLayerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerContentColor",
        "frontLayerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "snackbarHost",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "BackdropScaffold-BZszfkY",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BackdropStack",
        "backLayer",
        "Landroidx/compose/ui/UiComposable;",
        "calculateBackLayerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "frontLayer",
        "Lkotlin/Function2;",
        "",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberBackdropScaffoldState",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "snackbarHostState",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "material_release",
        "alpha",
        "animationProgress"
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
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,524:1\n25#2:525\n456#2,8:573\n464#2,3:587\n456#2,8:608\n464#2,3:622\n467#2,3:626\n456#2,8:648\n464#2,3:662\n467#2,3:666\n467#2,3:671\n1116#3,6:526\n1116#3,6:535\n1116#3,6:542\n1116#3,6:548\n1116#3,6:676\n74#4:532\n74#4:534\n74#4:554\n1#5:533\n646#6:541\n67#7,7:555\n74#7:590\n68#7,6:591\n74#7:625\n78#7:630\n68#7,6:631\n74#7:665\n78#7:670\n78#7:675\n79#8,11:562\n79#8,11:597\n92#8:629\n79#8,11:637\n92#8:669\n92#8:674\n3737#9,6:581\n3737#9,6:616\n3737#9,6:656\n81#10:682\n81#10:683\n154#11:684\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n174#1:525\n432#1:573,8\n432#1:587,3\n433#1:608,8\n433#1:622,3\n433#1:626,3\n441#1:648,8\n441#1:662,3\n441#1:666,3\n432#1:671,3\n174#1:526,6\n291#1:535,6\n396#1:542,6\n404#1:548,6\n460#1:676,6\n278#1:532\n279#1:534\n427#1:554\n390#1:541\n432#1:555,7\n432#1:590\n433#1:591,6\n433#1:625\n433#1:630\n441#1:631,6\n441#1:665\n441#1:670\n432#1:675\n432#1:562,11\n433#1:597,11\n433#1:629\n441#1:637,11\n441#1:669\n432#1:674\n432#1:581,6\n433#1:616,6\n441#1:656,6\n391#1:682\n424#1:683\n523#1:684\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSlideOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 10
    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const v4, -0x38aeaa60    # -53589.625f

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v13

    .line 18
    .line 19
    and-int/lit8 v5, v3, 0xe

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v14, v5

    .line 67
    .line 68
    and-int/lit16 v5, v14, 0x2db

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    const/4 v5, -0x1

    .line 92
    .line 93
    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:420)"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    :cond_8
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    if-ne v0, v4, :cond_9

    .line 102
    move v5, v15

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    move v5, v4

    .line 107
    .line 108
    :goto_5
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    .line 109
    const/4 v10, 0x7

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v6, v4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    const/16 v11, 0x30

    .line 120
    .line 121
    const/16 v12, 0x1c

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v10, v13

    .line 125
    .line 126
    .line 127
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 139
    .line 140
    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$7(Landroidx/compose/runtime/State;)F

    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x1

    .line 150
    int-to-float v7, v7

    .line 151
    sub-float/2addr v6, v7

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v15, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 157
    move-result v6

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$7(Landroidx/compose/runtime/State;)F

    .line 161
    move-result v4

    .line 162
    .line 163
    sub-float v4, v7, v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v15, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    const v8, 0x2bb5b5d7

    .line 171
    .line 172
    .line 173
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 181
    move-result-object v11

    .line 182
    const/4 v12, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    const v15, -0x4ee9b9da

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 196
    move-result v16

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    move-result v11

    .line 264
    .line 265
    if-nez v11, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    .line 279
    if-nez v11, :cond_d

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 301
    move-result-object v0

    .line 302
    const/4 v8, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v0, v13, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const v0, 0x7ab4aae9

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v16

    .line 322
    .line 323
    sub-float v8, v7, v6

    .line 324
    .line 325
    mul-float v21, v8, v5

    .line 326
    .line 327
    .line 328
    const v37, 0x1ffeb

    .line 329
    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const-wide/16 v27, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const-wide/16 v32, 0x0

    .line 357
    .line 358
    const-wide/16 v34, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    move/from16 v19, v6

    .line 363
    .line 364
    .line 365
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    const v8, 0x2bb5b5d7

    .line 370
    .line 371
    .line 372
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 376
    move-result-object v8

    .line 377
    const/4 v11, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v11, v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    const v12, -0x4ee9b9da

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 391
    move-result v12

    .line 392
    .line 393
    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 395
    move-result-object v11

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 399
    move-result-object v15

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    .line 406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    .line 426
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    goto :goto_7

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 438
    move-result-object v15

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    move-result v11

    .line 457
    .line 458
    if-nez v11, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v11

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v15

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v11

    .line 471
    .line 472
    if-nez v11, :cond_11

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 494
    move-result-object v0

    .line 495
    const/4 v8, 0x0

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v0, v13, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const v0, 0x7ab4aae9

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 509
    .line 510
    shr-int/lit8 v0, v14, 0x3

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0xe

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    move-result-object v16

    .line 536
    sub-float/2addr v7, v4

    .line 537
    neg-float v0, v5

    .line 538
    .line 539
    mul-float v21, v7, v0

    .line 540
    .line 541
    .line 542
    const v37, 0x1ffeb

    .line 543
    .line 544
    const/16 v38, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const-wide/16 v27, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const-wide/16 v32, 0x0

    .line 571
    .line 572
    const-wide/16 v34, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    move/from16 v19, v4

    .line 577
    .line 578
    .line 579
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    const v4, 0x2bb5b5d7

    .line 584
    .line 585
    .line 586
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 590
    move-result-object v4

    .line 591
    const/4 v5, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    const v6, -0x4ee9b9da

    .line 599
    .line 600
    .line 601
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 605
    move-result v6

    .line 606
    .line 607
    .line 608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 613
    move-result-object v7

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    if-nez v8, :cond_12

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 629
    .line 630
    .line 631
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 635
    move-result v8

    .line 636
    .line 637
    if-eqz v8, :cond_13

    .line 638
    .line 639
    .line 640
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 641
    goto :goto_8

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 645
    .line 646
    .line 647
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 648
    move-result-object v7

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    .line 669
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 670
    move-result v5

    .line 671
    .line 672
    if-nez v5, :cond_14

    .line 673
    .line 674
    .line 675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v8

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v5

    .line 685
    .line 686
    if-nez v5, :cond_15

    .line 687
    .line 688
    .line 689
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    .line 700
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    :cond_15
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 708
    move-result-object v4

    .line 709
    const/4 v5, 0x0

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const v0, 0x7ab4aae9

    .line 720
    .line 721
    .line 722
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 723
    .line 724
    shr-int/lit8 v0, v14, 0x6

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0xe

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-interface {v2, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 761
    move-result v0

    .line 762
    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 767
    .line 768
    .line 769
    :cond_16
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$a;

    .line 775
    .line 776
    move-object/from16 v5, p0

    .line 777
    .line 778
    .line 779
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$a;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 783
    :cond_17
    return-void
.end method

.method private static final BackLayerTransition$lambda$7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/BackdropScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x534af03d

    move-object/from16 v3, p23

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    move-object/from16 v12, p2

    if-nez v6, :cond_8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    :goto_7
    const v18, 0xe000

    and-int v18, v15, v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v18, :cond_d

    and-int/lit8 v18, v14, 0x10

    move-object/from16 v5, p4

    if-nez v18, :cond_c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v20

    goto :goto_8

    :cond_c
    move/from16 v21, v19

    :goto_8
    or-int v3, v3, v21

    goto :goto_9

    :cond_d
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v21, v14, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_e

    const/high16 v24, 0x30000

    or-int v3, v3, v24

    move/from16 v11, p5

    goto :goto_b

    :cond_e
    const/high16 v24, 0x70000

    and-int v24, v15, v24

    move/from16 v11, p5

    if-nez v24, :cond_10

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v22

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v3, v3, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v14, 0x40

    if-eqz v25, :cond_11

    const/high16 v26, 0x180000

    or-int v3, v3, v26

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move/from16 v0, p6

    if-nez v26, :cond_13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v3, v3, v27

    :cond_13
    :goto_d
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_15

    const/high16 v28, 0xc00000

    or-int v3, v3, v28

    :cond_14
    move/from16 v28, v9

    move/from16 v9, p7

    goto :goto_f

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    if-nez v28, :cond_14

    move/from16 v28, v9

    move/from16 v9, p7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v3, v3, v29

    :goto_f
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_18

    const/high16 v29, 0x6000000

    or-int v3, v3, v29

    :cond_17
    move/from16 v29, v9

    move/from16 v9, p8

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    if-nez v29, :cond_17

    move/from16 v29, v9

    move/from16 v9, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v3, v3, v30

    :goto_11
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_1a

    const/high16 v30, 0x30000000

    or-int v3, v3, v30

    move/from16 v31, v3

    move/from16 v30, v9

    move/from16 v9, p9

    goto :goto_14

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    if-nez v30, :cond_1c

    move/from16 v30, v9

    move/from16 v9, p9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v3, v3, v31

    :goto_13
    move/from16 v31, v3

    goto :goto_14

    :cond_1c
    move/from16 v30, v9

    move/from16 v9, p9

    goto :goto_13

    :goto_14
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_1e

    and-int/lit16 v3, v14, 0x400

    move-wide/from16 v8, p10

    if-nez v3, :cond_1d

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v18, 0x4

    goto :goto_15

    :cond_1d
    const/16 v18, 0x2

    :goto_15
    or-int v18, v13, v18

    goto :goto_16

    :cond_1e
    move-wide/from16 v8, p10

    move/from16 v18, v13

    :goto_16
    and-int/lit8 v32, v13, 0x70

    if-nez v32, :cond_20

    and-int/lit16 v3, v14, 0x800

    move-wide/from16 v8, p12

    if-nez v3, :cond_1f

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v7, 0x10

    :goto_17
    or-int v18, v18, v7

    goto :goto_18

    :cond_20
    move-wide/from16 v8, p12

    :goto_18
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_22

    and-int/lit16 v3, v14, 0x1000

    move-object/from16 v7, p14

    if-nez v3, :cond_21

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v24, 0x100

    goto :goto_19

    :cond_21
    const/16 v24, 0x80

    :goto_19
    or-int v18, v18, v24

    :goto_1a
    move/from16 v3, v18

    goto :goto_1b

    :cond_22
    move-object/from16 v7, p14

    goto :goto_1a

    :goto_1b
    and-int/lit16 v9, v14, 0x2000

    if-eqz v9, :cond_24

    or-int/lit16 v3, v3, 0xc00

    :cond_23
    move/from16 v8, p15

    goto :goto_1c

    :cond_24
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v3, v3, v16

    :goto_1c
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_28

    and-int/lit16 v0, v14, 0x4000

    if-nez v0, :cond_26

    move v0, v9

    move-wide/from16 v8, p16

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v19, v20

    goto :goto_1d

    :cond_26
    move v0, v9

    move-wide/from16 v8, p16

    :cond_27
    :goto_1d
    or-int v3, v3, v19

    goto :goto_1e

    :cond_28
    move v0, v9

    move-wide/from16 v8, p16

    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    const v17, 0x8000

    if-nez v16, :cond_2a

    and-int v16, v14, v17

    move-wide/from16 v8, p18

    if-nez v16, :cond_29

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v16, v22

    goto :goto_1f

    :cond_29
    move/from16 v16, v23

    :goto_1f
    or-int v3, v3, v16

    goto :goto_20

    :cond_2a
    move-wide/from16 v8, p18

    :goto_20
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_2c

    and-int v16, v14, v23

    move-wide/from16 v8, p20

    if-nez v16, :cond_2b

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2b
    const/high16 v16, 0x80000

    :goto_21
    or-int v3, v3, v16

    goto :goto_22

    :cond_2c
    move-wide/from16 v8, p20

    :goto_22
    and-int v16, v14, v22

    if-eqz v16, :cond_2e

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move-object/from16 v9, p22

    :cond_2d
    :goto_23
    move/from16 v18, v3

    goto :goto_25

    :cond_2e
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    move-object/from16 v9, p22

    if-nez v18, :cond_2d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/high16 v8, 0x800000

    goto :goto_24

    :cond_2f
    const/high16 v8, 0x400000

    :goto_24
    or-int/2addr v3, v8

    goto :goto_23

    :goto_25
    const v3, 0x5b6db6db

    and-int v3, v31, v3

    const v8, 0x12492492

    if-ne v3, v8, :cond_31

    const v3, 0x16db6db

    and-int v3, v18, v3

    const v8, 0x492492

    if-ne v3, v8, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_26

    .line 2
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-wide/from16 v16, p10

    move-wide/from16 v13, p12

    move/from16 v18, p15

    move-wide/from16 v23, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v15, v7

    move-object/from16 v25, v9

    move v6, v11

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p9

    goto/16 :goto_39

    .line 3
    :cond_31
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v19, -0xe001

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz v3, :cond_3a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_27

    .line 4
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_33

    and-int v31, v31, v19

    :cond_33
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_34

    and-int/lit8 v18, v18, -0xf

    :cond_34
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_35

    and-int/lit8 v18, v18, -0x71

    :cond_35
    move/from16 v0, v18

    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_36

    and-int/lit16 v0, v0, -0x381

    :cond_36
    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_37

    and-int v0, v0, v19

    :cond_37
    and-int v3, v14, v17

    if-eqz v3, :cond_38

    const v3, -0x70001

    and-int/2addr v0, v3

    :cond_38
    and-int v3, v14, v23

    if-eqz v3, :cond_39

    const v3, -0x380001

    and-int/2addr v0, v3

    :cond_39
    move/from16 v3, p7

    move/from16 v6, p8

    move-wide/from16 v16, p10

    move-wide/from16 v21, p12

    move/from16 v12, p15

    move-wide/from16 v23, p16

    move-wide/from16 v18, p18

    move-wide/from16 v27, p20

    move-object/from16 v20, p22

    move v8, v0

    move-object v9, v7

    move/from16 v13, v31

    move/from16 v0, p6

    move/from16 v7, p9

    goto/16 :goto_38

    :cond_3a
    :goto_27
    if-eqz v6, :cond_3b

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v3

    goto :goto_28

    :cond_3b
    move-object/from16 v20, v4

    :goto_28
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_3c

    .line 6
    sget-object v3, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/16 v22, 0x6

    const/16 v24, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    move/from16 v8, v22

    move v11, v9

    move/from16 v22, v29

    move/from16 v27, v30

    move/from16 v35, v28

    move/from16 v28, v0

    move/from16 v0, v35

    move/from16 v9, v24

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v3

    and-int v31, v31, v19

    move-object v5, v3

    goto :goto_29

    :cond_3c
    move v11, v9

    move/from16 v22, v29

    move/from16 v27, v30

    move/from16 v35, v28

    move/from16 v28, v0

    move/from16 v0, v35

    :goto_29
    if-eqz v21, :cond_3d

    move v3, v11

    goto :goto_2a

    :cond_3d
    move/from16 v3, p5

    :goto_2a
    if-eqz v25, :cond_3e

    .line 7
    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v4

    goto :goto_2b

    :cond_3e
    move/from16 v4, p6

    :goto_2b
    if-eqz v0, :cond_3f

    .line 8
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v0

    goto :goto_2c

    :cond_3f
    move/from16 v0, p7

    :goto_2c
    if-eqz v22, :cond_40

    move v6, v11

    goto :goto_2d

    :cond_40
    move/from16 v6, p8

    :goto_2d
    if-eqz v27, :cond_41

    move v7, v11

    goto :goto_2e

    :cond_41
    move/from16 v7, p9

    :goto_2e
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_42

    .line 9
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v10, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v21

    and-int/lit8 v18, v18, -0xf

    move-wide/from16 v11, v21

    goto :goto_2f

    :cond_42
    const/4 v9, 0x6

    move-wide/from16 v11, p10

    :goto_2f
    and-int/lit16 v8, v14, 0x800

    if-eqz v8, :cond_43

    and-int/lit8 v8, v18, 0xe

    .line 10
    invoke-static {v11, v12, v10, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int/lit8 v18, v18, -0x71

    :goto_30
    move/from16 v8, v18

    goto :goto_31

    :cond_43
    move-wide/from16 v21, p12

    goto :goto_30

    :goto_31
    and-int/lit16 v9, v14, 0x1000

    if-eqz v9, :cond_44

    .line 11
    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v9, v10, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int/lit16 v8, v8, -0x381

    goto :goto_32

    :cond_44
    move/from16 p4, v0

    move-object/from16 v9, p14

    :goto_32
    if-eqz v28, :cond_45

    .line 12
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v0

    goto :goto_33

    :cond_45
    move/from16 v0, p15

    :goto_33
    move/from16 p5, v0

    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_46

    .line 13
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p23, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v24

    and-int v8, v8, v19

    move/from16 p6, v4

    move-wide/from16 v3, v24

    goto :goto_34

    :cond_46
    move/from16 p23, v3

    move/from16 p6, v4

    move-wide/from16 v3, p16

    :goto_34
    and-int v0, v14, v17

    if-eqz v0, :cond_47

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 14
    invoke-static {v3, v4, v10, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v0, -0x70001

    and-int/2addr v8, v0

    goto :goto_35

    :cond_47
    move-wide/from16 v17, p18

    :goto_35
    and-int v0, v14, v23

    if-eqz v0, :cond_48

    .line 15
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v23, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const v0, -0x380001

    and-int/2addr v0, v8

    goto :goto_36

    :cond_48
    move-wide/from16 v23, v3

    move-wide/from16 v27, p20

    move v0, v8

    :goto_36
    if-eqz v16, :cond_49

    sget-object v3, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move v8, v0

    move-wide/from16 v18, v17

    move-object/from16 v4, v20

    move/from16 v13, v31

    move/from16 v0, p6

    move-object/from16 v20, v3

    move-wide/from16 v16, v11

    move/from16 v3, p4

    :goto_37
    move/from16 v12, p5

    move/from16 v11, p23

    goto :goto_38

    :cond_49
    move/from16 v3, p4

    move v8, v0

    move-wide/from16 v18, v17

    move-object/from16 v4, v20

    move/from16 v13, v31

    move/from16 v0, p6

    move-object/from16 v20, p22

    move-wide/from16 v16, v11

    goto :goto_37

    :goto_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_4a

    const-string v14, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:276)"

    const v15, 0x534af03d

    .line 16
    invoke-static {v15, v13, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_4a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 18
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 21
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 23
    new-instance v15, Landroidx/compose/material/BackdropScaffoldKt$d;

    invoke-direct {v15, v6, v5, v1, v2}, Landroidx/compose/material/BackdropScaffoldKt$d;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x67ff344b

    const/4 v2, 0x1

    invoke-static {v10, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move v2, v8

    const v15, 0x6483cb85

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    .line 24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_4b

    .line 25
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_4c

    .line 26
    :cond_4b
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$e;

    invoke-direct {v8, v14}, Landroidx/compose/material/BackdropScaffoldKt$e;-><init>(F)V

    .line 27
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 p6, v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$b;

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p7, v14

    move/from16 p8, v7

    move/from16 p9, v11

    move-object/from16 p10, v5

    move/from16 p11, v13

    move-object/from16 p12, v9

    move-wide/from16 p13, v23

    move-wide/from16 p15, v18

    move/from16 p17, v12

    move/from16 p18, v3

    move/from16 p19, v0

    move-object/from16 p20, p2

    move-wide/from16 p21, v27

    move-object/from16 p23, v20

    invoke-direct/range {p3 .. p23}, Landroidx/compose/material/BackdropScaffoldKt$b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v1, -0x3e94597f

    const/4 v13, 0x1

    invoke-static {v10, v1, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v8, 0x6

    shl-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x380

    const/high16 v13, 0x180000

    or-int/2addr v8, v13

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v8

    const/16 v8, 0x33

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-wide/from16 p5, v16

    move-wide/from16 p7, v21

    move-object/from16 p9, v15

    move/from16 p10, v25

    move-object/from16 p11, v1

    move-object/from16 p12, v10

    move/from16 p13, v2

    move/from16 p14, v8

    .line 30
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move v8, v3

    move-object v15, v9

    move-object/from16 v25, v20

    move-wide/from16 v13, v21

    move-wide/from16 v21, v27

    move v9, v6

    move v6, v11

    move-wide/from16 v19, v18

    move v11, v7

    move/from16 v18, v12

    move v7, v0

    .line 31
    :goto_39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_4e

    new-instance v10, Landroidx/compose/material/BackdropScaffoldKt$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v33, v10

    move v10, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    move/from16 v16, v18

    move-wide/from16 v17, v23

    move-object/from16 v23, v25

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
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
    .line 3
    const v0, -0x4a72277a

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    const-string v3, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:458)"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    const v0, 0x6483e241

    .line 104
    .line 105
    .line 106
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    or-int/2addr v0, v2

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    or-int/2addr v0, v2

    .line 121
    .line 122
    .line 123
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-ne v2, v0, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$f;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$f;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    .line 149
    and-int/lit8 v0, v1, 0xe

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    if-eqz p4, :cond_e

    .line 169
    .line 170
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$g;

    .line 171
    move-object v0, v6

    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move v5, p5

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$g;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_e
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x57df7c1

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    goto/16 :goto_7

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
    const-string v3, "androidx.compose.material.Scrim (BackdropScaffold.kt:388)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    cmp-long v0, p0, v0

    .line 94
    .line 95
    if-eqz v0, :cond_f

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    move v1, v0

    .line 103
    .line 104
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 105
    const/4 v6, 0x7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v8

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    const/16 v9, 0x1c

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, p4

    .line 121
    move v8, v9

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    if-eqz p3, :cond_c

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    .line 135
    const v5, 0x6483da3d

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-ne v6, v5, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$j;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, p2, v2}, Landroidx/compose/material/BackdropScaffoldKt$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    const/4 v5, 0x1

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    const v2, 0x6483db08

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    .line 204
    .line 205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-ne v3, v2, :cond_e

    .line 217
    .line 218
    :cond_d
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$h;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/BackdropScaffoldKt$h;-><init>(JLandroidx/compose/runtime/State;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    .line 229
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    const/4 v1, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    if-eqz p4, :cond_11

    .line 249
    .line 250
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$i;

    .line 251
    move-object v0, v6

    .line 252
    move-wide v1, p0

    .line 253
    move-object v3, p2

    .line 254
    move v4, p3

    .line 255
    move v5, p5

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$i;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_11
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$4(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 9
    .param p0    # Landroidx/compose/material/BackdropValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x3363ce60    # -8.189056E7f

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    and-int/lit8 v2, p6, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v2, p6, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/material/BackdropScaffoldKt$k;->d:Landroidx/compose/material/BackdropScaffoldKt$k;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    .line 30
    const p3, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    move-result-object p6

    .line 44
    .line 45
    if-ne p3, p6, :cond_2

    .line 46
    .line 47
    new-instance p3, Landroidx/compose/material/SnackbarHostState;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    .line 58
    check-cast p3, Landroidx/compose/material/SnackbarHostState;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    move-result p6

    .line 63
    .line 64
    if-eqz p6, :cond_4

    .line 65
    const/4 p6, -0x1

    .line 66
    .line 67
    const-string v2, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:174)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_4
    const/4 p5, 0x3

    .line 72
    .line 73
    new-array v2, p5, [Ljava/lang/Object;

    .line 74
    const/4 p5, 0x0

    .line 75
    .line 76
    aput-object p1, v2, p5

    .line 77
    const/4 p5, 0x1

    .line 78
    .line 79
    aput-object p2, v2, p5

    .line 80
    .line 81
    aput-object p3, v2, v1

    .line 82
    .line 83
    sget-object p5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$l;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$l;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    .line 93
    .line 94
    const/16 v7, 0x48

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v6, p4

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    return-object p0
.end method
