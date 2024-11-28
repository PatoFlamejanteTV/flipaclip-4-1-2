.class public Lcom/airbnb/lottie/manager/FontAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private defaultFontFileExtension:Ljava/lang/String;

.field private delegate:Lcom/airbnb/lottie/FontAssetDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fontFamilies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/MutablePair<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final tempPair:Lcom/airbnb/lottie/model/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/MutablePair<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/FontAssetDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/model/MutablePair;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, ".ttf"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 31
    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 56
    return-void
.end method

.method private getFontFamily(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lcom/airbnb/lottie/FontAssetDelegate;->fetchFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/FontAssetDelegate;->fetchFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2}, Lcom/airbnb/lottie/FontAssetDelegate;->getFontPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/FontAssetDelegate;->getFontPath(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "fonts/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v3
.end method

.method private typefaceForStyle(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Italic"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Bold"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, p2, :cond_3

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/model/MutablePair;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->getFontFamily(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->typefaceForStyle(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/FontAssetDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->delegate:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 3
    return-void
.end method
