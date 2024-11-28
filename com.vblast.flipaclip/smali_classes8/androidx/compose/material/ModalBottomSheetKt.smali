.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u001c\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0093\u0001\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000c0 \u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a@\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00170\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u0017H\u0007\u001aH\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00170\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u0017H\u0007\u001a0\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u0006\u00100\u001a\u00020\u0017H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a9\u00103\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00170\u000eH\u0007\u00a2\u0006\u0002\u00105\u001aE\u00103\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00170\u000e2\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u00107\u001aA\u00103\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u00106\u001a\u00020\u00172\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00170\u000eH\u0007\u00a2\u0006\u0002\u00108\u001a\u001c\u00109\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010:\u001a\u00020(H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;\u00b2\u0006\n\u0010<\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "MaxModalBottomSheetWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ModalBottomSheetPositionalThreshold",
        "ModalBottomSheetVelocityThreshold",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "ModalBottomSheetLayout",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "sheetGesturesEnabled",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "ModalBottomSheetLayout-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ModalBottomSheetState",
        "initialValue",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "isSkipHalfExpanded",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "confirmStateChange",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "skipHalfExpanded",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "modalBottomSheetAnchors",
        "fullHeight",
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,817:1\n74#2:818\n74#2:819\n487#3,4:820\n491#3,2:828\n495#3:834\n25#4:824\n1116#5,3:825\n1119#5,3:831\n1116#5,6:836\n1116#5,6:842\n1116#5,6:848\n487#6:830\n646#7:835\n81#8:854\n154#9:855\n154#9:856\n154#9:857\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n*L\n434#1:818\n567#1:819\n571#1:820,4\n571#1:828,2\n571#1:834\n571#1:824\n571#1:825,3\n571#1:831,3\n722#1:836,6\n723#1:842,6\n735#1:848,6\n571#1:830\n714#1:835\n715#1:854\n814#1:855\n815#1:856\n816#1:857\n*E\n"
    }
.end annotation


# static fields
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 19
    .line 20
    const/16 v0, 0x280

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 28
    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/ModalBottomSheetState;
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
            "Landroidx/compose/material/ModalBottomSheetState;",
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
    const v0, -0x58a9d30

    .line 8
    .line 9
    move-object/from16 v1, p13

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    and-int/lit8 v1, v15, 0x1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v14

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v1, v5

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    :cond_6
    and-int/lit8 v10, v15, 0x8

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0xc00

    .line 81
    .line 82
    move/from16 v11, p3

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v6, v14, 0x1c00

    .line 86
    .line 87
    move/from16 v11, p3

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    :goto_4
    or-int/2addr v1, v6

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_5
    const v6, 0xe000

    .line 105
    and-int/2addr v6, v14

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    and-int/lit8 v6, v15, 0x10

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_a
    const/16 v6, 0x2000

    .line 125
    :goto_6
    or-int/2addr v1, v6

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_b
    move-object/from16 v12, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v13, v15, 0x20

    .line 131
    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    const/high16 v6, 0x30000

    .line 135
    or-int/2addr v1, v6

    .line 136
    .line 137
    move/from16 v7, p5

    .line 138
    goto :goto_9

    .line 139
    .line 140
    :cond_c
    const/high16 v6, 0x70000

    .line 141
    and-int/2addr v6, v14

    .line 142
    .line 143
    move/from16 v7, p5

    .line 144
    .line 145
    if-nez v6, :cond_e

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_d
    const/high16 v6, 0x10000

    .line 157
    :goto_8
    or-int/2addr v1, v6

    .line 158
    .line 159
    :cond_e
    :goto_9
    const/high16 v6, 0x380000

    .line 160
    and-int/2addr v6, v14

    .line 161
    .line 162
    if-nez v6, :cond_11

    .line 163
    .line 164
    and-int/lit8 v6, v15, 0x40

    .line 165
    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    move-wide/from16 v6, p6

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 172
    move-result v16

    .line 173
    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_f
    move-wide/from16 v6, p6

    .line 180
    .line 181
    :cond_10
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_a
    or-int v1, v1, v16

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_11
    move-wide/from16 v6, p6

    .line 187
    .line 188
    :goto_b
    const/high16 v16, 0x1c00000

    .line 189
    .line 190
    and-int v16, v14, v16

    .line 191
    .line 192
    if-nez v16, :cond_13

    .line 193
    .line 194
    and-int/lit16 v0, v15, 0x80

    .line 195
    .line 196
    move-wide/from16 v6, p8

    .line 197
    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    const/high16 v0, 0x800000

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_12
    const/high16 v0, 0x400000

    .line 210
    :goto_c
    or-int/2addr v1, v0

    .line 211
    goto :goto_d

    .line 212
    .line 213
    :cond_13
    move-wide/from16 v6, p8

    .line 214
    .line 215
    :goto_d
    const/high16 v0, 0xe000000

    .line 216
    and-int/2addr v0, v14

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v15, 0x100

    .line 221
    .line 222
    move-wide/from16 v6, p10

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x4000000

    .line 233
    goto :goto_e

    .line 234
    .line 235
    :cond_14
    const/high16 v0, 0x2000000

    .line 236
    :goto_e
    or-int/2addr v1, v0

    .line 237
    goto :goto_f

    .line 238
    .line 239
    :cond_15
    move-wide/from16 v6, p10

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v15, 0x200

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    const/high16 v0, 0x30000000

    .line 246
    or-int/2addr v1, v0

    .line 247
    .line 248
    :cond_16
    move-object/from16 v0, p12

    .line 249
    goto :goto_11

    .line 250
    .line 251
    :cond_17
    const/high16 v0, 0x70000000

    .line 252
    and-int/2addr v0, v14

    .line 253
    .line 254
    if-nez v0, :cond_16

    .line 255
    .line 256
    move-object/from16 v0, p12

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v17

    .line 261
    .line 262
    if-eqz v17, :cond_18

    .line 263
    .line 264
    const/high16 v17, 0x20000000

    .line 265
    goto :goto_10

    .line 266
    .line 267
    :cond_18
    const/high16 v17, 0x10000000

    .line 268
    .line 269
    :goto_10
    or-int v1, v1, v17

    .line 270
    .line 271
    :goto_11
    if-ne v5, v2, :cond_1a

    .line 272
    .line 273
    .line 274
    const v2, 0x5b6db6db

    .line 275
    and-int/2addr v2, v1

    .line 276
    .line 277
    .line 278
    const v0, 0x12492492

    .line 279
    .line 280
    if-ne v2, v0, :cond_1a

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    goto :goto_12

    .line 288
    .line 289
    .line 290
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-wide/from16 v9, p6

    .line 295
    move-object v2, v4

    .line 296
    .line 297
    move-wide/from16 v32, v6

    .line 298
    move v4, v11

    .line 299
    move-object v5, v12

    .line 300
    .line 301
    move/from16 v6, p5

    .line 302
    .line 303
    move-wide/from16 v12, p8

    .line 304
    .line 305
    goto/16 :goto_1b

    .line 306
    .line 307
    .line 308
    :cond_1a
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 309
    .line 310
    and-int/lit8 v0, v14, 0x1

    .line 311
    .line 312
    .line 313
    const v17, -0xe000001

    .line 314
    .line 315
    .line 316
    const v18, -0x1c00001

    .line 317
    .line 318
    .line 319
    const v19, -0x380001

    .line 320
    .line 321
    .line 322
    const v20, -0xe001

    .line 323
    const/4 v2, 0x1

    .line 324
    .line 325
    if-eqz v0, :cond_21

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_1b

    .line 332
    goto :goto_13

    .line 333
    .line 334
    .line 335
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    if-eqz v5, :cond_1c

    .line 338
    .line 339
    and-int/lit16 v1, v1, -0x381

    .line 340
    .line 341
    :cond_1c
    and-int/lit8 v0, v15, 0x10

    .line 342
    .line 343
    if-eqz v0, :cond_1d

    .line 344
    .line 345
    and-int v1, v1, v20

    .line 346
    .line 347
    :cond_1d
    and-int/lit8 v0, v15, 0x40

    .line 348
    .line 349
    if-eqz v0, :cond_1e

    .line 350
    .line 351
    and-int v1, v1, v19

    .line 352
    .line 353
    :cond_1e
    and-int/lit16 v0, v15, 0x80

    .line 354
    .line 355
    if-eqz v0, :cond_1f

    .line 356
    .line 357
    and-int v1, v1, v18

    .line 358
    .line 359
    :cond_1f
    and-int/lit16 v0, v15, 0x100

    .line 360
    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    and-int v1, v1, v17

    .line 364
    .line 365
    :cond_20
    move/from16 v5, p5

    .line 366
    move v2, v1

    .line 367
    move-object v0, v4

    .line 368
    .line 369
    move-wide/from16 v32, v6

    .line 370
    move-object v3, v12

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    move-wide/from16 v6, p6

    .line 375
    .line 376
    move-wide/from16 v12, p8

    .line 377
    .line 378
    goto/16 :goto_1a

    .line 379
    .line 380
    :cond_21
    :goto_13
    if-eqz v3, :cond_22

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    goto :goto_14

    .line 384
    :cond_22
    move-object v0, v4

    .line 385
    .line 386
    :goto_14
    if-eqz v5, :cond_23

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 389
    .line 390
    const/16 v21, 0x6

    .line 391
    .line 392
    const/16 v22, 0xe

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move/from16 v31, v1

    .line 399
    move-object v1, v3

    .line 400
    move v3, v2

    .line 401
    move-object v2, v4

    .line 402
    move v4, v3

    .line 403
    move-object v3, v5

    .line 404
    move v5, v4

    .line 405
    .line 406
    move/from16 v4, v23

    .line 407
    move-object v5, v8

    .line 408
    .line 409
    move/from16 v6, v21

    .line 410
    .line 411
    move/from16 v7, v22

    .line 412
    .line 413
    .line 414
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    move/from16 v2, v31

    .line 418
    .line 419
    and-int/lit16 v2, v2, -0x381

    .line 420
    goto :goto_15

    .line 421
    :cond_23
    move v2, v1

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    :goto_15
    if-eqz v10, :cond_24

    .line 426
    const/4 v11, 0x1

    .line 427
    .line 428
    :cond_24
    and-int/lit8 v3, v15, 0x10

    .line 429
    const/4 v4, 0x6

    .line 430
    .line 431
    if-eqz v3, :cond_25

    .line 432
    .line 433
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v8, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    and-int v2, v2, v20

    .line 444
    goto :goto_16

    .line 445
    :cond_25
    move-object v3, v12

    .line 446
    .line 447
    :goto_16
    if-eqz v13, :cond_26

    .line 448
    .line 449
    sget-object v5, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 453
    move-result v5

    .line 454
    goto :goto_17

    .line 455
    .line 456
    :cond_26
    move/from16 v5, p5

    .line 457
    .line 458
    :goto_17
    and-int/lit8 v6, v15, 0x40

    .line 459
    .line 460
    if-eqz v6, :cond_27

    .line 461
    .line 462
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v8, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 466
    move-result-object v6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 470
    move-result-wide v6

    .line 471
    .line 472
    and-int v2, v2, v19

    .line 473
    goto :goto_18

    .line 474
    .line 475
    :cond_27
    move-wide/from16 v6, p6

    .line 476
    .line 477
    :goto_18
    and-int/lit16 v10, v15, 0x80

    .line 478
    .line 479
    if-eqz v10, :cond_28

    .line 480
    .line 481
    shr-int/lit8 v10, v2, 0x12

    .line 482
    .line 483
    and-int/lit8 v10, v10, 0xe

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 487
    move-result-wide v12

    .line 488
    .line 489
    and-int v2, v2, v18

    .line 490
    goto :goto_19

    .line 491
    .line 492
    :cond_28
    move-wide/from16 v12, p8

    .line 493
    .line 494
    :goto_19
    and-int/lit16 v10, v15, 0x100

    .line 495
    .line 496
    if-eqz v10, :cond_29

    .line 497
    .line 498
    sget-object v10, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v8, v4}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 502
    move-result-wide v18

    .line 503
    .line 504
    and-int v2, v2, v17

    .line 505
    .line 506
    move-wide/from16 v32, v18

    .line 507
    goto :goto_1a

    .line 508
    .line 509
    :cond_29
    move-wide/from16 v32, p10

    .line 510
    .line 511
    .line 512
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 516
    move-result v4

    .line 517
    .line 518
    if-eqz v4, :cond_2a

    .line 519
    const/4 v4, -0x1

    .line 520
    .line 521
    const-string v10, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:564)"

    .line 522
    .line 523
    .line 524
    const v9, -0x58a9d30

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 538
    .line 539
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$a;

    .line 540
    .line 541
    .line 542
    invoke-direct {v9, v1, v4}, Landroidx/compose/material/ModalBottomSheetKt$a;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V

    .line 543
    const/4 v4, 0x0

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 547
    .line 548
    .line 549
    const v4, 0x2e20b340

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 553
    .line 554
    .line 555
    const v4, -0x1d58f75c

    .line 556
    .line 557
    .line 558
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    if-ne v4, v9, :cond_2b

    .line 571
    .line 572
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 579
    .line 580
    .line 581
    invoke-direct {v9, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    move-object v4, v9

    .line 586
    .line 587
    .line 588
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 589
    .line 590
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 594
    move-result-object v29

    .line 595
    .line 596
    .line 597
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 598
    .line 599
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 600
    .line 601
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$b;

    .line 602
    .line 603
    move-object/from16 v16, v4

    .line 604
    .line 605
    move/from16 v17, v11

    .line 606
    .line 607
    move-object/from16 v18, v1

    .line 608
    .line 609
    move-object/from16 v20, v3

    .line 610
    .line 611
    move-wide/from16 v21, v6

    .line 612
    .line 613
    move-wide/from16 v23, v12

    .line 614
    .line 615
    move/from16 v25, v5

    .line 616
    .line 617
    move-object/from16 v26, p12

    .line 618
    .line 619
    move-wide/from16 v27, v32

    .line 620
    .line 621
    move-object/from16 v30, p0

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v16 .. v30}, Landroidx/compose/material/ModalBottomSheetKt$b;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 625
    .line 626
    .line 627
    const v9, -0x673b9846

    .line 628
    const/4 v10, 0x1

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    shr-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    and-int/lit8 v2, v2, 0xe

    .line 637
    .line 638
    or-int/lit16 v2, v2, 0xc00

    .line 639
    const/4 v9, 0x6

    .line 640
    const/4 v10, 0x0

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    move-object/from16 p1, v0

    .line 645
    .line 646
    move-object/from16 p2, v10

    .line 647
    .line 648
    move/from16 p3, v16

    .line 649
    .line 650
    move-object/from16 p4, v4

    .line 651
    .line 652
    move-object/from16 p5, v8

    .line 653
    .line 654
    move/from16 p6, v2

    .line 655
    .line 656
    move/from16 p7, v9

    .line 657
    .line 658
    .line 659
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 663
    move-result v2

    .line 664
    .line 665
    if-eqz v2, :cond_2c

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 669
    :cond_2c
    move-object v2, v0

    .line 670
    move-wide v9, v6

    .line 671
    move v4, v11

    .line 672
    move v6, v5

    .line 673
    move-object v5, v3

    .line 674
    move-object v3, v1

    .line 675
    .line 676
    .line 677
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 678
    move-result-object v11

    .line 679
    .line 680
    if-eqz v11, :cond_2d

    .line 681
    .line 682
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$c;

    .line 683
    move-object v0, v7

    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v34, v7

    .line 688
    move-wide v7, v9

    .line 689
    move-wide v9, v12

    .line 690
    move-object v13, v11

    .line 691
    .line 692
    move-wide/from16 v11, v32

    .line 693
    .line 694
    move-object/from16 v35, v13

    .line 695
    .line 696
    move-object/from16 v13, p12

    .line 697
    .line 698
    move/from16 v14, p14

    .line 699
    .line 700
    move/from16 v15, p15

    .line 701
    .line 702
    .line 703
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$c;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 704
    .line 705
    move-object/from16 v1, v34

    .line 706
    .line 707
    move-object/from16 v0, v35

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 711
    :cond_2d
    return-void
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. Density must be provided by the component. Please use the constructor that provides a [Density]."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            ModalBottomSheetState(\n                initialValue = initialValue,\n                density =,\n                animationSpec = animationSpec,\n                isSkipHalfExpanded = isSkipHalfExpanded,\n                confirmStateChange = confirmValueChange\n            )\n            "
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p2, p4, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/material/ModalBottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$e;->d:Landroidx/compose/material/ModalBottomSheetKt$e;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/material/ModalBottomSheetKt$d;->d:Landroidx/compose/material/ModalBottomSheetKt$d;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
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
    const v0, -0x1f62403c

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
    const-string v3, "androidx.compose.material.Scrim (ModalBottomSheet.kt:712)"

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
    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

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
    const v6, -0x51ff2fd7

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
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$h;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, p2, v4}, Landroidx/compose/material/ModalBottomSheetKt$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    const v6, -0x51ff2f7d

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
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$i;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v2, p2}, Landroidx/compose/material/ModalBottomSheetKt$i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
    const v2, -0x51ff2e5d

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
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$f;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/ModalBottomSheetKt$f;-><init>(JLandroidx/compose/runtime/State;)V

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
    new-instance v6, Landroidx/compose/material/ModalBottomSheetKt$g;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$g;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_13
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$1(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$1(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMaxModalBottomSheetWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberModalBottomSheetState(initialValue, animationSpec, confirmValueChange = confirmStateChange)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p5, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:514)"

    .line 16
    invoke-static {v0, p4, p1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0xc40

    and-int/lit16 p4, p4, 0x380

    or-int v6, p1, p4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 12
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
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
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v1, p0

    move-object/from16 v7, p4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const v3, -0x788e558

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x2

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Landroidx/compose/material/ModalBottomSheetKt$j;->d:Landroidx/compose/material/ModalBottomSheetKt$j;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p3

    .line 3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:432)"

    move/from16 v11, p5

    .line 4
    invoke-static {v3, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/unit/Density;

    const v9, 0xa22c6b8

    .line 8
    invoke-interface {v7, v9, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v5, v10, v0

    aput-object v9, v10, v4

    const/4 v0, 0x3

    aput-object v6, v10, v0

    aput-object v3, v10, v2

    .line 10
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {v0, v5, v6, v8, v3}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    .line 11
    new-instance v11, Landroidx/compose/material/ModalBottomSheetKt$k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$k;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberModalBottomSheetState(initialValue, animationSpec, confirmStateChange, false)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x18653f58

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 13
    sget-object p1, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p6, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:486)"

    .line 14
    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p5, 0xe

    or-int/lit8 p1, p1, 0x40

    shr-int/lit8 p6, p5, 0x3

    and-int/lit16 p6, p6, 0x380

    or-int/2addr p1, p6

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
