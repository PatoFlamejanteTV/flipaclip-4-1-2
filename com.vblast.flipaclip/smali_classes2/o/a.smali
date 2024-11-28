.class public abstract synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/unit/Density;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/Density;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static c(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Landroidx/compose/ui/unit/Density;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Landroidx/compose/ui/unit/Density;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static f(Landroidx/compose/ui/unit/Density;J)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Only Sp can convert to Px"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static g(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public static i(Landroidx/compose/ui/unit/Density;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static j(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static k(Landroidx/compose/ui/unit/Density;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic l(Landroidx/compose/ui/unit/Density;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/ui/unit/Density;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/unit/Density;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->c(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Landroidx/compose/ui/unit/Density;I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->d(Landroidx/compose/ui/unit/Density;I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Landroidx/compose/ui/unit/Density;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Landroidx/compose/ui/unit/Density;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/ui/unit/Density;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic v(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic w(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->j(Landroidx/compose/ui/unit/Density;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic x(Landroidx/compose/ui/unit/Density;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/a;->k(Landroidx/compose/ui/unit/Density;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
