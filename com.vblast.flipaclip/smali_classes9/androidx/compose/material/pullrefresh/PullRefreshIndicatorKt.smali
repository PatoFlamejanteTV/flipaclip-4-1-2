.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aJ\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a>\u0010 \u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\"\u0014\u0010,\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010%\"\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\"\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010%\"\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%\"\u0014\u00100\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010%\"\u0014\u00101\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010%\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0012028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067\u00b2\u0006\u000c\u00105\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "refreshing",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "scale",
        "",
        "PullRefreshIndicator-jB83MbM",
        "(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V",
        "PullRefreshIndicator",
        "color",
        "CircularArrowIndicator-iJQMabo",
        "(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "CircularArrowIndicator",
        "",
        "progress",
        "Landroidx/compose/material/pullrefresh/a;",
        "ArrowValues",
        "(F)Landroidx/compose/material/pullrefresh/a;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/Path;",
        "arrow",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "alpha",
        "values",
        "drawArrow-Bx497Mc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/a;)V",
        "drawArrow",
        "",
        "CrossfadeDurationMs",
        "I",
        "MaxProgressArc",
        "F",
        "Landroidx/compose/ui/unit/Dp;",
        "IndicatorSize",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "SpinnerShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "ArcRadius",
        "StrokeWidth",
        "ArrowWidth",
        "ArrowHeight",
        "Elevation",
        "MinAlpha",
        "MaxAlpha",
        "Landroidx/compose/animation/core/TweenSpec;",
        "AlphaTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "showElevation",
        "targetAlpha",
        "material_release"
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
        "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,250:1\n50#2:251\n49#2:252\n456#2,8:278\n464#2,3:292\n467#2,3:296\n25#2:301\n36#2:309\n1116#3,6:253\n1116#3,3:302\n1119#3,3:306\n1116#3,6:310\n74#4:259\n154#5:260\n154#5:334\n164#5:335\n164#5:336\n154#5:337\n154#5:338\n154#5:339\n68#6,6:261\n74#6:295\n78#6:300\n79#7,11:267\n92#7:299\n3737#8,6:286\n1#9:305\n137#10,5:316\n262#10,11:321\n81#11:332\n81#11:333\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt\n*L\n83#1:251\n83#1:252\n94#1:278,8\n94#1:292,3\n94#1:296,3\n135#1:301\n137#1:309\n83#1:253,6\n135#1:302,3\n135#1:306,3\n137#1:310,6\n90#1:259\n98#1:260\n238#1:334\n240#1:335\n241#1:336\n242#1:337\n243#1:338\n244#1:339\n94#1:261,6\n94#1:295\n94#1:300\n94#1:267,11\n94#1:299\n94#1:286,6\n230#1:316,5\n230#1:321,11\n83#1:332\n137#1:333\n*E\n"
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

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    .line 17
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 18
    double-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 27
    double-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 43
    const/4 v0, 0x5

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 51
    const/4 v0, 0x6

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v0

    .line 57
    .line 58
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    const/16 v3, 0x12c

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 74
    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material/pullrefresh/a;
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
    new-instance v0, Landroidx/compose/material/pullrefresh/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material/pullrefresh/a;-><init>(FFFF)V

    .line 73
    return-object v0
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x1cf807d5

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:133)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 59
    .line 60
    .line 61
    const v2, 0x44faf204

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-ne v3, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$d;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    .line 97
    check-cast v3, Landroidx/compose/runtime/State;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F

    .line 101
    move-result v1

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 104
    .line 105
    const/16 v7, 0x30

    .line 106
    .line 107
    const/16 v8, 0x1c

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v6, p4

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget-object v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$a;->d:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$a;

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v8, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;

    .line 127
    move-object v2, v9

    .line 128
    move-object v3, p0

    .line 129
    move-wide v5, p1

    .line 130
    move-object v7, v0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$b;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9, p4, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    new-instance v6, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$c;

    .line 154
    move-object v0, v6

    .line 155
    move-object v1, p0

    .line 156
    move-wide v2, p1

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$c;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_5
    return-void
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F
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

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Landroidx/compose/material/pullrefresh/PullRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    .line 5
    const v0, 0x1266a45c

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v3, p10, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    move-object v11, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    move-object/from16 v11, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v3, p10, 0x8

    .line 24
    const/4 v4, 0x6

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    move/from16 v12, p9

    .line 39
    .line 40
    and-int/lit16 v3, v12, -0x1c01

    .line 41
    move-wide v13, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    move/from16 v12, p9

    .line 45
    .line 46
    move-wide/from16 v13, p3

    .line 47
    move v3, v12

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v5, p10, 0x10

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    shr-int/lit8 v5, v3, 0x9

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0xe

    .line 56
    .line 57
    .line 58
    invoke-static {v13, v14, v1, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    const v7, -0xe001

    .line 63
    and-int/2addr v3, v7

    .line 64
    move-wide v9, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    move-wide/from16 v9, p5

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v5, p10, 0x20

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    move v15, v6

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    move/from16 v15, p7

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    const/4 v5, -0x1

    .line 84
    .line 85
    const-string v7, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:81)"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    and-int/lit8 v5, v3, 0xe

    .line 95
    .line 96
    .line 97
    const v7, 0x1e7b2b64

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    or-int/2addr v0, v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v7, v0, :cond_5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_5
    move/from16 v8, p0

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_6
    :goto_4
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$g;

    .line 130
    .line 131
    move/from16 v8, p0

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v8, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$g;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    .line 146
    check-cast v7, Landroidx/compose/runtime/State;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/material/ElevationOverlay;

    .line 157
    .line 158
    .line 159
    const v4, 0x31cf28c

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_7
    sget v16, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 169
    .line 170
    shr-int/lit8 v3, v3, 0x9

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0xe

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x30

    .line 175
    .line 176
    move-object/from16 p2, v0

    .line 177
    .line 178
    move-wide/from16 p3, v13

    .line 179
    .line 180
    move/from16 p5, v16

    .line 181
    .line 182
    move-object/from16 p6, v1

    .line 183
    .line 184
    move/from16 p7, v3

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 188
    move-result-wide v16

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 201
    move-result-wide v16

    .line 202
    .line 203
    move/from16 p2, v5

    .line 204
    .line 205
    move-wide/from16 v4, v16

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_8
    move/from16 p2, v5

    .line 209
    move-wide v4, v13

    .line 210
    .line 211
    :goto_7
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v15}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v16

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 228
    .line 229
    :goto_8
    move/from16 v17, v0

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    int-to-float v0, v6

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    move-result v0

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :goto_9
    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 239
    .line 240
    const/16 v24, 0x18

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    const-wide/16 v22, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    const v3, 0x2bb5b5d7

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v6, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    const v4, -0x4ee9b9da

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    if-nez v8, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_a

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-nez v5, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-nez v5, :cond_d

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x0

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v0, 0x7ab4aae9

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 406
    .line 407
    .line 408
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    const/16 v0, 0x64

    .line 412
    const/4 v5, 0x6

    .line 413
    const/4 v6, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v6, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v9, v10, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$e;-><init>(JLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 423
    .line 424
    .line 425
    const v4, 0x6e7db0f7

    .line 426
    const/4 v6, 0x1

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    move/from16 v0, p2

    .line 433
    .line 434
    or-int/lit16 v0, v0, 0x6180

    .line 435
    .line 436
    const/16 v16, 0xa

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    move-object v8, v1

    .line 440
    .line 441
    move-wide/from16 v17, v9

    .line 442
    move v9, v0

    .line 443
    .line 444
    move/from16 v10, v16

    .line 445
    .line 446
    .line 447
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    if-eqz v10, :cond_f

    .line 475
    .line 476
    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;

    .line 477
    move-object v0, v9

    .line 478
    .line 479
    move/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    move-object v3, v11

    .line 483
    move-wide v4, v13

    .line 484
    .line 485
    move-wide/from16 v6, v17

    .line 486
    move v8, v15

    .line 487
    move-object v11, v9

    .line 488
    .line 489
    move/from16 v9, p9

    .line 490
    move-object v12, v10

    .line 491
    .line 492
    move/from16 v10, p10

    .line 493
    .line 494
    .line 495
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$f;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 499
    :cond_f
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material/pullrefresh/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose/material/pullrefresh/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 3
    return v0
.end method

.method private static final drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/a;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 19
    move-result v5

    .line 20
    mul-float/2addr v4, v5

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 31
    move-result v4

    .line 32
    mul-float/2addr v2, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v2, v4

    .line 36
    .line 37
    sget v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 45
    move-result v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v2

    .line 62
    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v2, v4

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->c()F

    .line 72
    move-result v5

    .line 73
    mul-float/2addr v3, v5

    .line 74
    div-float/2addr v3, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 82
    move-result v5

    .line 83
    add-float/2addr v2, v5

    .line 84
    sub-float/2addr v2, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 92
    move-result v3

    .line 93
    .line 94
    sget v5, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 98
    move-result v5

    .line 99
    div-float/2addr v5, v4

    .line 100
    add-float/2addr v3, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/a;->a()F

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 126
    move-result-wide v11

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 141
    .line 142
    const/16 v8, 0x38

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    move/from16 v4, p5

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/c;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 164
    return-void
.end method
