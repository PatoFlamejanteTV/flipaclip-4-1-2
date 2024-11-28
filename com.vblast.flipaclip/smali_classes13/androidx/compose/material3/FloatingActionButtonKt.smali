.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u001az\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0002\u0008\u001c\u00a2\u0006\u0002\u0008\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u008c\u0001\u0010\n\u001a\u00020\u000b2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u001c2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u001c2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001ao\u0010&\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001ao\u0010)\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010(\u001ao\u0010+\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010(\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "ExtendedFabCollapseAnimation",
        "Landroidx/compose/animation/ExitTransition;",
        "ExtendedFabEndIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ExtendedFabExpandAnimation",
        "Landroidx/compose/animation/EnterTransition;",
        "ExtendedFabMinimumWidth",
        "ExtendedFabStartIconPadding",
        "ExtendedFabTextPadding",
        "ExtendedFloatingActionButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "ExtendedFloatingActionButton-X-z6DiA",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "text",
        "icon",
        "expanded",
        "",
        "ExtendedFloatingActionButton-ElI5-7k",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FloatingActionButton",
        "FloatingActionButton-X-z6DiA",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "LargeFloatingActionButton",
        "LargeFloatingActionButton-X-z6DiA",
        "SmallFloatingActionButton",
        "SmallFloatingActionButton-X-z6DiA",
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,671:1\n1116#2,6:672\n1116#2,6:678\n1116#2,6:684\n1116#2,6:690\n1116#2,6:696\n154#3:702\n154#3:703\n154#3:704\n154#3:705\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n101#1:672,6\n164#1:678,6\n216#1:684,6\n271#1:690,6\n341#1:696,6\n637#1:702\n639#1:703\n641#1:704\n643#1:705\n*E\n"
    }
.end annotation


# static fields
.field private static final ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    .line 10
    .line 11
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    .line 19
    .line 20
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const/16 v8, 0x1f4

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v3, v7, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    const/16 v13, 0xc

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sput-object v1, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    .line 88
    .line 89
    const/16 v1, 0xc8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    .line 124
    return-void
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    move/from16 v14, p14

    .line 9
    .line 10
    .line 11
    const v0, -0x52b21272

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    and-int/lit8 v4, v14, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v13, 0x6

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v13

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v5, p2

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_8
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v7, p3

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_b
    const/16 v8, 0x400

    .line 117
    :goto_6
    or-int/2addr v4, v8

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 120
    .line 121
    if-eqz v8, :cond_d

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_c
    move/from16 v9, p4

    .line 126
    goto :goto_9

    .line 127
    .line 128
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move/from16 v9, p4

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const/16 v10, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_e
    const/16 v10, 0x2000

    .line 144
    :goto_8
    or-int/2addr v4, v10

    .line 145
    .line 146
    :goto_9
    const/high16 v10, 0x30000

    .line 147
    and-int/2addr v10, v13

    .line 148
    .line 149
    if-nez v10, :cond_11

    .line 150
    .line 151
    and-int/lit8 v10, v14, 0x20

    .line 152
    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    move-object/from16 v10, p5

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_10

    .line 162
    .line 163
    const/high16 v11, 0x20000

    .line 164
    goto :goto_a

    .line 165
    .line 166
    :cond_f
    move-object/from16 v10, p5

    .line 167
    .line 168
    :cond_10
    const/high16 v11, 0x10000

    .line 169
    :goto_a
    or-int/2addr v4, v11

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_11
    move-object/from16 v10, p5

    .line 173
    .line 174
    :goto_b
    const/high16 v11, 0x180000

    .line 175
    and-int/2addr v11, v13

    .line 176
    .line 177
    if-nez v11, :cond_14

    .line 178
    .line 179
    and-int/lit8 v11, v14, 0x40

    .line 180
    .line 181
    if-nez v11, :cond_12

    .line 182
    .line 183
    move-wide/from16 v11, p6

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 187
    move-result v15

    .line 188
    .line 189
    if-eqz v15, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x100000

    .line 192
    goto :goto_c

    .line 193
    .line 194
    :cond_12
    move-wide/from16 v11, p6

    .line 195
    .line 196
    :cond_13
    const/high16 v15, 0x80000

    .line 197
    :goto_c
    or-int/2addr v4, v15

    .line 198
    goto :goto_d

    .line 199
    .line 200
    :cond_14
    move-wide/from16 v11, p6

    .line 201
    .line 202
    :goto_d
    const/high16 v15, 0xc00000

    .line 203
    .line 204
    and-int v16, v13, v15

    .line 205
    .line 206
    if-nez v16, :cond_16

    .line 207
    .line 208
    and-int/lit16 v15, v14, 0x80

    .line 209
    .line 210
    move-wide/from16 v0, p8

    .line 211
    .line 212
    if-nez v15, :cond_15

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 216
    move-result v16

    .line 217
    .line 218
    if-eqz v16, :cond_15

    .line 219
    .line 220
    const/high16 v16, 0x800000

    .line 221
    goto :goto_e

    .line 222
    .line 223
    :cond_15
    const/high16 v16, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v4, v4, v16

    .line 226
    goto :goto_f

    .line 227
    .line 228
    :cond_16
    move-wide/from16 v0, p8

    .line 229
    .line 230
    :goto_f
    const/high16 v16, 0x6000000

    .line 231
    .line 232
    and-int v16, v13, v16

    .line 233
    .line 234
    if-nez v16, :cond_19

    .line 235
    .line 236
    and-int/lit16 v15, v14, 0x100

    .line 237
    .line 238
    if-nez v15, :cond_17

    .line 239
    .line 240
    move-object/from16 v15, p10

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    move-result v17

    .line 245
    .line 246
    if-eqz v17, :cond_18

    .line 247
    .line 248
    const/high16 v17, 0x4000000

    .line 249
    goto :goto_10

    .line 250
    .line 251
    :cond_17
    move-object/from16 v15, p10

    .line 252
    .line 253
    :cond_18
    const/high16 v17, 0x2000000

    .line 254
    .line 255
    :goto_10
    or-int v4, v4, v17

    .line 256
    goto :goto_11

    .line 257
    .line 258
    :cond_19
    move-object/from16 v15, p10

    .line 259
    .line 260
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 261
    .line 262
    const/high16 v1, 0x30000000

    .line 263
    .line 264
    if-eqz v0, :cond_1b

    .line 265
    or-int/2addr v4, v1

    .line 266
    .line 267
    :cond_1a
    move-object/from16 v1, p11

    .line 268
    goto :goto_13

    .line 269
    :cond_1b
    and-int/2addr v1, v13

    .line 270
    .line 271
    if-nez v1, :cond_1a

    .line 272
    .line 273
    move-object/from16 v1, p11

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v17

    .line 278
    .line 279
    if-eqz v17, :cond_1c

    .line 280
    .line 281
    const/high16 v17, 0x20000000

    .line 282
    goto :goto_12

    .line 283
    .line 284
    :cond_1c
    const/high16 v17, 0x10000000

    .line 285
    .line 286
    :goto_12
    or-int v4, v4, v17

    .line 287
    .line 288
    .line 289
    :goto_13
    const v17, 0x12492493

    .line 290
    .line 291
    and-int v1, v4, v17

    .line 292
    .line 293
    .line 294
    const v5, 0x12492492

    .line 295
    .line 296
    if-ne v1, v5, :cond_1e

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_1d

    .line 303
    goto :goto_14

    .line 304
    .line 305
    .line 306
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    move-object/from16 v13, p0

    .line 309
    move-object v4, v7

    .line 310
    move v5, v9

    .line 311
    move-object v6, v10

    .line 312
    move-wide v7, v11

    .line 313
    move-object v11, v15

    .line 314
    .line 315
    move-wide/from16 v9, p8

    .line 316
    .line 317
    move-object/from16 v12, p11

    .line 318
    .line 319
    goto/16 :goto_1c

    .line 320
    .line 321
    .line 322
    :cond_1e
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 323
    .line 324
    and-int/lit8 v1, v13, 0x1

    .line 325
    .line 326
    .line 327
    const v17, -0x1c00001

    .line 328
    .line 329
    .line 330
    const v18, -0x380001

    .line 331
    .line 332
    .line 333
    const v19, -0x70001

    .line 334
    .line 335
    if-eqz v1, :cond_24

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_1f

    .line 342
    goto :goto_15

    .line 343
    .line 344
    .line 345
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    and-int/lit8 v0, v14, 0x20

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    and-int v4, v4, v19

    .line 352
    .line 353
    :cond_20
    and-int/lit8 v0, v14, 0x40

    .line 354
    .line 355
    if-eqz v0, :cond_21

    .line 356
    .line 357
    and-int v4, v4, v18

    .line 358
    .line 359
    :cond_21
    and-int/lit16 v0, v14, 0x80

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    and-int v4, v4, v17

    .line 364
    .line 365
    :cond_22
    and-int/lit16 v0, v14, 0x100

    .line 366
    .line 367
    if-eqz v0, :cond_23

    .line 368
    .line 369
    .line 370
    const v0, -0xe000001

    .line 371
    and-int/2addr v4, v0

    .line 372
    .line 373
    :cond_23
    move-object/from16 v0, p11

    .line 374
    move-object v1, v7

    .line 375
    move-object v6, v10

    .line 376
    move-wide v7, v11

    .line 377
    move-object v12, v15

    .line 378
    .line 379
    move-wide/from16 v10, p8

    .line 380
    .line 381
    goto/16 :goto_1b

    .line 382
    .line 383
    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    .line 384
    .line 385
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    goto :goto_16

    .line 387
    :cond_25
    move-object v1, v7

    .line 388
    .line 389
    :goto_16
    if-eqz v8, :cond_26

    .line 390
    const/4 v9, 0x1

    .line 391
    .line 392
    :cond_26
    and-int/lit8 v6, v14, 0x20

    .line 393
    const/4 v7, 0x6

    .line 394
    .line 395
    if-eqz v6, :cond_27

    .line 396
    .line 397
    sget-object v6, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    and-int v4, v4, v19

    .line 404
    goto :goto_17

    .line 405
    :cond_27
    move-object v6, v10

    .line 406
    .line 407
    :goto_17
    and-int/lit8 v8, v14, 0x40

    .line 408
    .line 409
    if-eqz v8, :cond_28

    .line 410
    .line 411
    sget-object v8, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v3, v7}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 415
    move-result-wide v7

    .line 416
    .line 417
    and-int v4, v4, v18

    .line 418
    goto :goto_18

    .line 419
    :cond_28
    move-wide v7, v11

    .line 420
    .line 421
    :goto_18
    and-int/lit16 v10, v14, 0x80

    .line 422
    .line 423
    if-eqz v10, :cond_29

    .line 424
    .line 425
    shr-int/lit8 v10, v4, 0x12

    .line 426
    .line 427
    and-int/lit8 v10, v10, 0xe

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 431
    move-result-wide v10

    .line 432
    .line 433
    and-int v4, v4, v17

    .line 434
    goto :goto_19

    .line 435
    .line 436
    :cond_29
    move-wide/from16 v10, p8

    .line 437
    .line 438
    :goto_19
    and-int/lit16 v12, v14, 0x100

    .line 439
    .line 440
    if-eqz v12, :cond_2a

    .line 441
    .line 442
    sget-object v12, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 443
    .line 444
    const/16 v15, 0x6000

    .line 445
    .line 446
    const/16 v17, 0xf

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    move-object/from16 p3, v12

    .line 457
    .line 458
    move/from16 p4, v18

    .line 459
    .line 460
    move/from16 p5, v19

    .line 461
    .line 462
    move/from16 p6, v21

    .line 463
    .line 464
    move/from16 p7, v22

    .line 465
    .line 466
    move-object/from16 p8, v3

    .line 467
    .line 468
    move/from16 p9, v15

    .line 469
    .line 470
    move/from16 p10, v17

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    .line 477
    const v15, -0xe000001

    .line 478
    and-int/2addr v4, v15

    .line 479
    goto :goto_1a

    .line 480
    :cond_2a
    move-object v12, v15

    .line 481
    .line 482
    :goto_1a
    if-eqz v0, :cond_2c

    .line 483
    .line 484
    .line 485
    const v0, -0x798dc215

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 498
    move-result-object v15

    .line 499
    .line 500
    if-ne v0, v15, :cond_2b

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    :cond_2b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    goto :goto_1b

    .line 514
    .line 515
    :cond_2c
    move-object/from16 v0, p11

    .line 516
    .line 517
    .line 518
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 522
    move-result v15

    .line 523
    .line 524
    if-eqz v15, :cond_2d

    .line 525
    const/4 v15, -0x1

    .line 526
    .line 527
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:341)"

    .line 528
    .line 529
    .line 530
    const v13, -0x52b21272

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 534
    .line 535
    :cond_2d
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonKt$c;

    .line 536
    .line 537
    move-object/from16 v13, p0

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v9, v2, v13}, Landroidx/compose/material3/FloatingActionButtonKt$c;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const v15, 0x45dd1a10

    .line 544
    const/4 v2, 0x1

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v15, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 548
    move-result-object v24

    .line 549
    .line 550
    shr-int/lit8 v2, v4, 0x6

    .line 551
    .line 552
    and-int/lit8 v5, v2, 0xe

    .line 553
    .line 554
    const/high16 v15, 0xc00000

    .line 555
    or-int/2addr v5, v15

    .line 556
    .line 557
    and-int/lit8 v2, v2, 0x70

    .line 558
    or-int/2addr v2, v5

    .line 559
    .line 560
    shr-int/lit8 v4, v4, 0x9

    .line 561
    .line 562
    and-int/lit16 v5, v4, 0x380

    .line 563
    or-int/2addr v2, v5

    .line 564
    .line 565
    and-int/lit16 v5, v4, 0x1c00

    .line 566
    or-int/2addr v2, v5

    .line 567
    .line 568
    .line 569
    const v5, 0xe000

    .line 570
    and-int/2addr v5, v4

    .line 571
    or-int/2addr v2, v5

    .line 572
    .line 573
    const/high16 v5, 0x70000

    .line 574
    and-int/2addr v5, v4

    .line 575
    or-int/2addr v2, v5

    .line 576
    .line 577
    const/high16 v5, 0x380000

    .line 578
    and-int/2addr v4, v5

    .line 579
    .line 580
    or-int v26, v2, v4

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    move-object/from16 v15, p2

    .line 585
    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    move-object/from16 v17, v6

    .line 589
    .line 590
    move-wide/from16 v18, v7

    .line 591
    .line 592
    move-wide/from16 v20, v10

    .line 593
    .line 594
    move-object/from16 v22, v12

    .line 595
    .line 596
    move-object/from16 v23, v0

    .line 597
    .line 598
    move-object/from16 v25, v3

    .line 599
    .line 600
    .line 601
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 605
    move-result v2

    .line 606
    .line 607
    if-eqz v2, :cond_2e

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 611
    :cond_2e
    move-object v4, v1

    .line 612
    move v5, v9

    .line 613
    move-wide v9, v10

    .line 614
    move-object v11, v12

    .line 615
    move-object v12, v0

    .line 616
    .line 617
    .line 618
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    move-result-object v15

    .line 620
    .line 621
    if-eqz v15, :cond_2f

    .line 622
    .line 623
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$d;

    .line 624
    move-object v0, v3

    .line 625
    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    move-object v13, v3

    .line 630
    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    move-object/from16 v28, v13

    .line 634
    .line 635
    move/from16 v13, p13

    .line 636
    .line 637
    move/from16 v14, p14

    .line 638
    .line 639
    .line 640
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 641
    .line 642
    move-object/from16 v0, v28

    .line 643
    .line 644
    .line 645
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 646
    :cond_2f
    return-void
.end method

.method public static final ExtendedFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v10, p9

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    .line 9
    const v0, -0x1372af63

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v9

    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move-object/from16 v15, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move-object/from16 v15, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    and-int/lit8 v4, v12, 0x4

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    move-object/from16 v4, p2

    .line 91
    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_8
    move-object/from16 v4, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    and-int/lit8 v5, v12, 0x8

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-wide/from16 v5, p3

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_9
    move-wide/from16 v5, p3

    .line 118
    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_b
    move-wide/from16 v5, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 126
    .line 127
    if-nez v7, :cond_e

    .line 128
    .line 129
    and-int/lit8 v7, v12, 0x10

    .line 130
    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    move-wide/from16 v7, p5

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_c
    move-wide/from16 v7, p5

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    :goto_8
    or-int/2addr v1, v13

    .line 148
    goto :goto_9

    .line 149
    .line 150
    :cond_e
    move-wide/from16 v7, p5

    .line 151
    .line 152
    :goto_9
    const/high16 v13, 0x30000

    .line 153
    and-int/2addr v13, v11

    .line 154
    .line 155
    if-nez v13, :cond_11

    .line 156
    .line 157
    and-int/lit8 v13, v12, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p7

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    .line 167
    if-eqz v14, :cond_10

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_f
    move-object/from16 v13, p7

    .line 173
    .line 174
    :cond_10
    const/high16 v14, 0x10000

    .line 175
    :goto_a
    or-int/2addr v1, v14

    .line 176
    goto :goto_b

    .line 177
    .line 178
    :cond_11
    move-object/from16 v13, p7

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x180000

    .line 183
    .line 184
    if-eqz v14, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    goto :goto_d

    .line 190
    .line 191
    :cond_12
    and-int v16, v11, v16

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v17

    .line 200
    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    or-int v1, v1, v17

    .line 217
    goto :goto_f

    .line 218
    .line 219
    :cond_15
    and-int v0, v11, v17

    .line 220
    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    goto :goto_e

    .line 231
    .line 232
    :cond_16
    const/high16 v0, 0x400000

    .line 233
    :goto_e
    or-int/2addr v1, v0

    .line 234
    .line 235
    .line 236
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 237
    and-int/2addr v0, v1

    .line 238
    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    if-ne v0, v3, :cond_19

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_18

    .line 249
    goto :goto_10

    .line 250
    .line 251
    .line 252
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v11, p8

    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    .line 265
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    .line 270
    const v18, -0x70001

    .line 271
    .line 272
    .line 273
    const v3, -0xe001

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    goto :goto_11

    .line 283
    .line 284
    .line 285
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    and-int/lit8 v0, v12, 0x4

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    and-int/lit16 v1, v1, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    and-int/lit16 v1, v1, -0x1c01

    .line 298
    .line 299
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    and-int/2addr v1, v3

    .line 303
    .line 304
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    and-int v1, v1, v18

    .line 309
    .line 310
    :cond_1e
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object/from16 v2, p8

    .line 313
    move v3, v1

    .line 314
    move-object v1, v13

    .line 315
    .line 316
    goto/16 :goto_17

    .line 317
    .line 318
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    goto :goto_12

    .line 322
    .line 323
    :cond_20
    move-object/from16 v0, p1

    .line 324
    .line 325
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 326
    const/4 v3, 0x6

    .line 327
    .line 328
    if-eqz v2, :cond_21

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    and-int/lit16 v1, v1, -0x381

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    goto :goto_13

    .line 340
    .line 341
    :cond_21
    move-object/from16 v19, v4

    .line 342
    .line 343
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 344
    .line 345
    if-eqz v2, :cond_22

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 351
    move-result-wide v2

    .line 352
    .line 353
    and-int/lit16 v1, v1, -0x1c01

    .line 354
    move-wide v5, v2

    .line 355
    .line 356
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 357
    .line 358
    if-eqz v2, :cond_23

    .line 359
    .line 360
    shr-int/lit8 v2, v1, 0x9

    .line 361
    .line 362
    and-int/lit8 v2, v2, 0xe

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 366
    move-result-wide v2

    .line 367
    .line 368
    .line 369
    const v4, -0xe001

    .line 370
    and-int/2addr v1, v4

    .line 371
    .line 372
    move/from16 v22, v1

    .line 373
    .line 374
    move-wide/from16 v20, v2

    .line 375
    goto :goto_14

    .line 376
    .line 377
    :cond_23
    move/from16 v22, v1

    .line 378
    .line 379
    move-wide/from16 v20, v7

    .line 380
    .line 381
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 382
    .line 383
    if-eqz v1, :cond_24

    .line 384
    .line 385
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 386
    .line 387
    const/16 v7, 0x6000

    .line 388
    .line 389
    const/16 v8, 0xf

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    .line 395
    move-wide/from16 v23, v5

    .line 396
    move v5, v13

    .line 397
    move-object v6, v9

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    and-int v2, v22, v18

    .line 404
    move-object v13, v1

    .line 405
    move v1, v2

    .line 406
    goto :goto_15

    .line 407
    .line 408
    :cond_24
    move-wide/from16 v23, v5

    .line 409
    .line 410
    move/from16 v1, v22

    .line 411
    .line 412
    :goto_15
    if-eqz v14, :cond_26

    .line 413
    .line 414
    .line 415
    const v2, -0x798dcfeb

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    if-ne v2, v3, :cond_25

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    :goto_16
    move v3, v1

    .line 444
    move-object v1, v13

    .line 445
    .line 446
    move-object/from16 v4, v19

    .line 447
    .line 448
    move-wide/from16 v7, v20

    .line 449
    .line 450
    move-wide/from16 v5, v23

    .line 451
    goto :goto_17

    .line 452
    .line 453
    :cond_26
    move-object/from16 v2, p8

    .line 454
    goto :goto_16

    .line 455
    .line 456
    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v13

    .line 462
    .line 463
    if-eqz v13, :cond_27

    .line 464
    const/4 v13, -0x1

    .line 465
    .line 466
    const-string v14, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:272)"

    .line 467
    .line 468
    .line 469
    const v11, -0x1372af63

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_27
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$a;

    .line 475
    .line 476
    .line 477
    invoke-direct {v11, v10}, Landroidx/compose/material3/FloatingActionButtonKt$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 478
    .line 479
    .line 480
    const v13, 0x17bff99f

    .line 481
    const/4 v14, 0x1

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v13, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 485
    move-result-object v22

    .line 486
    .line 487
    and-int/lit8 v11, v3, 0xe

    .line 488
    .line 489
    or-int v11, v11, v17

    .line 490
    .line 491
    and-int/lit8 v13, v3, 0x70

    .line 492
    or-int/2addr v11, v13

    .line 493
    .line 494
    and-int/lit16 v13, v3, 0x380

    .line 495
    or-int/2addr v11, v13

    .line 496
    .line 497
    and-int/lit16 v13, v3, 0x1c00

    .line 498
    or-int/2addr v11, v13

    .line 499
    .line 500
    .line 501
    const v13, 0xe000

    .line 502
    and-int/2addr v13, v3

    .line 503
    or-int/2addr v11, v13

    .line 504
    .line 505
    const/high16 v13, 0x70000

    .line 506
    and-int/2addr v13, v3

    .line 507
    or-int/2addr v11, v13

    .line 508
    .line 509
    const/high16 v13, 0x380000

    .line 510
    and-int/2addr v3, v13

    .line 511
    .line 512
    or-int v24, v11, v3

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v13, p0

    .line 517
    move-object v14, v0

    .line 518
    move-object v15, v4

    .line 519
    .line 520
    move-wide/from16 v16, v5

    .line 521
    .line 522
    move-wide/from16 v18, v7

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    move-object/from16 v21, v2

    .line 527
    .line 528
    move-object/from16 v23, v9

    .line 529
    .line 530
    .line 531
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 535
    move-result v3

    .line 536
    .line 537
    if-eqz v3, :cond_28

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 541
    :cond_28
    move-object v11, v2

    .line 542
    move-object v3, v4

    .line 543
    move-wide v4, v5

    .line 544
    move-wide v6, v7

    .line 545
    move-object v2, v0

    .line 546
    move-object v8, v1

    .line 547
    .line 548
    .line 549
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    if-eqz v13, :cond_29

    .line 553
    .line 554
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$b;

    .line 555
    move-object v0, v14

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    move-object v9, v11

    .line 559
    .line 560
    move-object/from16 v10, p9

    .line 561
    .line 562
    move/from16 v11, p11

    .line 563
    .line 564
    move/from16 v12, p12

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 571
    :cond_29
    return-void
.end method

.method public static final FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v10, p9

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    .line 9
    const v0, -0x2b9d3889

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v9

    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    and-int/lit8 v4, v12, 0x4

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    move-object/from16 v4, p2

    .line 91
    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_8
    move-object/from16 v4, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    and-int/lit8 v5, v12, 0x8

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-wide/from16 v5, p3

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_9
    move-wide/from16 v5, p3

    .line 118
    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_b
    move-wide/from16 v5, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 126
    .line 127
    if-nez v7, :cond_e

    .line 128
    .line 129
    and-int/lit8 v7, v12, 0x10

    .line 130
    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    move-wide/from16 v7, p5

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 137
    move-result v14

    .line 138
    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_c
    move-wide/from16 v7, p5

    .line 145
    .line 146
    :cond_d
    const/16 v14, 0x2000

    .line 147
    :goto_8
    or-int/2addr v1, v14

    .line 148
    goto :goto_9

    .line 149
    .line 150
    :cond_e
    move-wide/from16 v7, p5

    .line 151
    .line 152
    :goto_9
    const/high16 v14, 0x30000

    .line 153
    and-int/2addr v14, v11

    .line 154
    .line 155
    if-nez v14, :cond_11

    .line 156
    .line 157
    and-int/lit8 v14, v12, 0x20

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p7

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_f
    move-object/from16 v14, p7

    .line 173
    .line 174
    :cond_10
    const/high16 v15, 0x10000

    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    goto :goto_b

    .line 177
    .line 178
    :cond_11
    move-object/from16 v14, p7

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x180000

    .line 183
    .line 184
    if-eqz v15, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    goto :goto_d

    .line 190
    .line 191
    :cond_12
    and-int v16, v11, v16

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v17

    .line 200
    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    or-int v1, v1, v17

    .line 217
    goto :goto_f

    .line 218
    .line 219
    :cond_15
    and-int v0, v11, v17

    .line 220
    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    const/high16 v0, 0x800000

    .line 230
    goto :goto_e

    .line 231
    .line 232
    :cond_16
    const/high16 v0, 0x400000

    .line 233
    :goto_e
    or-int/2addr v1, v0

    .line 234
    .line 235
    .line 236
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 237
    and-int/2addr v0, v1

    .line 238
    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    if-ne v0, v3, :cond_19

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_18

    .line 249
    goto :goto_10

    .line 250
    .line 251
    .line 252
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v11, p8

    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v14

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    .line 265
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    .line 270
    const v17, -0x70001

    .line 271
    .line 272
    .line 273
    const v3, -0xe001

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    goto :goto_11

    .line 283
    .line 284
    .line 285
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    and-int/lit8 v0, v12, 0x4

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    and-int/lit16 v1, v1, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    and-int/lit16 v1, v1, -0x1c01

    .line 298
    .line 299
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    and-int/2addr v1, v3

    .line 303
    .line 304
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    and-int v1, v1, v17

    .line 309
    .line 310
    :cond_1e
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object/from16 v2, p8

    .line 313
    move v3, v1

    .line 314
    move-object v1, v14

    .line 315
    .line 316
    goto/16 :goto_17

    .line 317
    .line 318
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    goto :goto_12

    .line 322
    .line 323
    :cond_20
    move-object/from16 v0, p1

    .line 324
    .line 325
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 326
    const/4 v3, 0x6

    .line 327
    .line 328
    if-eqz v2, :cond_21

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    and-int/lit16 v1, v1, -0x381

    .line 337
    .line 338
    move-object/from16 v18, v2

    .line 339
    goto :goto_13

    .line 340
    .line 341
    :cond_21
    move-object/from16 v18, v4

    .line 342
    .line 343
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 344
    .line 345
    if-eqz v2, :cond_22

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 351
    move-result-wide v2

    .line 352
    .line 353
    and-int/lit16 v1, v1, -0x1c01

    .line 354
    move-wide v5, v2

    .line 355
    .line 356
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 357
    .line 358
    if-eqz v2, :cond_23

    .line 359
    .line 360
    shr-int/lit8 v2, v1, 0x9

    .line 361
    .line 362
    and-int/lit8 v2, v2, 0xe

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 366
    move-result-wide v2

    .line 367
    .line 368
    .line 369
    const v4, -0xe001

    .line 370
    and-int/2addr v1, v4

    .line 371
    .line 372
    move/from16 v21, v1

    .line 373
    .line 374
    move-wide/from16 v19, v2

    .line 375
    goto :goto_14

    .line 376
    .line 377
    :cond_23
    move/from16 v21, v1

    .line 378
    .line 379
    move-wide/from16 v19, v7

    .line 380
    .line 381
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 382
    .line 383
    if-eqz v1, :cond_24

    .line 384
    .line 385
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 386
    .line 387
    const/16 v7, 0x6000

    .line 388
    .line 389
    const/16 v8, 0xf

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    .line 395
    move-wide/from16 v22, v5

    .line 396
    move v5, v14

    .line 397
    move-object v6, v9

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    and-int v2, v21, v17

    .line 404
    move-object v14, v1

    .line 405
    move v1, v2

    .line 406
    goto :goto_15

    .line 407
    .line 408
    :cond_24
    move-wide/from16 v22, v5

    .line 409
    .line 410
    move/from16 v1, v21

    .line 411
    .line 412
    :goto_15
    if-eqz v15, :cond_26

    .line 413
    .line 414
    .line 415
    const v2, 0x7cdecb46

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    if-ne v2, v3, :cond_25

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    :goto_16
    move v3, v1

    .line 444
    move-object v1, v14

    .line 445
    .line 446
    move-object/from16 v4, v18

    .line 447
    .line 448
    move-wide/from16 v7, v19

    .line 449
    .line 450
    move-wide/from16 v5, v22

    .line 451
    goto :goto_17

    .line 452
    .line 453
    :cond_26
    move-object/from16 v2, p8

    .line 454
    goto :goto_16

    .line 455
    .line 456
    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v14

    .line 462
    .line 463
    if-eqz v14, :cond_27

    .line 464
    const/4 v14, -0x1

    .line 465
    .line 466
    const-string v15, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:102)"

    .line 467
    .line 468
    .line 469
    const v11, -0x2b9d3889

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_27
    sget-object v11, Landroidx/compose/material3/FloatingActionButtonKt$e;->d:Landroidx/compose/material3/FloatingActionButtonKt$e;

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/4 v12, 0x1

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v15, v11, v12, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v14

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/material3/FloatingActionButtonElevation;->tonalElevation-D9Ej5fM$material3_release()F

    .line 485
    move-result v21

    .line 486
    .line 487
    shr-int/lit8 v11, v3, 0x12

    .line 488
    .line 489
    and-int/lit8 v11, v11, 0xe

    .line 490
    .line 491
    shr-int/lit8 v15, v3, 0xc

    .line 492
    .line 493
    and-int/lit8 v15, v15, 0x70

    .line 494
    or-int/2addr v11, v15

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v9, v11}, Landroidx/compose/material3/FloatingActionButtonElevation;->shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 498
    move-result-object v11

    .line 499
    .line 500
    .line 501
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v11

    .line 503
    .line 504
    check-cast v11, Landroidx/compose/ui/unit/Dp;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 508
    move-result v22

    .line 509
    .line 510
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$f;

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v7, v8, v10}, Landroidx/compose/material3/FloatingActionButtonKt$f;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    const v15, 0x4a770e02    # 4047744.5f

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v15, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 520
    move-result-object v25

    .line 521
    .line 522
    and-int/lit8 v11, v3, 0xe

    .line 523
    .line 524
    shl-int/lit8 v12, v3, 0x3

    .line 525
    .line 526
    and-int/lit16 v15, v12, 0x1c00

    .line 527
    or-int/2addr v11, v15

    .line 528
    .line 529
    .line 530
    const v15, 0xe000

    .line 531
    and-int/2addr v15, v12

    .line 532
    or-int/2addr v11, v15

    .line 533
    .line 534
    const/high16 v15, 0x70000

    .line 535
    and-int/2addr v12, v15

    .line 536
    or-int/2addr v11, v12

    .line 537
    .line 538
    const/high16 v12, 0x70000000

    .line 539
    .line 540
    shl-int/lit8 v3, v3, 0x9

    .line 541
    and-int/2addr v3, v12

    .line 542
    .line 543
    or-int v27, v11, v3

    .line 544
    .line 545
    const/16 v28, 0x6

    .line 546
    .line 547
    const/16 v29, 0x104

    .line 548
    const/4 v15, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    move-object/from16 v13, p0

    .line 553
    .line 554
    move-object/from16 v16, v4

    .line 555
    .line 556
    move-wide/from16 v17, v5

    .line 557
    .line 558
    move-wide/from16 v19, v7

    .line 559
    .line 560
    move-object/from16 v24, v2

    .line 561
    .line 562
    move-object/from16 v26, v9

    .line 563
    .line 564
    .line 565
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 569
    move-result v3

    .line 570
    .line 571
    if-eqz v3, :cond_28

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 575
    :cond_28
    move-object v11, v2

    .line 576
    move-object v3, v4

    .line 577
    move-wide v4, v5

    .line 578
    move-wide v6, v7

    .line 579
    move-object v2, v0

    .line 580
    move-object v8, v1

    .line 581
    .line 582
    .line 583
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    move-result-object v13

    .line 585
    .line 586
    if-eqz v13, :cond_29

    .line 587
    .line 588
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$g;

    .line 589
    move-object v0, v14

    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    move-object v9, v11

    .line 593
    .line 594
    move-object/from16 v10, p9

    .line 595
    .line 596
    move/from16 v11, p11

    .line 597
    .line 598
    move/from16 v12, p12

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 605
    :cond_29
    return-void
.end method

.method public static final LargeFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v11, p11

    .line 3
    .line 4
    move/from16 v12, p12

    .line 5
    .line 6
    .line 7
    const v0, -0x62663aa8

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    and-int/lit8 v4, v12, 0x4

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_8
    move-object/from16 v4, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    and-int/lit8 v5, v12, 0x8

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-wide/from16 v5, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_9
    move-wide/from16 v5, p3

    .line 116
    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_b
    move-wide/from16 v5, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 124
    .line 125
    if-nez v7, :cond_e

    .line 126
    .line 127
    and-int/lit8 v7, v12, 0x10

    .line 128
    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    move-wide/from16 v7, p5

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    move-wide/from16 v7, p5

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :cond_e
    move-wide/from16 v7, p5

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    and-int/2addr v13, v11

    .line 152
    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, v12, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v14

    .line 164
    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    or-int/2addr v1, v15

    .line 184
    .line 185
    :cond_12
    move-object/from16 v15, p8

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v1, v1, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v1, v1, v17

    .line 213
    .line 214
    :cond_15
    move-object/from16 v0, p9

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_16
    and-int v0, v11, v17

    .line 218
    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    move-object/from16 v0, p9

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    .line 227
    if-eqz v17, :cond_17

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    goto :goto_e

    .line 231
    .line 232
    :cond_17
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v1, v1, v17

    .line 235
    .line 236
    .line 237
    :goto_f
    const v17, 0x492493

    .line 238
    .line 239
    and-int v0, v1, v17

    .line 240
    .line 241
    .line 242
    const v3, 0x492492

    .line 243
    .line 244
    if-ne v0, v3, :cond_19

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    goto :goto_10

    .line 252
    .line 253
    .line 254
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    .line 265
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    .line 270
    const v17, -0x70001

    .line 271
    .line 272
    .line 273
    const v3, -0xe001

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    goto :goto_11

    .line 283
    .line 284
    .line 285
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    and-int/lit8 v0, v12, 0x4

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    and-int/lit16 v1, v1, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    and-int/lit16 v1, v1, -0x1c01

    .line 298
    .line 299
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    and-int/2addr v1, v3

    .line 303
    .line 304
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    and-int v1, v1, v17

    .line 309
    .line 310
    :cond_1e
    move-object/from16 v0, p1

    .line 311
    move v3, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v15

    .line 314
    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    goto :goto_12

    .line 321
    .line 322
    :cond_20
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 325
    const/4 v3, 0x6

    .line 326
    .line 327
    if-eqz v2, :cond_21

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    and-int/lit16 v1, v1, -0x381

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    goto :goto_13

    .line 339
    .line 340
    :cond_21
    move-object/from16 v18, v4

    .line 341
    .line 342
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 343
    .line 344
    if-eqz v2, :cond_22

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 350
    move-result-wide v2

    .line 351
    .line 352
    and-int/lit16 v1, v1, -0x1c01

    .line 353
    move-wide v5, v2

    .line 354
    .line 355
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 356
    .line 357
    if-eqz v2, :cond_23

    .line 358
    .line 359
    shr-int/lit8 v2, v1, 0x9

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 365
    move-result-wide v2

    .line 366
    .line 367
    .line 368
    const v4, -0xe001

    .line 369
    and-int/2addr v1, v4

    .line 370
    .line 371
    move/from16 v21, v1

    .line 372
    .line 373
    move-wide/from16 v19, v2

    .line 374
    goto :goto_14

    .line 375
    .line 376
    :cond_23
    move/from16 v21, v1

    .line 377
    .line 378
    move-wide/from16 v19, v7

    .line 379
    .line 380
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 385
    .line 386
    const/16 v7, 0x6000

    .line 387
    .line 388
    const/16 v8, 0xf

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    .line 394
    move-wide/from16 v22, v5

    .line 395
    move v5, v13

    .line 396
    move-object v6, v9

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    and-int v2, v21, v17

    .line 403
    move-object v13, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    .line 407
    :cond_24
    move-wide/from16 v22, v5

    .line 408
    .line 409
    move/from16 v1, v21

    .line 410
    .line 411
    :goto_15
    if-eqz v14, :cond_26

    .line 412
    .line 413
    .line 414
    const v2, 0x7f260393

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    if-ne v2, v3, :cond_25

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    move v3, v1

    .line 443
    move-object v1, v13

    .line 444
    .line 445
    :goto_16
    move-object/from16 v4, v18

    .line 446
    .line 447
    move-wide/from16 v7, v19

    .line 448
    .line 449
    move-wide/from16 v5, v22

    .line 450
    goto :goto_17

    .line 451
    :cond_26
    move v3, v1

    .line 452
    move-object v1, v13

    .line 453
    move-object v2, v15

    .line 454
    goto :goto_16

    .line 455
    .line 456
    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v13

    .line 462
    .line 463
    if-eqz v13, :cond_27

    .line 464
    const/4 v13, -0x1

    .line 465
    .line 466
    const-string v14, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:217)"

    .line 467
    .line 468
    .line 469
    const v15, -0x62663aa8

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_27
    sget-object v13, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerWidth-D9Ej5fM()F

    .line 478
    move-result v14

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 482
    move-result v13

    .line 483
    .line 484
    const/16 v15, 0xc

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 p1, v0

    .line 493
    .line 494
    move/from16 p2, v14

    .line 495
    .line 496
    move/from16 p3, v13

    .line 497
    .line 498
    move/from16 p4, v17

    .line 499
    .line 500
    move/from16 p5, v18

    .line 501
    .line 502
    move/from16 p6, v15

    .line 503
    .line 504
    move-object/from16 p7, v16

    .line 505
    .line 506
    .line 507
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v14

    .line 509
    .line 510
    and-int/lit8 v13, v3, 0xe

    .line 511
    .line 512
    and-int/lit16 v15, v3, 0x380

    .line 513
    or-int/2addr v13, v15

    .line 514
    .line 515
    and-int/lit16 v15, v3, 0x1c00

    .line 516
    or-int/2addr v13, v15

    .line 517
    .line 518
    .line 519
    const v15, 0xe000

    .line 520
    and-int/2addr v15, v3

    .line 521
    or-int/2addr v13, v15

    .line 522
    .line 523
    const/high16 v15, 0x70000

    .line 524
    and-int/2addr v15, v3

    .line 525
    or-int/2addr v13, v15

    .line 526
    .line 527
    const/high16 v15, 0x380000

    .line 528
    and-int/2addr v15, v3

    .line 529
    or-int/2addr v13, v15

    .line 530
    .line 531
    const/high16 v15, 0x1c00000

    .line 532
    and-int/2addr v3, v15

    .line 533
    .line 534
    or-int v24, v13, v3

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    move-object/from16 v13, p0

    .line 539
    move-object v15, v4

    .line 540
    .line 541
    move-wide/from16 v16, v5

    .line 542
    .line 543
    move-wide/from16 v18, v7

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    move-object/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v22, p9

    .line 550
    .line 551
    move-object/from16 v23, v9

    .line 552
    .line 553
    .line 554
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_28

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 564
    :cond_28
    move-object v15, v2

    .line 565
    move-object v3, v4

    .line 566
    move-wide v4, v5

    .line 567
    move-wide v6, v7

    .line 568
    move-object v2, v0

    .line 569
    move-object v8, v1

    .line 570
    .line 571
    .line 572
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 573
    move-result-object v13

    .line 574
    .line 575
    if-eqz v13, :cond_29

    .line 576
    .line 577
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$h;

    .line 578
    move-object v0, v14

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    move-object v9, v15

    .line 582
    .line 583
    move-object/from16 v10, p9

    .line 584
    .line 585
    move/from16 v11, p11

    .line 586
    .line 587
    move/from16 v12, p12

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 594
    :cond_29
    return-void
.end method

.method public static final SmallFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v11, p11

    .line 3
    .line 4
    move/from16 v12, p12

    .line 5
    .line 6
    .line 7
    const v0, 0x561d1c0c

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    and-int/lit8 v4, v12, 0x4

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_8
    move-object/from16 v4, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    and-int/lit8 v5, v12, 0x8

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-wide/from16 v5, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_9
    move-wide/from16 v5, p3

    .line 116
    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_b
    move-wide/from16 v5, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 124
    .line 125
    if-nez v7, :cond_e

    .line 126
    .line 127
    and-int/lit8 v7, v12, 0x10

    .line 128
    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    move-wide/from16 v7, p5

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    move-wide/from16 v7, p5

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :cond_e
    move-wide/from16 v7, p5

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    and-int/2addr v13, v11

    .line 152
    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, v12, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v14

    .line 164
    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    or-int/2addr v1, v15

    .line 184
    .line 185
    :cond_12
    move-object/from16 v15, p8

    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v1, v1, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v1, v1, v17

    .line 213
    .line 214
    :cond_15
    move-object/from16 v0, p9

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_16
    and-int v0, v11, v17

    .line 218
    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    move-object/from16 v0, p9

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    .line 227
    if-eqz v17, :cond_17

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    goto :goto_e

    .line 231
    .line 232
    :cond_17
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v1, v1, v17

    .line 235
    .line 236
    .line 237
    :goto_f
    const v17, 0x492493

    .line 238
    .line 239
    and-int v0, v1, v17

    .line 240
    .line 241
    .line 242
    const v3, 0x492492

    .line 243
    .line 244
    if-ne v0, v3, :cond_19

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    goto :goto_10

    .line 252
    .line 253
    .line 254
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    .line 265
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    .line 270
    const v17, -0x70001

    .line 271
    .line 272
    .line 273
    const v3, -0xe001

    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    goto :goto_11

    .line 283
    .line 284
    .line 285
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    and-int/lit8 v0, v12, 0x4

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    and-int/lit16 v1, v1, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    and-int/lit16 v1, v1, -0x1c01

    .line 298
    .line 299
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    and-int/2addr v1, v3

    .line 303
    .line 304
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    and-int v1, v1, v17

    .line 309
    .line 310
    :cond_1e
    move-object/from16 v0, p1

    .line 311
    move v3, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v15

    .line 314
    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    goto :goto_12

    .line 321
    .line 322
    :cond_20
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 325
    const/4 v3, 0x6

    .line 326
    .line 327
    if-eqz v2, :cond_21

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    and-int/lit16 v1, v1, -0x381

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    goto :goto_13

    .line 339
    .line 340
    :cond_21
    move-object/from16 v18, v4

    .line 341
    .line 342
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 343
    .line 344
    if-eqz v2, :cond_22

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 350
    move-result-wide v2

    .line 351
    .line 352
    and-int/lit16 v1, v1, -0x1c01

    .line 353
    move-wide v5, v2

    .line 354
    .line 355
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 356
    .line 357
    if-eqz v2, :cond_23

    .line 358
    .line 359
    shr-int/lit8 v2, v1, 0x9

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 365
    move-result-wide v2

    .line 366
    .line 367
    .line 368
    const v4, -0xe001

    .line 369
    and-int/2addr v1, v4

    .line 370
    .line 371
    move/from16 v21, v1

    .line 372
    .line 373
    move-wide/from16 v19, v2

    .line 374
    goto :goto_14

    .line 375
    .line 376
    :cond_23
    move/from16 v21, v1

    .line 377
    .line 378
    move-wide/from16 v19, v7

    .line 379
    .line 380
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 385
    .line 386
    const/16 v7, 0x6000

    .line 387
    .line 388
    const/16 v8, 0xf

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    .line 394
    move-wide/from16 v22, v5

    .line 395
    move v5, v13

    .line 396
    move-object v6, v9

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    and-int v2, v21, v17

    .line 403
    move-object v13, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    .line 407
    :cond_24
    move-wide/from16 v22, v5

    .line 408
    .line 409
    move/from16 v1, v21

    .line 410
    .line 411
    :goto_15
    if-eqz v14, :cond_26

    .line 412
    .line 413
    .line 414
    const v2, 0x22e076f1

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    if-ne v2, v3, :cond_25

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    move v3, v1

    .line 443
    move-object v1, v13

    .line 444
    .line 445
    :goto_16
    move-object/from16 v4, v18

    .line 446
    .line 447
    move-wide/from16 v7, v19

    .line 448
    .line 449
    move-wide/from16 v5, v22

    .line 450
    goto :goto_17

    .line 451
    :cond_26
    move v3, v1

    .line 452
    move-object v1, v13

    .line 453
    move-object v2, v15

    .line 454
    goto :goto_16

    .line 455
    .line 456
    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v13

    .line 462
    .line 463
    if-eqz v13, :cond_27

    .line 464
    const/4 v13, -0x1

    .line 465
    .line 466
    const-string v14, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:165)"

    .line 467
    .line 468
    .line 469
    const v15, 0x561d1c0c

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_27
    sget-object v13, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerWidth-D9Ej5fM()F

    .line 478
    move-result v14

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 482
    move-result v13

    .line 483
    .line 484
    const/16 v15, 0xc

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 p1, v0

    .line 493
    .line 494
    move/from16 p2, v14

    .line 495
    .line 496
    move/from16 p3, v13

    .line 497
    .line 498
    move/from16 p4, v17

    .line 499
    .line 500
    move/from16 p5, v18

    .line 501
    .line 502
    move/from16 p6, v15

    .line 503
    .line 504
    move-object/from16 p7, v16

    .line 505
    .line 506
    .line 507
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v14

    .line 509
    .line 510
    and-int/lit8 v13, v3, 0xe

    .line 511
    .line 512
    and-int/lit16 v15, v3, 0x380

    .line 513
    or-int/2addr v13, v15

    .line 514
    .line 515
    and-int/lit16 v15, v3, 0x1c00

    .line 516
    or-int/2addr v13, v15

    .line 517
    .line 518
    .line 519
    const v15, 0xe000

    .line 520
    and-int/2addr v15, v3

    .line 521
    or-int/2addr v13, v15

    .line 522
    .line 523
    const/high16 v15, 0x70000

    .line 524
    and-int/2addr v15, v3

    .line 525
    or-int/2addr v13, v15

    .line 526
    .line 527
    const/high16 v15, 0x380000

    .line 528
    and-int/2addr v15, v3

    .line 529
    or-int/2addr v13, v15

    .line 530
    .line 531
    const/high16 v15, 0x1c00000

    .line 532
    and-int/2addr v3, v15

    .line 533
    .line 534
    or-int v24, v13, v3

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    move-object/from16 v13, p0

    .line 539
    move-object v15, v4

    .line 540
    .line 541
    move-wide/from16 v16, v5

    .line 542
    .line 543
    move-wide/from16 v18, v7

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    move-object/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v22, p9

    .line 550
    .line 551
    move-object/from16 v23, v9

    .line 552
    .line 553
    .line 554
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_28

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 564
    :cond_28
    move-object v15, v2

    .line 565
    move-object v3, v4

    .line 566
    move-wide v4, v5

    .line 567
    move-wide v6, v7

    .line 568
    move-object v2, v0

    .line 569
    move-object v8, v1

    .line 570
    .line 571
    .line 572
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 573
    move-result-object v13

    .line 574
    .line 575
    if-eqz v13, :cond_29

    .line 576
    .line 577
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$i;

    .line 578
    move-object v0, v14

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    move-object v9, v15

    .line 582
    .line 583
    move-object/from16 v10, p9

    .line 584
    .line 585
    move/from16 v11, p11

    .line 586
    .line 587
    move/from16 v12, p12

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 594
    :cond_29
    return-void
.end method

.method public static final synthetic access$getExtendedFabCollapseAnimation$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExtendedFabEndIconPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabExpandAnimation$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExtendedFabMinimumWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabStartIconPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 3
    return v0
.end method
