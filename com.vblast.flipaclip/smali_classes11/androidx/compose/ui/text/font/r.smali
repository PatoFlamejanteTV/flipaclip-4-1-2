.class final Landroidx/compose/ui/text/font/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/r;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/r;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getNeedsDensity$ui_text_release()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p2}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/text/font/o;->a()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p2}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Landroidx/compose/ui/text/font/n;->a(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    new-array p1, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Required density, but not provided"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/m;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/text/font/r;->d(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/j;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/text/font/l;->a(Ljava/io/File;)Landroid/graphics/Typeface$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/r;->d(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/j;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/font/q;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/text/font/p;->a(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/r;->d(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/j;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
