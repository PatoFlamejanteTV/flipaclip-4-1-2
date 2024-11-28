.class public final Landroidx/compose/ui/unit/AndroidDensity_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Density",
        "Landroidx/compose/ui/unit/Density;",
        "context",
        "Landroid/content/Context;",
        "ui-unit_release"
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
.method public static final Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/unit/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/unit/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/c;-><init>(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/b;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 39
    return-object v1
.end method
