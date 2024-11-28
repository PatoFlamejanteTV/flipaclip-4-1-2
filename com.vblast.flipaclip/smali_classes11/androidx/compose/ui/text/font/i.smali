.class final Landroidx/compose/ui/text/font/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method

.method private final b(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    move-object v1, p1

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/i;->b(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public optionalOnDeviceFontFamilyByName-78DK7lM(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/i;->b(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p1, p4, p5}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
