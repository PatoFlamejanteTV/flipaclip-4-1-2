.class public final Landroidx/compose/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u000c\u0010\u0015\u001a\u00020\u0001*\u00020\u0016H\u0007\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0001H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "IntRect",
        "Landroidx/compose/ui/unit/IntRect;",
        "topLeft",
        "Landroidx/compose/ui/unit/IntOffset;",
        "bottomRight",
        "IntRect-E1MhUcY",
        "(JJ)Landroidx/compose/ui/unit/IntRect;",
        "offset",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "IntRect-VbeCjmY",
        "center",
        "radius",
        "",
        "IntRect-ar5cAso",
        "(JI)Landroidx/compose/ui/unit/IntRect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "roundToIntRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "toRect",
        "ui-unit_release"
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
        "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,335:1\n26#2:336\n26#2:337\n26#2:338\n26#2:339\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n330#1:336\n331#1:337\n332#1:338\n333#1:339\n*E\n"
    }
.end annotation


# direct methods
.method public static final IntRect-E1MhUcY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 22
    return-object v0
.end method

.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 32
    return-object v0
.end method

.method public static final IntRect-ar5cAso(JI)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;F)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 54
    return-object v0
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 38
    return-object v0
.end method

.method public static final toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 26
    return-object v0
.end method
