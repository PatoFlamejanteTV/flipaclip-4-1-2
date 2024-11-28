.class public final Landroidx/compose/ui/text/font/FontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aB\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0001H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Font",
        "Landroidx/compose/ui/text/font/Font;",
        "resId",
        "",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Font-RetOiIg",
        "(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "Font-YpTlLL0",
        "(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/Font;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Font-F3nL8kk",
        "(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;",
        "toFontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
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


# direct methods
.method public static final Font-F3nL8kk(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/font/ResourceFont;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method

.method public static synthetic Font-F3nL8kk$default(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 20
    move-result p2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 30
    move-result p3

    .line 31
    .line 32
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 33
    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    sget-object p4, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    new-array p5, p5, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1, p2, p5}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontKt;->Font-F3nL8kk(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic Font-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility until Compose 1.3."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Font(resId, weight, style)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/ui/text/font/ResourceFont;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 8
    move-result v5

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v8
.end method

.method public static synthetic Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final Font-YpTlLL0(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/Font;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/font/ResourceFont;

    .line 3
    .line 4
    new-instance v4, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 8
    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v7
.end method

.method public static synthetic Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 20
    move-result p2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/Font;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 2
    .param p0    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
