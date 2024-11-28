.class public abstract synthetic Landroidx/compose/ui/graphics/drawscope/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 19
    move-result p0

    .line 20
    div-float/2addr p0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawTransform;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
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
    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p7, :cond_5

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    move p2, v0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    move-result p3

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 28
    .line 29
    if-eqz p7, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 37
    move-result p4

    .line 38
    .line 39
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 40
    .line 41
    if-eqz p6, :cond_4

    .line 42
    .line 43
    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 47
    move-result p5

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 10
    move-result-wide p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFJILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x4

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: scale-0AR0LA0"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    move p2, v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
