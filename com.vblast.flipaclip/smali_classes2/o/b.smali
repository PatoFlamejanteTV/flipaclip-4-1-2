.class public abstract synthetic Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/unit/FontScaling;J)F
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
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Only Sp can convert to Px"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 41
    move-result p0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 65
    move-result p0

    .line 66
    mul-float/2addr p1, p0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result p0

    .line 84
    :goto_0
    return p0
.end method

.method public static b(Landroidx/compose/ui/unit/FontScaling;F)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 16
    move-result p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertDpToSp(F)F

    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 41
    move-result p0

    .line 42
    .line 43
    div-float p0, p1, p0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/FontScaling;J)F
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

.method public static synthetic d(Landroidx/compose/ui/unit/FontScaling;F)J
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
