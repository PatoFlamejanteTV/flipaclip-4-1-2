.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0001j\u0002`\u0002H\u0000\u00a2\u0006\u0002\u0010\t\u001a&\u0010\n\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a&\u0010\u0010\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0008\u0010\u0016\u001a\u00020\u0017H\u0000\u001a\u0008\u0010\u0018\u001a\u00020\u0017H\u0000\u001a\n\u0010\u0019\u001a\u00020\u0001*\u00020\u001a\u001a\n\u0010\u001b\u001a\u00020\u001a*\u00020\u0001*\u000c\u0008\u0000\u0010\u001c\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "actualColorMatrixColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "actualColorMatrixColorFilter-jHG-Opc",
        "([F)Landroid/graphics/ColorFilter;",
        "actualColorMatrixFromFilter",
        "filter",
        "(Landroid/graphics/ColorFilter;)[F",
        "actualLightingColorFilter",
        "multiply",
        "Landroidx/compose/ui/graphics/Color;",
        "add",
        "actualLightingColorFilter--OWjLjI",
        "(JJ)Landroid/graphics/ColorFilter;",
        "actualTintColorFilter",
        "color",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "actualTintColorFilter-xETnrds",
        "(JI)Landroid/graphics/ColorFilter;",
        "supportsColorMatrixQuery",
        "",
        "supportsLightingColorFilterQuery",
        "asAndroidColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "asComposeColorFilter",
        "NativeColorFilter",
        "ui-graphics_release"
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
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 6
    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .locals 1
    .param p0    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1;

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/a1;->a(Landroid/graphics/ColorMatrixColorFilter;)[F

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/u0;->a:Landroidx/compose/ui/graphics/u0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/u0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8
    .param p0    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->a(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/u0;->a:Landroidx/compose/ui/graphics/u0;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/h0;->a(Ljava/lang/Object;)Landroid/graphics/BlendModeColorFilter;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/u0;->b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/LightingColorFilter;

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/LightingColorFilter;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/graphics/i0;->a(Landroid/graphics/LightingColorFilter;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/graphics/j0;->a(Landroid/graphics/LightingColorFilter;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 54
    move-result-wide v4

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move-object v6, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    :goto_0
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-object p0
.end method

.method public static final supportsColorMatrixQuery()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
