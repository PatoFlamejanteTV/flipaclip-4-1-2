.class public abstract synthetic Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/unit/FontScalingLinear;J)F
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
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

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

.method public static b(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

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

.method public static synthetic c(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/c;->a(Landroidx/compose/ui/unit/FontScalingLinear;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/c;->b(Landroidx/compose/ui/unit/FontScalingLinear;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
