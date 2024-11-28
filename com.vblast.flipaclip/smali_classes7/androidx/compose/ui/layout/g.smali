.class public abstract synthetic Landroidx/compose/ui/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "localPositionOf is not implemented on this LayoutCoordinates"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo p1, "transformFrom is not implemented on this LayoutCoordinates"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static f(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo p1, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/g;->e(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/g;->f(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_2

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    const/4 p4, 0x1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
