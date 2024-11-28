.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a]\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a,\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a1\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a(\u0010!\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u001e\u001a\u00020\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a>\u0010+\u001a\u00020\u0005*\u00020\"2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010,\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001aF\u00103\u001a\u00020\u0005*\u00020\"2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\"\u0014\u00104\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105\"\u0014\u00107\u001a\u0002068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u0014\u00109\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105\"\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00105\"\u001a\u0010;\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010=\"\u001a\u0010>\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010=\"\u0014\u0010@\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00105\"\u0014\u0010A\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00105\"\u0014\u0010B\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00105\"\u0014\u0010C\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u00105\"\u0014\u0010D\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u00105\"\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J\u00b2\u0006\u000c\u0010I\u001a\u00020\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "indicator",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "PullToRefreshContainer-wBJOh4Y",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V",
        "PullToRefreshContainer",
        "Landroidx/compose/ui/unit/Dp;",
        "positionalThreshold",
        "Lkotlin/Function0;",
        "",
        "enabled",
        "rememberPullToRefreshState--orJrPs",
        "(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "rememberPullToRefreshState",
        "",
        "positionalThresholdPx",
        "initialRefreshing",
        "PullToRefreshState",
        "(FZLkotlin/jvm/functions/Function0;)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "progress",
        "color",
        "CircularArrowProgressIndicator-RPmYEkk",
        "(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "CircularArrowProgressIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "alpha",
        "Landroidx/compose/material3/pulltorefresh/a;",
        "values",
        "Landroidx/compose/ui/geometry/Rect;",
        "arcBounds",
        "strokeWidth",
        "drawCircularIndicator-KzyDr3Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/a;Landroidx/compose/ui/geometry/Rect;F)V",
        "drawCircularIndicator",
        "ArrowValues",
        "(F)Landroidx/compose/material3/pulltorefresh/a;",
        "Landroidx/compose/ui/graphics/Path;",
        "arrow",
        "bounds",
        "drawArrow-uDrxG_w",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/a;F)V",
        "drawArrow",
        "MaxProgressArc",
        "F",
        "",
        "CrossfadeDurationMs",
        "I",
        "StrokeWidth",
        "ArcRadius",
        "SpinnerSize",
        "getSpinnerSize",
        "()F",
        "SpinnerContainerSize",
        "getSpinnerContainerSize",
        "Elevation",
        "ArrowWidth",
        "ArrowHeight",
        "MinAlpha",
        "MaxAlpha",
        "Landroidx/compose/animation/core/TweenSpec;",
        "AlphaTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "DragMultiplier",
        "targetAlpha",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,558:1\n1116#2,6:559\n1116#2,6:567\n1116#2,6:573\n1116#2,6:579\n1116#2,6:585\n1116#2,6:591\n74#3:565\n1#4:566\n137#5,5:597\n262#5,11:602\n81#6:613\n164#7:614\n164#7:615\n154#7:616\n154#7:617\n154#7:618\n154#7:619\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n119#1:559,6\n262#1:567,6\n429#1:573,6\n431#1:579,6\n437#1:585,6\n442#1:591,6\n254#1:565\n529#1:597,5\n529#1:602,11\n431#1:613\n538#1:614\n539#1:615\n540#1:616\n541#1:617\n543#1:618\n544#1:619\n*E\n"
    }
.end annotation


# static fields
.field private static final AlphaTween:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final DragMultiplier:F = 0.5f

.field private static final Elevation:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerContainerSize:F

.field private static final SpinnerSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 3
    double-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 10
    .line 11
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 12
    double-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

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
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 28
    .line 29
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->Elevation:F

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v0

    .line 52
    .line 53
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 54
    const/4 v0, 0x5

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    const/16 v3, 0x12c

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 77
    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material3/pulltorefresh/a;
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float/2addr v1, v4

    .line 19
    const/4 v4, 0x3

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    sub-float/2addr p0, v0

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 32
    move-result p0

    .line 33
    float-to-double v3, p0

    .line 34
    const/4 v5, 0x2

    .line 35
    int-to-double v5, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v3

    .line 40
    double-to-float v3, v3

    .line 41
    const/4 v4, 0x4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    sub-float/2addr p0, v3

    .line 45
    .line 46
    .line 47
    const v3, 0x3f4ccccd    # 0.8f

    .line 48
    mul-float/2addr v3, v1

    .line 49
    .line 50
    const/high16 v4, -0x41800000    # -0.25f

    .line 51
    mul-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v4

    .line 53
    add-float/2addr v2, p0

    .line 54
    .line 55
    const/high16 p0, 0x3f000000    # 0.5f

    .line 56
    mul-float/2addr v2, p0

    .line 57
    .line 58
    const/16 p0, 0x168

    .line 59
    int-to-float p0, p0

    .line 60
    .line 61
    mul-float v4, v2, p0

    .line 62
    add-float/2addr v3, v2

    .line 63
    mul-float/2addr v3, p0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result p0

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/material3/pulltorefresh/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material3/pulltorefresh/a;-><init>(FFFF)V

    .line 73
    return-object v0
.end method

.method private static final CircularArrowProgressIndicator-RPmYEkk(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-wide/from16 v7, p1

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    .line 9
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    if-ne v3, v10, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    move-object v10, v5

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    const/4 v3, -0x1

    .line 76
    .line 77
    const-string v10, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:427)"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const v0, -0x271aed6a

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    if-ne v0, v10, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 108
    move-result v10

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    const v10, -0x271aecc8

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    if-ne v10, v11, :cond_8

    .line 136
    .line 137
    new-instance v10, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$d;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_8
    check-cast v10, Landroidx/compose/runtime/State;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator_RPmYEkk$lambda$6(Landroidx/compose/runtime/State;)F

    .line 156
    move-result v10

    .line 157
    .line 158
    sget-object v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 159
    .line 160
    const/16 v16, 0x30

    .line 161
    .line 162
    const/16 v17, 0x1c

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v15, v5

    .line 167
    .line 168
    .line 169
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    .line 174
    .line 175
    const v12, -0x271aebc2    # -2.0150008E15f

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    and-int/lit8 v12, v1, 0xe

    .line 181
    const/4 v14, 0x1

    .line 182
    .line 183
    if-ne v12, v2, :cond_9

    .line 184
    move v15, v14

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v15, 0x0

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    if-nez v15, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    if-ne v13, v15, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$a;

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    sget v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    const v13, -0x271aeb26

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    if-ne v12, v2, :cond_c

    .line 230
    move v2, v14

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const/4 v2, 0x0

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v12

    .line 237
    or-int/2addr v2, v12

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x70

    .line 240
    .line 241
    if-ne v1, v4, :cond_d

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    const/4 v14, 0x0

    .line 244
    .line 245
    :goto_6
    or-int v1, v2, v14

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    or-int/2addr v1, v2

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-ne v2, v1, :cond_e

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-object v10, v5

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_f
    :goto_7
    new-instance v12, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;

    .line 268
    move-object v13, v0

    .line 269
    move-object v0, v12

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    move-object v2, v10

    .line 273
    .line 274
    move-wide/from16 v3, p1

    .line 275
    move-object v10, v5

    .line 276
    move-object v5, v13

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    move-object v2, v12

    .line 284
    .line 285
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    const/4 v0, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v2, v10, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$c;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$c;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_11
    return-void
.end method

.method private static final CircularArrowProgressIndicator_RPmYEkk$lambda$6(Landroidx/compose/runtime/State;)F
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

.method public static final PullToRefreshContainer-wBJOh4Y(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    .line 7
    const v0, -0x2fcd327e    # -1.199925E10f

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p10, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v9, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v10, p3

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit8 v11, p10, 0x10

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-wide/from16 v11, p4

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    goto :goto_8

    .line 137
    .line 138
    :cond_c
    move-wide/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    const/16 v13, 0x2000

    .line 141
    :goto_8
    or-int/2addr v3, v13

    .line 142
    goto :goto_9

    .line 143
    .line 144
    :cond_e
    move-wide/from16 v11, p4

    .line 145
    .line 146
    :goto_9
    const/high16 v13, 0x30000

    .line 147
    and-int/2addr v13, v9

    .line 148
    .line 149
    if-nez v13, :cond_11

    .line 150
    .line 151
    and-int/lit8 v13, p10, 0x20

    .line 152
    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    move-wide/from16 v13, p6

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 159
    move-result v15

    .line 160
    .line 161
    if-eqz v15, :cond_10

    .line 162
    .line 163
    const/high16 v15, 0x20000

    .line 164
    goto :goto_a

    .line 165
    .line 166
    :cond_f
    move-wide/from16 v13, p6

    .line 167
    .line 168
    :cond_10
    const/high16 v15, 0x10000

    .line 169
    :goto_a
    or-int/2addr v3, v15

    .line 170
    goto :goto_b

    .line 171
    .line 172
    :cond_11
    move-wide/from16 v13, p6

    .line 173
    .line 174
    .line 175
    :goto_b
    const v15, 0x12493

    .line 176
    and-int/2addr v15, v3

    .line 177
    .line 178
    .line 179
    const v0, 0x12492

    .line 180
    .line 181
    if-ne v15, v0, :cond_14

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_12

    .line 188
    goto :goto_d

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_13
    :goto_c
    move-object v3, v7

    .line 193
    move-object v4, v10

    .line 194
    move-wide v7, v13

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    .line 199
    :cond_14
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    and-int/lit8 v0, v9, 0x1

    .line 202
    .line 203
    .line 204
    const v15, -0x70001

    .line 205
    .line 206
    .line 207
    const v16, -0xe001

    .line 208
    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    goto :goto_f

    .line 217
    .line 218
    .line 219
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    and-int/lit8 v0, p10, 0x10

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    and-int v3, v3, v16

    .line 226
    .line 227
    :cond_16
    and-int/lit8 v0, p10, 0x20

    .line 228
    .line 229
    if-eqz v0, :cond_1c

    .line 230
    :goto_e
    and-int/2addr v3, v15

    .line 231
    goto :goto_10

    .line 232
    .line 233
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    move-object v5, v0

    .line 237
    .line 238
    :cond_18
    if-eqz v6, :cond_19

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;->INSTANCE:Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/ComposableSingletons$PullToRefreshKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function3;

    .line 244
    move-result-object v0

    .line 245
    move-object v7, v0

    .line 246
    .line 247
    :cond_19
    if-eqz v8, :cond_1a

    .line 248
    .line 249
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 253
    move-result-object v0

    .line 254
    move-object v10, v0

    .line 255
    .line 256
    :cond_1a
    and-int/lit8 v0, p10, 0x10

    .line 257
    const/4 v4, 0x6

    .line 258
    .line 259
    if-eqz v0, :cond_1b

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 265
    move-result-wide v11

    .line 266
    .line 267
    and-int v3, v3, v16

    .line 268
    .line 269
    :cond_1b
    and-int/lit8 v0, p10, 0x20

    .line 270
    .line 271
    if-eqz v0, :cond_1c

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 277
    move-result-wide v13

    .line 278
    goto :goto_e

    .line 279
    .line 280
    .line 281
    :cond_1c
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_1d

    .line 288
    const/4 v0, -0x1

    .line 289
    .line 290
    const-string v4, "androidx.compose.material3.pulltorefresh.PullToRefreshContainer (PullToRefresh.kt:115)"

    .line 291
    .line 292
    .line 293
    const v6, -0x2fcd327e    # -1.199925E10f

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1d
    const v0, 0x2cc7cbea

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-ne v0, v3, :cond_1e

    .line 315
    .line 316
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$g;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    :cond_1e
    check-cast v0, Landroidx/compose/runtime/State;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$e;

    .line 346
    .line 347
    move-object/from16 p1, v4

    .line 348
    .line 349
    move-object/from16 p2, v5

    .line 350
    .line 351
    move-object/from16 p3, p0

    .line 352
    .line 353
    move-object/from16 p4, v0

    .line 354
    .line 355
    move-object/from16 p5, v10

    .line 356
    .line 357
    move-wide/from16 p6, v11

    .line 358
    .line 359
    move-object/from16 p8, v7

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x37c370c2

    .line 366
    const/4 v6, 0x1

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x30

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0, v2, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    .line 391
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    if-eqz v13, :cond_1f

    .line 395
    .line 396
    new-instance v14, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;

    .line 397
    move-object v0, v14

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    move-object v2, v5

    .line 401
    move-wide v5, v11

    .line 402
    .line 403
    move/from16 v9, p9

    .line 404
    .line 405
    move/from16 v10, p10

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$f;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;JJII)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 412
    :cond_1f
    return-void
.end method

.method public static final PullToRefreshState(FZLkotlin/jvm/functions/Function0;)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(ZFLkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public static synthetic PullToRefreshState$default(FZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$h;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$h;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshState(FZLkotlin/jvm/functions/Function0;)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material3/pulltorefresh/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowValues(F)Landroidx/compose/material3/pulltorefresh/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularArrowProgressIndicator-RPmYEkk(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/a;F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/a;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/a;Landroidx/compose/ui/geometry/Rect;F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArcRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getElevation$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->Elevation:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->StrokeWidth:F

    .line 3
    return v0
.end method

.method private static final drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/a;F)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowWidth:F

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 23
    move-result v6

    .line 24
    mul-float/2addr v5, v6

    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v5, v6

    .line 28
    .line 29
    sget v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->ArrowHeight:F

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 37
    move-result v7

    .line 38
    mul-float/2addr v6, v7

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 49
    move-result v6

    .line 50
    mul-float/2addr v5, v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v3

    .line 66
    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v3, v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->c()F

    .line 76
    move-result v6

    .line 77
    mul-float/2addr v4, v6

    .line 78
    div-float/2addr v4, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 86
    move-result v5

    .line 87
    add-float/2addr v3, v5

    .line 88
    sub-float/2addr v3, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    move-result v5

    .line 101
    sub-float/2addr v4, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/pulltorefresh/a;->a()F

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 116
    move-result v4

    .line 117
    sub-float/2addr v3, v4

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 129
    move-result-wide v11

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 144
    .line 145
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 149
    move-result v14

    .line 150
    .line 151
    const/16 v19, 0x1e

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    move-object v13, v5

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    const/16 v8, 0x30

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    move-wide/from16 v2, p3

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 187
    return-void
.end method

.method private static final drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/a;Landroidx/compose/ui/geometry/Rect;F)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->d()F

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->a()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/pulltorefresh/a;->d()F

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-float v4, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v8

    .line 23
    .line 24
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v1, p6

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result v11

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 38
    move-result v13

    .line 39
    .line 40
    const/16 v16, 0x1a

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    move-object/from16 v10, v18

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    const/16 v14, 0x300

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    move-wide/from16 v1, p1

    .line 58
    .line 59
    move/from16 v10, p3

    .line 60
    .line 61
    move-object/from16 v11, v18

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static final getSpinnerContainerSize()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerContainerSize:F

    .line 3
    return v0
.end method

.method public static final getSpinnerSize()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->SpinnerSize:F

    .line 3
    return v0
.end method

.method public static final rememberPullToRefreshState--orJrPs(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    const v2, 0x73590316

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    and-int/lit8 v4, p4, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->getPositionalThreshold-D9Ej5fM()F

    .line 19
    move-result p0

    .line 20
    :cond_0
    and-int/2addr p4, v1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$i;->d:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$i;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result p4

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    const/4 p4, -0x1

    .line 32
    .line 33
    const-string v4, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:252)"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p3, p4, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p4, v4, v0

    .line 59
    .line 60
    aput-object p1, v4, v3

    .line 61
    .line 62
    sget-object p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;->Saver(FLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    const p4, 0x2ff964e7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 76
    move-result p4

    .line 77
    .line 78
    and-int/lit8 v1, p3, 0x70

    .line 79
    .line 80
    xor-int/lit8 v1, v1, 0x30

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    if-le v1, v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 93
    .line 94
    if-ne p3, v2, :cond_5

    .line 95
    :cond_4
    move v0, v3

    .line 96
    .line 97
    :cond_5
    or-int p3, p4, v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    if-ne p4, p3, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$j;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_7
    move-object v7, p4

    .line 121
    .line 122
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v8, p2

    .line 130
    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    return-object p0
.end method
