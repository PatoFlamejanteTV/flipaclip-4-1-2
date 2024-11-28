.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0085\u0001\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010!\u00a2\u0006\u0002\u0008\"2\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010!\u00a2\u0006\u0002\u0008\"2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00012\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0002\u0008\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001al\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u001c\u00100\u001a\u0018\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001d01\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u000832\u0006\u00104\u001a\u0002052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002072\u0011\u00109\u001a\r\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0002\u0010:\u001a&\u0010;\u001a\u0002052\u0008\u0008\u0002\u0010<\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u00020?H\u0007\u001a+\u0010@\u001a\u0002052\u0008\u0008\u0002\u0010<\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u00020?H\u0007\u00a2\u0006\u0002\u0010A\u001a\u001a\u0010B\u001a\u00020\u001f*\u00020\u001f2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002070DH\u0000\u001a\u001c\u0010E\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010F\u001a\u0002072\u0006\u0010G\u001a\u000207H\u0003\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0010\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0010\u0010\r\"\u0010\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0012\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0013\u0010\r\"\u0010\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0018\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0019\u0010\r\"\u0016\u0010\u001a\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u001b\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H\u00b2\u0006\u000c\u0010I\u001a\u0004\u0018\u00010JX\u008a\u008e\u0002\u00b2\u0006\n\u0010K\u001a\u00020LX\u008a\u0084\u0002\u00b2\u0006\n\u0010M\u001a\u00020LX\u008a\u0084\u0002"
    }
    d2 = {
        "ActionLabelBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ActionLabelMinHeight",
        "HeightFromSubheadToTextFirstLine",
        "HeightToSubheadFirstLine",
        "PlainTooltipContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPlainTooltipContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "PlainTooltipHorizontalPadding",
        "PlainTooltipMaxWidth",
        "getPlainTooltipMaxWidth",
        "()F",
        "PlainTooltipVerticalPadding",
        "RichTooltipHorizontalPadding",
        "getRichTooltipHorizontalPadding",
        "RichTooltipMaxWidth",
        "SpacingBetweenTooltipAndAnchor",
        "getSpacingBetweenTooltipAndAnchor",
        "TextBottomPadding",
        "TooltipFadeInDuration",
        "",
        "TooltipFadeOutDuration",
        "TooltipMinHeight",
        "getTooltipMinHeight",
        "TooltipMinWidth",
        "getTooltipMinWidth",
        "RichTooltip",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "tonalElevation",
        "shadowElevation",
        "text",
        "RichTooltip-1tP8Re8",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TooltipBox",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/CaretScope;",
        "Lkotlin/ExtensionFunctionType;",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "focusable",
        "",
        "enableUserInput",
        "content",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "rememberTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "animateTooltip",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "textVerticalPadding",
        "subheadExists",
        "actionExists",
        "material3_release",
        "anchorBounds",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "scale",
        "",
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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,719:1\n1116#2,6:720\n1116#2,6:726\n1116#2,6:732\n135#3:738\n81#4:739\n107#4,2:740\n154#5:742\n154#5:743\n154#5:744\n154#5:745\n154#5:746\n154#5:747\n154#5:748\n154#5:749\n154#5:750\n154#5:751\n154#5:752\n154#5:753\n154#5:754\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n122#1:720,6\n123#1:726,6\n514#1:732,6\n651#1:738\n122#1:739\n122#1:740,2\n701#1:742\n702#1:743\n703#1:744\n704#1:745\n705#1:746\n706#1:747\n709#1:748\n710#1:749\n711#1:750\n712#1:751\n713#1:752\n714#1:753\n715#1:754\n*E\n"
    }
.end annotation


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipMaxWidth:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final RichTooltipMaxWidth:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field public static final TooltipFadeInDuration:I = 0x96

.field public static final TooltipFadeOutDuration:I = 0x4b

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v2

    .line 16
    .line 17
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v2

    .line 25
    .line 26
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v2

    .line 34
    .line 35
    sput v2, Landroidx/compose/material3/TooltipKt;->PlainTooltipMaxWidth:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v0

    .line 40
    .line 41
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v3

    .line 49
    .line 50
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 57
    .line 58
    const/16 v0, 0x140

    .line 59
    int-to-float v0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    move-result v0

    .line 64
    .line 65
    sput v0, Landroidx/compose/material3/TooltipKt;->RichTooltipMaxWidth:F

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    int-to-float v0, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    move-result v3

    .line 73
    .line 74
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 75
    .line 76
    const/16 v3, 0x1c

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    move-result v3

    .line 82
    .line 83
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    move-result v1

    .line 88
    .line 89
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    move-result v0

    .line 94
    .line 95
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 96
    .line 97
    const/16 v0, 0x24

    .line 98
    int-to-float v0, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    move-result v0

    .line 103
    .line 104
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    move-result v0

    .line 109
    .line 110
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 111
    return-void
.end method

.method public static final RichTooltip-1tP8Re8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/RichTooltipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, 0x5ec21b0e

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v9, 0x6

    .line 22
    move v4, v3

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    move v4, v9

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v6, p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    const/16 v7, 0x10

    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p2

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const/16 v12, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    const/16 v12, 0x80

    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 102
    .line 103
    if-nez v12, :cond_b

    .line 104
    .line 105
    and-int/lit8 v12, v10, 0x8

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v13

    .line 114
    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_9
    move-object/from16 v12, p3

    .line 121
    .line 122
    :cond_a
    const/16 v13, 0x400

    .line 123
    :goto_6
    or-int/2addr v4, v13

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_b
    move-object/from16 v12, p3

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    and-int/lit8 v13, v10, 0x10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p4

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v14

    .line 141
    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_c
    move-object/from16 v13, p4

    .line 148
    .line 149
    :cond_d
    const/16 v14, 0x2000

    .line 150
    :goto_8
    or-int/2addr v4, v14

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_e
    move-object/from16 v13, p4

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 156
    .line 157
    const/high16 v15, 0x30000

    .line 158
    .line 159
    if-eqz v14, :cond_10

    .line 160
    or-int/2addr v4, v15

    .line 161
    .line 162
    :cond_f
    move/from16 v15, p5

    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int/2addr v15, v9

    .line 165
    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 172
    move-result v16

    .line 173
    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_11
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v16

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    or-int v4, v4, v17

    .line 190
    .line 191
    move/from16 v0, p6

    .line 192
    goto :goto_d

    .line 193
    .line 194
    :cond_12
    and-int v17, v9, v17

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 202
    move-result v18

    .line 203
    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v4, v4, v18

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 214
    .line 215
    const/high16 v18, 0xc00000

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    or-int v4, v4, v18

    .line 220
    goto :goto_f

    .line 221
    .line 222
    :cond_15
    and-int v0, v9, v18

    .line 223
    .line 224
    if-nez v0, :cond_17

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    goto :goto_e

    .line 234
    .line 235
    :cond_16
    const/high16 v0, 0x400000

    .line 236
    :goto_e
    or-int/2addr v4, v0

    .line 237
    .line 238
    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 240
    and-int/2addr v0, v4

    .line 241
    .line 242
    .line 243
    const v3, 0x492492

    .line 244
    .line 245
    if-ne v0, v3, :cond_19

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_18

    .line 252
    goto :goto_10

    .line 253
    .line 254
    .line 255
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move/from16 v7, p6

    .line 260
    move-object v3, v11

    .line 261
    move-object v4, v12

    .line 262
    move-object v5, v13

    .line 263
    .line 264
    goto/16 :goto_15

    .line 265
    .line 266
    .line 267
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 268
    .line 269
    and-int/lit8 v0, v9, 0x1

    .line 270
    .line 271
    .line 272
    const v3, -0xe001

    .line 273
    .line 274
    if-eqz v0, :cond_1e

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_1a

    .line 281
    goto :goto_12

    .line 282
    .line 283
    .line 284
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    and-int/lit8 v0, v10, 0x8

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v4, v4, -0x1c01

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v10, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    and-int/2addr v4, v3

    .line 296
    .line 297
    :cond_1c
    move-object/from16 v0, p0

    .line 298
    .line 299
    :cond_1d
    move/from16 v7, p6

    .line 300
    :goto_11
    move-object v2, v11

    .line 301
    move-object v3, v12

    .line 302
    move v5, v15

    .line 303
    move v11, v4

    .line 304
    move-object v4, v13

    .line 305
    goto :goto_14

    .line 306
    .line 307
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 310
    goto :goto_13

    .line 311
    .line 312
    :cond_1f
    move-object/from16 v0, p0

    .line 313
    :goto_13
    const/4 v2, 0x0

    .line 314
    .line 315
    if-eqz v5, :cond_20

    .line 316
    move-object v6, v2

    .line 317
    .line 318
    :cond_20
    if-eqz v7, :cond_21

    .line 319
    move-object v11, v2

    .line 320
    .line 321
    :cond_21
    and-int/lit8 v2, v10, 0x8

    .line 322
    const/4 v5, 0x6

    .line 323
    .line 324
    if-eqz v2, :cond_22

    .line 325
    .line 326
    sget-object v2, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    and-int/lit16 v4, v4, -0x1c01

    .line 333
    move-object v12, v2

    .line 334
    .line 335
    :cond_22
    and-int/lit8 v2, v10, 0x10

    .line 336
    .line 337
    if-eqz v2, :cond_23

    .line 338
    .line 339
    sget-object v2, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    .line 343
    move-result-object v2

    .line 344
    and-int/2addr v3, v4

    .line 345
    move-object v13, v2

    .line 346
    move v4, v3

    .line 347
    .line 348
    :cond_23
    if-eqz v14, :cond_24

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    .line 354
    move-result v2

    .line 355
    move v15, v2

    .line 356
    .line 357
    :cond_24
    if-eqz v16, :cond_1d

    .line 358
    .line 359
    sget-object v2, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    .line 363
    move-result v2

    .line 364
    move v7, v2

    .line 365
    goto :goto_11

    .line 366
    .line 367
    .line 368
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 372
    move-result v12

    .line 373
    .line 374
    if-eqz v12, :cond_25

    .line 375
    const/4 v12, -0x1

    .line 376
    .line 377
    const-string v13, "androidx.compose.material3.RichTooltip (Tooltip.kt:235)"

    .line 378
    .line 379
    .line 380
    const v14, 0x5ec21b0e

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 384
    .line 385
    :cond_25
    sget v12, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 386
    .line 387
    sget v13, Landroidx/compose/material3/TooltipKt;->RichTooltipMaxWidth:F

    .line 388
    .line 389
    sget v14, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 390
    .line 391
    const/16 v15, 0x8

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 p0, v0

    .line 398
    .line 399
    move/from16 p1, v12

    .line 400
    .line 401
    move/from16 p2, v14

    .line 402
    .line 403
    move/from16 p3, v13

    .line 404
    .line 405
    move/from16 p4, v17

    .line 406
    .line 407
    move/from16 p5, v15

    .line 408
    .line 409
    move-object/from16 p6, v16

    .line 410
    .line 411
    .line 412
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    .line 417
    move-result-wide v13

    .line 418
    .line 419
    new-instance v15, Landroidx/compose/material3/TooltipKt$a;

    .line 420
    .line 421
    .line 422
    invoke-direct {v15, v6, v2, v4, v8}, Landroidx/compose/material3/TooltipKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x424493

    .line 426
    .line 427
    move-object/from16 p1, v2

    .line 428
    const/4 v2, 0x1

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 432
    move-result-object v20

    .line 433
    .line 434
    shr-int/lit8 v0, v11, 0x6

    .line 435
    .line 436
    and-int/lit8 v0, v0, 0x70

    .line 437
    .line 438
    or-int v0, v0, v18

    .line 439
    .line 440
    shr-int/lit8 v2, v11, 0x3

    .line 441
    .line 442
    .line 443
    const v11, 0xe000

    .line 444
    and-int/2addr v11, v2

    .line 445
    or-int/2addr v0, v11

    .line 446
    .line 447
    const/high16 v11, 0x70000

    .line 448
    and-int/2addr v2, v11

    .line 449
    .line 450
    or-int v22, v0, v2

    .line 451
    .line 452
    const/16 v23, 0x48

    .line 453
    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    move-object v11, v12

    .line 458
    move-object v12, v3

    .line 459
    .line 460
    move/from16 v17, v5

    .line 461
    .line 462
    move/from16 v18, v7

    .line 463
    .line 464
    move-object/from16 v21, v1

    .line 465
    .line 466
    .line 467
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_26

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    :cond_26
    move-object/from16 v2, p0

    .line 479
    move v15, v5

    .line 480
    move-object v5, v4

    .line 481
    move-object v4, v3

    .line 482
    .line 483
    move-object/from16 v3, p1

    .line 484
    .line 485
    .line 486
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    if-eqz v11, :cond_27

    .line 490
    .line 491
    new-instance v12, Landroidx/compose/material3/TooltipKt$b;

    .line 492
    move-object v0, v12

    .line 493
    move-object v1, v2

    .line 494
    move-object v2, v6

    .line 495
    move v6, v15

    .line 496
    .line 497
    move-object/from16 v8, p7

    .line 498
    .line 499
    move/from16 v9, p9

    .line 500
    .line 501
    move/from16 v10, p10

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 508
    :cond_27
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/TooltipState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/CaretScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p8

    .line 7
    .line 8
    .line 9
    const v0, 0x6d7a9132

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v3, p9, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v8, 0x6

    .line 22
    move v5, v3

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v8

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    move v5, v8

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    :goto_4
    or-int/2addr v5, v9

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v5, v11

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v12, p4

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move/from16 v12, p4

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    :goto_8
    or-int/2addr v5, v13

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 152
    .line 153
    const/high16 v14, 0x30000

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    or-int/2addr v5, v14

    .line 157
    .line 158
    :cond_f
    move/from16 v14, p5

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v8

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move/from16 v14, p5

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    move-result v15

    .line 169
    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    const/high16 v15, 0x20000

    .line 173
    goto :goto_a

    .line 174
    .line 175
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    :goto_a
    or-int/2addr v5, v15

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    or-int v5, v5, v16

    .line 185
    goto :goto_d

    .line 186
    .line 187
    :cond_12
    and-int v15, v8, v16

    .line 188
    .line 189
    if-nez v15, :cond_14

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    goto :goto_c

    .line 199
    .line 200
    :cond_13
    const/high16 v15, 0x80000

    .line 201
    :goto_c
    or-int/2addr v5, v15

    .line 202
    .line 203
    .line 204
    :cond_14
    :goto_d
    const v15, 0x92493

    .line 205
    and-int/2addr v15, v5

    .line 206
    .line 207
    .line 208
    const v4, 0x92492

    .line 209
    .line 210
    if-ne v15, v4, :cond_16

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-nez v4, :cond_15

    .line 217
    goto :goto_e

    .line 218
    .line 219
    .line 220
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    move-object v4, v10

    .line 222
    move v5, v12

    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    .line 227
    .line 228
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    goto :goto_f

    .line 230
    :cond_17
    move-object v4, v10

    .line 231
    :goto_f
    const/4 v9, 0x1

    .line 232
    .line 233
    if-eqz v11, :cond_18

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    goto :goto_10

    .line 237
    .line 238
    :cond_18
    move/from16 v19, v12

    .line 239
    .line 240
    :goto_10
    if-eqz v13, :cond_19

    .line 241
    .line 242
    move/from16 v20, v9

    .line 243
    goto :goto_11

    .line 244
    .line 245
    :cond_19
    move/from16 v20, v14

    .line 246
    .line 247
    .line 248
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-eqz v10, :cond_1a

    .line 252
    const/4 v10, -0x1

    .line 253
    .line 254
    const-string v11, "androidx.compose.material3.TooltipBox (Tooltip.kt:118)"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    sget v10, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 264
    .line 265
    or-int/lit8 v10, v10, 0x30

    .line 266
    const/4 v11, 0x0

    .line 267
    .line 268
    const-string/jumbo v12, "tooltip transition"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v12, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    const v10, 0x78ff0954

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    if-ne v10, v12, :cond_1b

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v12, 0x2

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    :cond_1b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 305
    .line 306
    .line 307
    const v12, 0x78ff0986

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    if-ne v12, v11, :cond_1c

    .line 321
    .line 322
    new-instance v12, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    .line 323
    .line 324
    .line 325
    invoke-direct {v12, v10}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    :cond_1c
    check-cast v12, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    .line 335
    new-instance v11, Landroidx/compose/material3/TooltipKt$e;

    .line 336
    .line 337
    .line 338
    invoke-direct {v11, v10, v7}, Landroidx/compose/material3/TooltipKt$e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const v10, -0x4366c37c

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    new-instance v10, Landroidx/compose/material3/TooltipKt$c;

    .line 348
    .line 349
    .line 350
    invoke-direct {v10, v0, v2, v12}, Landroidx/compose/material3/TooltipKt$c;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x8eae418    # -3.02429E33f

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    and-int/lit8 v0, v5, 0xe

    .line 360
    .line 361
    .line 362
    const v9, 0x180030

    .line 363
    or-int/2addr v0, v9

    .line 364
    .line 365
    and-int/lit16 v9, v5, 0x380

    .line 366
    or-int/2addr v0, v9

    .line 367
    .line 368
    and-int/lit16 v9, v5, 0x1c00

    .line 369
    or-int/2addr v0, v9

    .line 370
    .line 371
    .line 372
    const v9, 0xe000

    .line 373
    and-int/2addr v9, v5

    .line 374
    or-int/2addr v0, v9

    .line 375
    .line 376
    const/high16 v9, 0x70000

    .line 377
    and-int/2addr v5, v9

    .line 378
    .line 379
    or-int v17, v0, v5

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move-object/from16 v9, p0

    .line 384
    .line 385
    move-object/from16 v11, p2

    .line 386
    move-object v12, v4

    .line 387
    .line 388
    move/from16 v13, v19

    .line 389
    .line 390
    move/from16 v14, v20

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    .line 395
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-eqz v0, :cond_1d

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    :cond_1d
    move/from16 v5, v19

    .line 407
    .line 408
    move/from16 v14, v20

    .line 409
    .line 410
    .line 411
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    if-eqz v10, :cond_1e

    .line 415
    .line 416
    new-instance v11, Landroidx/compose/material3/TooltipKt$d;

    .line 417
    move-object v0, v11

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    move v6, v14

    .line 425
    .line 426
    move-object/from16 v7, p6

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    move/from16 v9, p9

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$d;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 437
    :cond_1e
    return-void
.end method

.method private static final TooltipBox$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
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

.method private static final TooltipBox$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
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

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1
    .param p2    # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/a2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/a2;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 6
    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/material3/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/BasicTooltipDefaults;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic access$TooltipBox$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TooltipBox$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActionLabelBottomPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getActionLabelMinHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToSubheadFirstLine$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 3
    return v0
.end method

.method public static final synthetic access$textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$f;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static final getPlainTooltipMaxWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipMaxWidth:F

    .line 3
    return v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 3
    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 3
    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 3
    return v0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4
    .param p2    # Landroidx/compose/foundation/MutatorMutex;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x543c2fc2

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move p0, v2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move p1, v2

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/material3/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/BasicTooltipDefaults;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/material3/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    move-result p5

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    const/4 p5, -0x1

    .line 35
    .line 36
    const-string v1, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:513)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const p5, 0x1e91985d

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    and-int/lit8 p5, p4, 0x70

    .line 48
    .line 49
    xor-int/lit8 p5, p5, 0x30

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    if-le p5, v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    move-result p5

    .line 59
    .line 60
    if-nez p5, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 63
    .line 64
    if-ne p5, v0, :cond_6

    .line 65
    :cond_5
    move p5, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    move p5, v2

    .line 68
    .line 69
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 70
    .line 71
    xor-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    if-le v0, v3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 84
    .line 85
    if-ne p4, v3, :cond_9

    .line 86
    :cond_8
    move v2, v1

    .line 87
    .line 88
    :cond_9
    or-int p4, p5, v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    .line 94
    if-nez p4, :cond_a

    .line 95
    .line 96
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    if-ne p5, p4, :cond_b

    .line 103
    .line 104
    :cond_a
    new-instance p5, Landroidx/compose/material3/a2;

    .line 105
    .line 106
    .line 107
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/a2;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_b
    check-cast p5, Landroidx/compose/material3/a2;

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    return-object p5
.end method

.method private static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method
