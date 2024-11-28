.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u0017\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u0003*\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "ScrollingAxesThreshold",
        "",
        "scrollAxes",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "getScrollAxes-k-4lQ0M",
        "(J)I",
        "composeToViewOffset",
        "offset",
        "rememberNestedScrollInteropConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "hostView",
        "Landroid/view/View;",
        "(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "toOffset",
        "consumed",
        "",
        "available",
        "toOffset-Uv8p0NA",
        "([IJ)J",
        "ceilAwayFromZero",
        "reverseAxis",
        "toViewType",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "toViewType-GyEprt8",
        "(I)I",
        "toViewVelocity",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "NestedScrollInteropConnectionKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,239:1\n77#2:240\n1225#3,6:241\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n235#1:240\n236#1:241,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ScrollingAxesThreshold:F = 0.5f


# direct methods
.method public static final synthetic access$getScrollAxes-k-4lQ0M(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->getScrollAxes-k-4lQ0M(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toOffset-Uv8p0NA([IJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toOffset-Uv8p0NA([IJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toViewType-GyEprt8(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toViewType-GyEprt8(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toViewVelocity(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toViewVelocity(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ceilAwayFromZero(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return p0
.end method

.method public static final composeToViewOffset(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->ceilAwayFromZero(F)F

    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, -0x1

    .line 8
    return p0
.end method

.method private static final getScrollAxes-k-4lQ0M(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    .line 27
    cmpl-float p0, p0, v1

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_1
    return v0
.end method

.method public static final rememberNestedScrollInteropConnection(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    const/4 p3, -0x1

    .line 22
    .line 23
    const-string v0, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:235)"

    .line 24
    .line 25
    .line 26
    const v1, 0x40209863

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance p3, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    :cond_3
    check-cast p3, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_4
    return-object p3
.end method

.method private static final reverseAxis(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final toOffset-Uv8p0NA([IJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    aget v0, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    aget v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 43
    move-result v2

    .line 44
    .line 45
    cmpl-float v1, v2, v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    aget p0, p0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    aget p0, p0, v2

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method private static final toViewType-GyEprt8(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method private static final toViewVelocity(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method
