.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0093\u0001\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a0\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a.\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u001a\u0014\u0010-\u001a\u00020.2\n\u0010/\u001a\u0006\u0012\u0002\u0008\u000300H\u0002\u001a\u0093\u0001\u00101\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u0002022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a>\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a \u0010;\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0002H\u0002\u001a+\u0010?\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u00a2\u0006\u0002\u0010@\u001a+\u0010A\u001a\u0002022\u0006\u0010(\u001a\u00020B2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u00a2\u0006\u0002\u0010C\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D\u00b2\u0006\n\u0010E\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomDrawerOpenFraction",
        "DrawerPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DrawerVelocityThreshold",
        "EndDrawerPadding",
        "BottomDrawer",
        "",
        "drawerContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerState",
        "Landroidx/compose/material/BottomDrawerState;",
        "gesturesEnabled",
        "",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "BottomDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawerScrim",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "BottomDrawerState",
        "initialValue",
        "Landroidx/compose/material/BottomDrawerValue;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "confirmStateChange",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "ModalDrawer",
        "Landroidx/compose/material/DrawerState;",
        "ModalDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberBottomDrawerState",
        "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "rememberDrawerState",
        "Landroidx/compose/material/DrawerValue;",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
        "material_release",
        "alpha"
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
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,915:1\n1116#2,6:916\n1116#2,6:923\n1116#2,3:934\n1119#2,3:940\n1116#2,3:950\n1119#2,3:956\n1116#2,6:961\n1116#2,6:967\n1116#2,6:973\n1116#2,6:979\n1116#2,6:985\n1116#2,6:991\n74#3:922\n74#3:944\n487#4,4:929\n491#4,2:937\n495#4:943\n487#4,4:945\n491#4,2:953\n495#4:959\n25#5:933\n25#5:949\n487#6:939\n487#6:955\n646#7:960\n81#8:997\n154#9:998\n154#9:999\n154#9:1000\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n450#1:916,6\n468#1:923,6\n516#1:934,3\n516#1:940,3\n655#1:950,3\n655#1:956,3\n801#1:961,6\n804#1:967,6\n816#1:973,6\n832#1:979,6\n833#1:985,6\n845#1:991,6\n467#1:922\n651#1:944\n516#1:929,4\n516#1:937,2\n516#1:943\n655#1:945,4\n655#1:953,2\n655#1:959\n516#1:933\n655#1:949\n516#1:939\n655#1:955\n793#1:960\n794#1:997\n850#1:998\n851#1:999\n852#1:1000\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x38

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
    sput v1, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 39
    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomDrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v14, p14

    .line 3
    .line 4
    move/from16 v15, p15

    .line 5
    .line 6
    .line 7
    const v0, 0x254aa686

    .line 8
    .line 9
    move-object/from16 v1, p13

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v14, 0x6

    .line 20
    move v5, v2

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v14

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v5, v14

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, v15, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v7, v14, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v8, v15, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x80

    .line 77
    .line 78
    :cond_6
    and-int/lit8 v9, v15, 0x8

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc00

    .line 83
    .line 84
    :cond_7
    move/from16 v10, p3

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_8
    and-int/lit16 v10, v14, 0x1c00

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move/from16 v10, p3

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_9
    const/16 v11, 0x400

    .line 103
    :goto_4
    or-int/2addr v5, v11

    .line 104
    .line 105
    .line 106
    :goto_5
    const v11, 0xe000

    .line 107
    and-int/2addr v11, v14

    .line 108
    .line 109
    if-nez v11, :cond_c

    .line 110
    .line 111
    and-int/lit8 v11, v15, 0x10

    .line 112
    .line 113
    if-nez v11, :cond_a

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    const/16 v12, 0x4000

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    move-object/from16 v11, p4

    .line 127
    .line 128
    :cond_b
    const/16 v12, 0x2000

    .line 129
    :goto_6
    or-int/2addr v5, v12

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_c
    move-object/from16 v11, p4

    .line 133
    .line 134
    :goto_7
    and-int/lit8 v12, v15, 0x20

    .line 135
    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    const/high16 v13, 0x30000

    .line 139
    or-int/2addr v5, v13

    .line 140
    .line 141
    :cond_d
    move/from16 v13, p5

    .line 142
    goto :goto_9

    .line 143
    .line 144
    :cond_e
    const/high16 v13, 0x70000

    .line 145
    and-int/2addr v13, v14

    .line 146
    .line 147
    if-nez v13, :cond_d

    .line 148
    .line 149
    move/from16 v13, p5

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    move-result v16

    .line 154
    .line 155
    if-eqz v16, :cond_f

    .line 156
    .line 157
    const/high16 v16, 0x20000

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_f
    const/high16 v16, 0x10000

    .line 161
    .line 162
    :goto_8
    or-int v5, v5, v16

    .line 163
    .line 164
    :goto_9
    const/high16 v16, 0x380000

    .line 165
    .line 166
    and-int v16, v14, v16

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    and-int/lit8 v16, v15, 0x40

    .line 171
    .line 172
    move-wide/from16 v3, p6

    .line 173
    .line 174
    if-nez v16, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 178
    move-result v17

    .line 179
    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x100000

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_10
    const/high16 v17, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int v5, v5, v17

    .line 188
    goto :goto_b

    .line 189
    .line 190
    :cond_11
    move-wide/from16 v3, p6

    .line 191
    .line 192
    :goto_b
    const/high16 v17, 0x1c00000

    .line 193
    .line 194
    and-int v17, v14, v17

    .line 195
    .line 196
    if-nez v17, :cond_13

    .line 197
    .line 198
    and-int/lit16 v0, v15, 0x80

    .line 199
    .line 200
    move-wide/from16 v2, p8

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    const/high16 v0, 0x800000

    .line 211
    goto :goto_c

    .line 212
    .line 213
    :cond_12
    const/high16 v0, 0x400000

    .line 214
    :goto_c
    or-int/2addr v5, v0

    .line 215
    goto :goto_d

    .line 216
    .line 217
    :cond_13
    move-wide/from16 v2, p8

    .line 218
    .line 219
    :goto_d
    const/high16 v0, 0xe000000

    .line 220
    and-int/2addr v0, v14

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    and-int/lit16 v0, v15, 0x100

    .line 225
    .line 226
    move-wide/from16 v2, p10

    .line 227
    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    const/high16 v0, 0x4000000

    .line 237
    goto :goto_e

    .line 238
    .line 239
    :cond_14
    const/high16 v0, 0x2000000

    .line 240
    :goto_e
    or-int/2addr v5, v0

    .line 241
    goto :goto_f

    .line 242
    .line 243
    :cond_15
    move-wide/from16 v2, p10

    .line 244
    .line 245
    :goto_f
    and-int/lit16 v0, v15, 0x200

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    const/high16 v0, 0x30000000

    .line 250
    or-int/2addr v5, v0

    .line 251
    .line 252
    move-object/from16 v4, p12

    .line 253
    :cond_16
    :goto_10
    const/4 v0, 0x4

    .line 254
    goto :goto_12

    .line 255
    .line 256
    :cond_17
    const/high16 v0, 0x70000000

    .line 257
    and-int/2addr v0, v14

    .line 258
    .line 259
    move-object/from16 v4, p12

    .line 260
    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    const/high16 v0, 0x20000000

    .line 270
    goto :goto_11

    .line 271
    .line 272
    :cond_18
    const/high16 v0, 0x10000000

    .line 273
    :goto_11
    or-int/2addr v5, v0

    .line 274
    goto :goto_10

    .line 275
    .line 276
    :goto_12
    if-ne v8, v0, :cond_1a

    .line 277
    .line 278
    .line 279
    const v0, 0x5b6db6db

    .line 280
    and-int/2addr v0, v5

    .line 281
    .line 282
    .line 283
    const v2, 0x12492492

    .line 284
    .line 285
    if-ne v0, v2, :cond_1a

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_19

    .line 292
    goto :goto_13

    .line 293
    .line 294
    .line 295
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    move-object v2, v7

    .line 299
    move v4, v10

    .line 300
    move-object v5, v11

    .line 301
    move v6, v13

    .line 302
    .line 303
    move-wide/from16 v7, p6

    .line 304
    .line 305
    move-wide/from16 v9, p8

    .line 306
    .line 307
    move-wide/from16 v11, p10

    .line 308
    .line 309
    goto/16 :goto_1c

    .line 310
    .line 311
    .line 312
    :cond_1a
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 313
    .line 314
    and-int/lit8 v0, v14, 0x1

    .line 315
    .line 316
    .line 317
    const v3, -0xe000001

    .line 318
    .line 319
    .line 320
    const v16, -0x1c00001

    .line 321
    .line 322
    .line 323
    const v18, -0x380001

    .line 324
    .line 325
    .line 326
    const v19, -0xe001

    .line 327
    .line 328
    if-eqz v0, :cond_21

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_1b

    .line 335
    goto :goto_14

    .line 336
    .line 337
    .line 338
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    if-eqz v8, :cond_1c

    .line 341
    .line 342
    and-int/lit16 v5, v5, -0x381

    .line 343
    .line 344
    :cond_1c
    and-int/lit8 v0, v15, 0x10

    .line 345
    .line 346
    if-eqz v0, :cond_1d

    .line 347
    .line 348
    and-int v5, v5, v19

    .line 349
    .line 350
    :cond_1d
    and-int/lit8 v0, v15, 0x40

    .line 351
    .line 352
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    and-int v5, v5, v18

    .line 355
    .line 356
    :cond_1e
    and-int/lit16 v0, v15, 0x80

    .line 357
    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    and-int v5, v5, v16

    .line 361
    .line 362
    :cond_1f
    and-int/lit16 v0, v15, 0x100

    .line 363
    .line 364
    if-eqz v0, :cond_20

    .line 365
    and-int/2addr v5, v3

    .line 366
    .line 367
    :cond_20
    move-wide/from16 v30, p10

    .line 368
    move v3, v5

    .line 369
    move-object v0, v7

    .line 370
    move-object v2, v11

    .line 371
    move v8, v13

    .line 372
    .line 373
    move-object/from16 v7, p2

    .line 374
    .line 375
    move-wide/from16 v11, p6

    .line 376
    .line 377
    move-wide/from16 v5, p8

    .line 378
    .line 379
    goto/16 :goto_1b

    .line 380
    .line 381
    :cond_21
    :goto_14
    if-eqz v6, :cond_22

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    goto :goto_15

    .line 385
    :cond_22
    move-object v0, v7

    .line 386
    :goto_15
    const/4 v6, 0x6

    .line 387
    .line 388
    if-eqz v8, :cond_23

    .line 389
    .line 390
    sget-object v7, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v8, 0x2

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v2, v1, v6, v8}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    and-int/lit16 v5, v5, -0x381

    .line 399
    goto :goto_16

    .line 400
    .line 401
    :cond_23
    move-object/from16 v7, p2

    .line 402
    .line 403
    :goto_16
    if-eqz v9, :cond_24

    .line 404
    const/4 v10, 0x1

    .line 405
    .line 406
    :cond_24
    and-int/lit8 v2, v15, 0x10

    .line 407
    .line 408
    if-eqz v2, :cond_25

    .line 409
    .line 410
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    and-int v5, v5, v19

    .line 421
    goto :goto_17

    .line 422
    :cond_25
    move-object v2, v11

    .line 423
    .line 424
    :goto_17
    if-eqz v12, :cond_26

    .line 425
    .line 426
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 430
    move-result v8

    .line 431
    goto :goto_18

    .line 432
    :cond_26
    move v8, v13

    .line 433
    .line 434
    :goto_18
    and-int/lit8 v9, v15, 0x40

    .line 435
    .line 436
    if-eqz v9, :cond_27

    .line 437
    .line 438
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 442
    move-result-object v9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 446
    move-result-wide v11

    .line 447
    .line 448
    and-int v5, v5, v18

    .line 449
    goto :goto_19

    .line 450
    .line 451
    :cond_27
    move-wide/from16 v11, p6

    .line 452
    .line 453
    :goto_19
    and-int/lit16 v9, v15, 0x80

    .line 454
    .line 455
    if-eqz v9, :cond_28

    .line 456
    .line 457
    shr-int/lit8 v9, v5, 0x12

    .line 458
    .line 459
    and-int/lit8 v9, v9, 0xe

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v12, v1, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 463
    move-result-wide v18

    .line 464
    .line 465
    and-int v5, v5, v16

    .line 466
    goto :goto_1a

    .line 467
    .line 468
    :cond_28
    move-wide/from16 v18, p8

    .line 469
    .line 470
    :goto_1a
    and-int/lit16 v9, v15, 0x100

    .line 471
    .line 472
    if-eqz v9, :cond_29

    .line 473
    .line 474
    sget-object v9, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 478
    move-result-wide v21

    .line 479
    and-int/2addr v5, v3

    .line 480
    move v3, v5

    .line 481
    .line 482
    move-wide/from16 v5, v18

    .line 483
    .line 484
    move-wide/from16 v30, v21

    .line 485
    goto :goto_1b

    .line 486
    .line 487
    :cond_29
    move-wide/from16 v30, p10

    .line 488
    move v3, v5

    .line 489
    .line 490
    move-wide/from16 v5, v18

    .line 491
    .line 492
    .line 493
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 497
    move-result v9

    .line 498
    .line 499
    if-eqz v9, :cond_2a

    .line 500
    const/4 v9, -0x1

    .line 501
    .line 502
    const-string v13, "androidx.compose.material.BottomDrawer (Drawer.kt:648)"

    .line 503
    .line 504
    .line 505
    const v4, 0x254aa686

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 519
    .line 520
    new-instance v4, Landroidx/compose/material/DrawerKt$a;

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v7, v3}, Landroidx/compose/material/DrawerKt$a;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)V

    .line 524
    const/4 v3, 0x0

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    const v3, 0x2e20b340

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    .line 536
    const v3, -0x1d58f75c

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    if-ne v3, v4, :cond_2b

    .line 552
    .line 553
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    move-object v3, v4

    .line 567
    .line 568
    .line 569
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 575
    move-result-object v28

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v9, 0x1

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    .line 588
    .line 589
    move-object/from16 v16, v4

    .line 590
    .line 591
    move/from16 v17, v10

    .line 592
    .line 593
    move-object/from16 v18, v7

    .line 594
    .line 595
    move-object/from16 v19, p12

    .line 596
    .line 597
    move-wide/from16 v20, v30

    .line 598
    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    move-wide/from16 v23, v11

    .line 602
    .line 603
    move-wide/from16 v25, v5

    .line 604
    .line 605
    move/from16 v27, v8

    .line 606
    .line 607
    move-object/from16 v29, p0

    .line 608
    .line 609
    .line 610
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;JJFLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 611
    .line 612
    .line 613
    const v9, 0x48b94970    # 379467.5f

    .line 614
    const/4 v13, 0x1

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v9, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    const/16 v9, 0xc00

    .line 621
    const/4 v13, 0x6

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    move-object/from16 p1, v3

    .line 628
    .line 629
    move-object/from16 p2, v16

    .line 630
    .line 631
    move/from16 p3, v17

    .line 632
    .line 633
    move-object/from16 p4, v4

    .line 634
    .line 635
    move-object/from16 p5, v1

    .line 636
    .line 637
    move/from16 p6, v9

    .line 638
    .line 639
    move/from16 p7, v13

    .line 640
    .line 641
    .line 642
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 646
    move-result v3

    .line 647
    .line 648
    if-eqz v3, :cond_2c

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 652
    :cond_2c
    move-object v3, v7

    .line 653
    move v4, v10

    .line 654
    move-wide v9, v5

    .line 655
    move v6, v8

    .line 656
    move-wide v7, v11

    .line 657
    .line 658
    move-wide/from16 v11, v30

    .line 659
    move-object v5, v2

    .line 660
    move-object v2, v0

    .line 661
    .line 662
    .line 663
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 664
    move-result-object v13

    .line 665
    .line 666
    if-eqz v13, :cond_2d

    .line 667
    .line 668
    new-instance v1, Landroidx/compose/material/DrawerKt$b;

    .line 669
    move-object v0, v1

    .line 670
    .line 671
    move-object/from16 v32, v1

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v33, v13

    .line 676
    .line 677
    move-object/from16 v13, p12

    .line 678
    .line 679
    move/from16 v14, p14

    .line 680
    .line 681
    move/from16 v15, p15

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 685
    .line 686
    move-object/from16 v1, v32

    .line 687
    .line 688
    move-object/from16 v0, v33

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 692
    :cond_2d
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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
    const v0, -0x1e94c902

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
    const-string v3, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:791)"

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
    if-eqz v0, :cond_11

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
    .line 127
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x6

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p4, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x1

    .line 138
    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    .line 144
    const v6, 0x1ba09ffc

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-ne v7, v6, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v7, Landroidx/compose/material/DrawerKt$e;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, p2, v4}, Landroidx/compose/material/DrawerKt$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, p2, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    const v6, 0x1ba0a07a

    .line 186
    .line 187
    .line 188
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    .line 195
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    or-int/2addr v6, v7

    .line 198
    .line 199
    .line 200
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-ne v7, v6, :cond_d

    .line 212
    .line 213
    :cond_c
    new-instance v7, Landroidx/compose/material/DrawerKt$f;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v2, p2}, Landroidx/compose/material/DrawerKt$f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    .line 224
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v3, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    :goto_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    const v2, 0x1ba0a19b

    .line 245
    .line 246
    .line 247
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    .line 254
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    or-int/2addr v2, v3

    .line 257
    .line 258
    .line 259
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-ne v3, v2, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v3, Landroidx/compose/material/DrawerKt$c;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/DrawerKt$c;-><init>(JLandroidx/compose/runtime/State;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    .line 283
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    const/4 v1, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    move-result-object p4

    .line 301
    .line 302
    if-eqz p4, :cond_13

    .line 303
    .line 304
    new-instance v6, Landroidx/compose/material/DrawerKt$d;

    .line 305
    move-object v0, v6

    .line 306
    move-wide v1, p0

    .line 307
    move-object v3, p2

    .line 308
    move v4, p3

    .line 309
    move v5, p5

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$d;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_13
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F
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

.method public static final BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomDrawerState;
    .locals 1
    .param p0    # Landroidx/compose/material/BottomDrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/material/BottomDrawerState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 9
    return-object v0
.end method

.method public static synthetic BottomDrawerState$default(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material/BottomDrawerState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/material/DrawerKt$g;->d:Landroidx/compose/material/DrawerKt$g;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomDrawerState;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 6
    return-object v0
.end method

.method public static final ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v14, p14

    .line 3
    .line 4
    move/from16 v15, p15

    .line 5
    .line 6
    .line 7
    const v0, 0x4dd50861    # 4.4676202E8f

    .line 8
    .line 9
    move-object/from16 v1, p13

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v14, 0x6

    .line 20
    move v4, v2

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v14

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v4, v14

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x2

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
    and-int/lit8 v6, v14, 0x70

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v14, 0x380

    .line 73
    .line 74
    if-nez v7, :cond_8

    .line 75
    .line 76
    and-int/lit8 v7, v15, 0x4

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_6
    move-object/from16 v7, p2

    .line 92
    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_8
    move-object/from16 v7, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v9, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v9, v14, 0x1c00

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_b
    const/16 v10, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    .line 126
    .line 127
    :goto_7
    const v10, 0xe000

    .line 128
    and-int/2addr v10, v14

    .line 129
    .line 130
    if-nez v10, :cond_e

    .line 131
    .line 132
    and-int/lit8 v10, v15, 0x10

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_c
    move-object/from16 v10, p4

    .line 148
    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    :goto_8
    or-int/2addr v4, v11

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_e
    move-object/from16 v10, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 156
    .line 157
    if-eqz v11, :cond_10

    .line 158
    .line 159
    const/high16 v12, 0x30000

    .line 160
    or-int/2addr v4, v12

    .line 161
    .line 162
    :cond_f
    move/from16 v12, p5

    .line 163
    goto :goto_b

    .line 164
    .line 165
    :cond_10
    const/high16 v12, 0x70000

    .line 166
    and-int/2addr v12, v14

    .line 167
    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    move/from16 v12, p5

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    move-result v13

    .line 175
    .line 176
    if-eqz v13, :cond_11

    .line 177
    .line 178
    const/high16 v13, 0x20000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_11
    const/high16 v13, 0x10000

    .line 182
    :goto_a
    or-int/2addr v4, v13

    .line 183
    .line 184
    :goto_b
    const/high16 v13, 0x380000

    .line 185
    and-int/2addr v13, v14

    .line 186
    .line 187
    if-nez v13, :cond_14

    .line 188
    .line 189
    and-int/lit8 v13, v15, 0x40

    .line 190
    .line 191
    if-nez v13, :cond_12

    .line 192
    move v13, v4

    .line 193
    .line 194
    move-wide/from16 v3, p6

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 198
    move-result v16

    .line 199
    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move v13, v4

    .line 205
    .line 206
    move-wide/from16 v3, p6

    .line 207
    .line 208
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v13, v13, v16

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move v13, v4

    .line 213
    .line 214
    move-wide/from16 v3, p6

    .line 215
    .line 216
    :goto_d
    const/high16 v16, 0x1c00000

    .line 217
    .line 218
    and-int v16, v14, v16

    .line 219
    .line 220
    if-nez v16, :cond_16

    .line 221
    .line 222
    and-int/lit16 v0, v15, 0x80

    .line 223
    .line 224
    move-wide/from16 v2, p8

    .line 225
    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const/high16 v0, 0x800000

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_15
    const/high16 v0, 0x400000

    .line 238
    :goto_e
    or-int/2addr v13, v0

    .line 239
    goto :goto_f

    .line 240
    .line 241
    :cond_16
    move-wide/from16 v2, p8

    .line 242
    .line 243
    :goto_f
    const/high16 v0, 0xe000000

    .line 244
    and-int/2addr v0, v14

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    and-int/lit16 v0, v15, 0x100

    .line 249
    .line 250
    move-wide/from16 v2, p10

    .line 251
    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    const/high16 v0, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    .line 263
    :cond_17
    const/high16 v0, 0x2000000

    .line 264
    :goto_10
    or-int/2addr v13, v0

    .line 265
    goto :goto_11

    .line 266
    .line 267
    :cond_18
    move-wide/from16 v2, p10

    .line 268
    .line 269
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 270
    .line 271
    if-eqz v0, :cond_19

    .line 272
    .line 273
    const/high16 v0, 0x30000000

    .line 274
    or-int/2addr v13, v0

    .line 275
    .line 276
    move-object/from16 v4, p12

    .line 277
    goto :goto_13

    .line 278
    .line 279
    :cond_19
    const/high16 v0, 0x70000000

    .line 280
    and-int/2addr v0, v14

    .line 281
    .line 282
    move-object/from16 v4, p12

    .line 283
    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    const/high16 v0, 0x20000000

    .line 293
    goto :goto_12

    .line 294
    .line 295
    :cond_1a
    const/high16 v0, 0x10000000

    .line 296
    :goto_12
    or-int/2addr v13, v0

    .line 297
    .line 298
    .line 299
    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    .line 300
    and-int/2addr v0, v13

    .line 301
    .line 302
    .line 303
    const v2, 0x12492492

    .line 304
    .line 305
    if-ne v0, v2, :cond_1d

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_1c

    .line 312
    goto :goto_14

    .line 313
    .line 314
    .line 315
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    move-object v2, v6

    .line 317
    move-object v3, v7

    .line 318
    move v4, v9

    .line 319
    move-object v5, v10

    .line 320
    move v6, v12

    .line 321
    .line 322
    move-wide/from16 v7, p6

    .line 323
    .line 324
    move-wide/from16 v9, p8

    .line 325
    .line 326
    move-wide/from16 v11, p10

    .line 327
    .line 328
    goto/16 :goto_1d

    .line 329
    .line 330
    .line 331
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 332
    .line 333
    and-int/lit8 v0, v14, 0x1

    .line 334
    .line 335
    .line 336
    const v3, -0xe000001

    .line 337
    .line 338
    .line 339
    const v17, -0x1c00001

    .line 340
    .line 341
    .line 342
    const v18, -0x380001

    .line 343
    .line 344
    .line 345
    const v19, -0xe001

    .line 346
    .line 347
    if-eqz v0, :cond_24

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    goto :goto_15

    .line 355
    .line 356
    .line 357
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    and-int/lit8 v0, v15, 0x4

    .line 360
    .line 361
    if-eqz v0, :cond_1f

    .line 362
    .line 363
    and-int/lit16 v13, v13, -0x381

    .line 364
    .line 365
    :cond_1f
    and-int/lit8 v0, v15, 0x10

    .line 366
    .line 367
    if-eqz v0, :cond_20

    .line 368
    .line 369
    and-int v13, v13, v19

    .line 370
    .line 371
    :cond_20
    and-int/lit8 v0, v15, 0x40

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    and-int v13, v13, v18

    .line 376
    .line 377
    :cond_21
    and-int/lit16 v0, v15, 0x80

    .line 378
    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    and-int v13, v13, v17

    .line 382
    .line 383
    :cond_22
    and-int/lit16 v0, v15, 0x100

    .line 384
    .line 385
    if-eqz v0, :cond_23

    .line 386
    and-int/2addr v13, v3

    .line 387
    .line 388
    :cond_23
    move-wide/from16 v30, p10

    .line 389
    move-object v0, v6

    .line 390
    move-object v5, v7

    .line 391
    move-object v2, v10

    .line 392
    move v7, v12

    .line 393
    move v3, v13

    .line 394
    .line 395
    move-wide/from16 v10, p6

    .line 396
    .line 397
    move-wide/from16 v12, p8

    .line 398
    .line 399
    goto/16 :goto_1c

    .line 400
    .line 401
    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    goto :goto_16

    .line 405
    :cond_25
    move-object v0, v6

    .line 406
    .line 407
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 408
    const/4 v6, 0x6

    .line 409
    .line 410
    if-eqz v5, :cond_26

    .line 411
    .line 412
    sget-object v5, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v7, 0x2

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v2, v1, v6, v7}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    and-int/lit16 v13, v13, -0x381

    .line 421
    goto :goto_17

    .line 422
    :cond_26
    move-object v5, v7

    .line 423
    .line 424
    :goto_17
    if-eqz v8, :cond_27

    .line 425
    const/4 v9, 0x1

    .line 426
    .line 427
    :cond_27
    and-int/lit8 v2, v15, 0x10

    .line 428
    .line 429
    if-eqz v2, :cond_28

    .line 430
    .line 431
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    and-int v13, v13, v19

    .line 442
    goto :goto_18

    .line 443
    :cond_28
    move-object v2, v10

    .line 444
    .line 445
    :goto_18
    if-eqz v11, :cond_29

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 451
    move-result v7

    .line 452
    goto :goto_19

    .line 453
    :cond_29
    move v7, v12

    .line 454
    .line 455
    :goto_19
    and-int/lit8 v8, v15, 0x40

    .line 456
    .line 457
    if-eqz v8, :cond_2a

    .line 458
    .line 459
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 467
    move-result-wide v10

    .line 468
    .line 469
    and-int v13, v13, v18

    .line 470
    goto :goto_1a

    .line 471
    .line 472
    :cond_2a
    move-wide/from16 v10, p6

    .line 473
    .line 474
    :goto_1a
    and-int/lit16 v8, v15, 0x80

    .line 475
    .line 476
    if-eqz v8, :cond_2b

    .line 477
    .line 478
    shr-int/lit8 v8, v13, 0x12

    .line 479
    .line 480
    and-int/lit8 v8, v8, 0xe

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 484
    move-result-wide v18

    .line 485
    .line 486
    and-int v8, v13, v17

    .line 487
    move v13, v8

    .line 488
    goto :goto_1b

    .line 489
    .line 490
    :cond_2b
    move-wide/from16 v18, p8

    .line 491
    .line 492
    :goto_1b
    and-int/lit16 v8, v15, 0x100

    .line 493
    .line 494
    if-eqz v8, :cond_2c

    .line 495
    .line 496
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 500
    move-result-wide v21

    .line 501
    and-int/2addr v13, v3

    .line 502
    move v3, v13

    .line 503
    .line 504
    move-wide/from16 v12, v18

    .line 505
    .line 506
    move-wide/from16 v30, v21

    .line 507
    goto :goto_1c

    .line 508
    .line 509
    :cond_2c
    move-wide/from16 v30, p10

    .line 510
    move v3, v13

    .line 511
    .line 512
    move-wide/from16 v12, v18

    .line 513
    .line 514
    .line 515
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 519
    move-result v6

    .line 520
    .line 521
    if-eqz v6, :cond_2d

    .line 522
    const/4 v6, -0x1

    .line 523
    .line 524
    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:514)"

    .line 525
    .line 526
    .line 527
    const v4, 0x4dd50861    # 4.4676202E8f

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_2d
    const v3, 0x2e20b340

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 537
    .line 538
    .line 539
    const v3, -0x1d58f75c

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    if-ne v3, v4, :cond_2e

    .line 555
    .line 556
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    move-object v3, v4

    .line 570
    .line 571
    .line 572
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 573
    .line 574
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 578
    move-result-object v28

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    new-instance v4, Landroidx/compose/material/DrawerKt$h;

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    move-object/from16 v17, v5

    .line 595
    .line 596
    move/from16 v18, v9

    .line 597
    .line 598
    move-wide/from16 v19, v30

    .line 599
    .line 600
    move-object/from16 v21, v2

    .line 601
    .line 602
    move-wide/from16 v22, v10

    .line 603
    .line 604
    move-wide/from16 v24, v12

    .line 605
    .line 606
    move/from16 v26, v7

    .line 607
    .line 608
    move-object/from16 v27, p12

    .line 609
    .line 610
    move-object/from16 v29, p0

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$h;-><init>(Landroidx/compose/material/DrawerState;ZJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 614
    .line 615
    .line 616
    const v6, 0x30ad78b7

    .line 617
    const/4 v8, 0x1

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v6, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    const/16 v6, 0xc00

    .line 624
    const/4 v8, 0x6

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    move-object/from16 p1, v3

    .line 631
    .line 632
    move-object/from16 p2, v16

    .line 633
    .line 634
    move/from16 p3, v17

    .line 635
    .line 636
    move-object/from16 p4, v4

    .line 637
    .line 638
    move-object/from16 p5, v1

    .line 639
    .line 640
    move/from16 p6, v6

    .line 641
    .line 642
    move/from16 p7, v8

    .line 643
    .line 644
    .line 645
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 649
    move-result v3

    .line 650
    .line 651
    if-eqz v3, :cond_2f

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 655
    :cond_2f
    move-object v3, v5

    .line 656
    move v6, v7

    .line 657
    move v4, v9

    .line 658
    move-wide v7, v10

    .line 659
    move-wide v9, v12

    .line 660
    .line 661
    move-wide/from16 v11, v30

    .line 662
    move-object v5, v2

    .line 663
    move-object v2, v0

    .line 664
    .line 665
    .line 666
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 667
    move-result-object v13

    .line 668
    .line 669
    if-eqz v13, :cond_30

    .line 670
    .line 671
    new-instance v1, Landroidx/compose/material/DrawerKt$i;

    .line 672
    move-object v0, v1

    .line 673
    .line 674
    move-object/from16 v32, v1

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v33, v13

    .line 679
    .line 680
    move-object/from16 v13, p12

    .line 681
    .line 682
    move/from16 v14, p14

    .line 683
    .line 684
    move/from16 v15, p15

    .line 685
    .line 686
    .line 687
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 688
    .line 689
    move-object/from16 v1, v32

    .line 690
    .line 691
    move-object/from16 v0, v33

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 695
    :cond_30
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x763856e6

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    .line 92
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    const/4 v2, -0x1

    .line 97
    .line 98
    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:827)"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    :cond_a
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    if-eqz p0, :cond_f

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    .line 120
    .line 121
    const v4, 0x1ba0a2eb

    .line 122
    .line 123
    .line 124
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    if-nez v4, :cond_b

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-ne v5, v4, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v5, Landroidx/compose/material/DrawerKt$l;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, p1, v2}, Landroidx/compose/material/DrawerKt$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p1, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    const v4, 0x1ba0a33f

    .line 163
    .line 164
    .line 165
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    or-int/2addr v4, v5

    .line 175
    .line 176
    .line 177
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    if-nez v4, :cond_d

    .line 181
    .line 182
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-ne v5, v4, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v5, Landroidx/compose/material/DrawerKt$m;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v0, p1}, Landroidx/compose/material/DrawerKt$m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    .line 201
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    const/4 v4, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    const v1, 0x1ba0a430

    .line 223
    .line 224
    .line 225
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    or-int/2addr v1, v2

    .line 235
    .line 236
    .line 237
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-ne v2, v1, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v2, Landroidx/compose/material/DrawerKt$j;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/DrawerKt$j;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    .line 261
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    const/4 v1, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 278
    move-result-object p5

    .line 279
    .line 280
    if-eqz p5, :cond_13

    .line 281
    .line 282
    new-instance v7, Landroidx/compose/material/DrawerKt$k;

    .line 283
    move-object v0, v7

    .line 284
    move v1, p0

    .line 285
    move-object v2, p1

    .line 286
    move-object v3, p2

    .line 287
    move-wide v4, p3

    .line 288
    move v6, p6

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 295
    :cond_13
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 3
    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomDrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x23a68354

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material/DrawerKt$n;->d:Landroidx/compose/material/DrawerKt$n;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    const/4 p4, -0x1

    .line 20
    .line 21
    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:465)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 35
    const/4 p4, 0x1

    .line 36
    .line 37
    new-array v0, p4, [Ljava/lang/Object;

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    aput-object p3, v0, p4

    .line 41
    .line 42
    sget-object p4, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    const p4, 0x1ba06940

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    or-int/2addr p4, v2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    or-int/2addr p4, v2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    if-ne v2, p4, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Landroidx/compose/material/DrawerKt$o;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, p3, p1}, Landroidx/compose/material/DrawerKt$o;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_3
    move-object v3, v2

    .line 90
    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    .line 96
    const/16 v5, 0x48

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v4, p2

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5595b3b5

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material/DrawerKt$p;->d:Landroidx/compose/material/DrawerKt$p;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    const/4 p4, -0x1

    .line 20
    .line 21
    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:448)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    .line 27
    new-array v0, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const p3, 0x1ba066df

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    or-int/2addr p3, p4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-ne p4, p3, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance p4, Landroidx/compose/material/DrawerKt$q;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$q;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    move-object v3, p4

    .line 72
    .line 73
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    const/16 v5, 0x48

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v4, p2

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Landroidx/compose/material/DrawerState;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    return-object p0
.end method
