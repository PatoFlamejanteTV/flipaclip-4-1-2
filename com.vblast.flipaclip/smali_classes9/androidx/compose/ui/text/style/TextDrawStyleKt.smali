.class public final Landroidx/compose/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "modulate",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "modulate-DxMtmZc",
        "(JF)J",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final synthetic access$takeOrElse(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->takeOrElse(FLkotlin/jvm/functions/Function0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lerp(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/text/style/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Landroidx/compose/ui/text/style/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/text/style/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/text/style/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/a;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 79
    :goto_0
    return-object p0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 17
    move-result v0

    .line 18
    .line 19
    mul-float v3, v0, p2

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final takeOrElse(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
