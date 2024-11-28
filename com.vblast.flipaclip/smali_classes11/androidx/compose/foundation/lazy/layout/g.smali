.class public abstract synthetic Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)F
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
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 24
    move-result p0

    .line 25
    mul-float/2addr p1, p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Only Sp can convert to Px"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;F)F
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

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)F
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

.method public static d(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)J
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
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(F)F

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
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(F)F

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

.method public static e(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)J
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

.method public static f(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;F)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result p0

    .line 9
    mul-float/2addr v0, p0

    .line 10
    div-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static h(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)J
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    div-float/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
