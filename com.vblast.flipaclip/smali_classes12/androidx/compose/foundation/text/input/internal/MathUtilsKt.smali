.class public final Landroidx/compose/foundation/text/input/internal/MathUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u000c\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "addExactOrElse",
        "",
        "right",
        "defaultValue",
        "Lkotlin/Function0;",
        "distanceSquaredToClosestCornerFromOutside",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "distanceSquaredToClosestCornerFromOutside-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)F",
        "findClosestRect",
        "rect1",
        "rect2",
        "findClosestRect-9KIMszo",
        "(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I",
        "subtractExactOrElse",
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
        "SMAP\nMathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
    }
.end annotation


# direct methods
.method public static final addExactOrElse(IILkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p0, p1

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method private static final distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    cmpg-float v2, v0, v1

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 41
    move-result v1

    .line 42
    .line 43
    cmpg-float v2, v1, v0

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    move v0, v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 58
    move-result v1

    .line 59
    .line 60
    cmpg-float v2, v1, v0

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    move v0, v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 75
    move-result p0

    .line 76
    .line 77
    cmpg-float p1, p0, v0

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    move v0, p0

    .line 81
    :cond_4
    return v0
.end method

.method public static final findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .locals 0
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    cmpg-float p0, p2, p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    const/4 p0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public static final subtractExactOrElse(IILkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    sub-int v0, p0, p1

    .line 3
    xor-int/2addr p1, p0

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method
