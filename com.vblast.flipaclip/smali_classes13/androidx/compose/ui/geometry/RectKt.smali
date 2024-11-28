.class public final Landroidx/compose/ui/geometry/RectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\rH\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "bottomRight",
        "Rect-0a9Yr6o",
        "(JJ)Landroidx/compose/ui/geometry/Rect;",
        "offset",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "Rect-tz77jQw",
        "center",
        "radius",
        "",
        "Rect-3MmeM6k",
        "(JF)Landroidx/compose/ui/geometry/Rect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 2
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;
    .locals 4
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 11
    move-result v2

    .line 12
    sub-float/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    move-result v3

    .line 17
    add-float/2addr v3, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 26
    return-object v0
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 5
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
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    move-result v4

    .line 19
    add-float/2addr v3, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 32
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/Rect;
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
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 54
    return-object v0
.end method
