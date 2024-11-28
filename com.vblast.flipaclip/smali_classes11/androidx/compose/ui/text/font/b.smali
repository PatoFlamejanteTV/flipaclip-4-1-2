.class final Landroidx/compose/ui/text/font/b;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/ui/text/font/FontWeight;

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/e;->a:Landroidx/compose/ui/text/font/e;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p4, v2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    iput p3, p0, Landroidx/compose/ui/text/font/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getStyle-_-LCdwA()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/text/font/PlatformTypefaces;->optionalOnDeviceFontFamilyByName-78DK7lM(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/ui/text/font/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getStyle-_-LCdwA()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/b;->getStyle-_-LCdwA()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/font/b;->c:I

    .line 3
    return v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->hashCode-impl(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getStyle-_-LCdwA()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AndroidFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Font(familyName=\""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "\", weight="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", style="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/b;->getStyle-_-LCdwA()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
