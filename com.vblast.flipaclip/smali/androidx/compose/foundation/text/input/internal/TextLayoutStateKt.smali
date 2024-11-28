.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "coerceIn",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "coerceIn-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
        "fromDecorationToTextLayout",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "offset",
        "fromDecorationToTextLayout-Uv8p0NA",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
        "fromTextLayoutToCore",
        "fromTextLayoutToCore-Uv8p0NA",
        "fromWindowToDecoration",
        "fromWindowToDecoration-Uv8p0NA",
        "foundation_release"
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
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# direct methods
.method public static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 3
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 46
    move-result v2

    .line 47
    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 63
    move-result v2

    .line 64
    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static final fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    move-result-wide p1

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v2

    .line 32
    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 47
    move-result-wide p1

    .line 48
    :cond_3
    return-wide p1
.end method

.method public static final fromWindowToDecoration-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    return-wide p1
.end method
