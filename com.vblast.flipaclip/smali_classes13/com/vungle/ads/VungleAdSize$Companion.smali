.class public final Lcom/vungle/ads/VungleAdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize$Companion;",
        "",
        "()V",
        "BANNER",
        "Lcom/vungle/ads/VungleAdSize;",
        "BANNER_LEADERBOARD",
        "BANNER_SHORT",
        "MREC",
        "getAdSizeWithWidth",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "getAdSizeWithWidthAndHeight",
        "height",
        "getAdSizeWithWidthAndMaxHeight",
        "maxHeight",
        "getValidAdSizeFromSize",
        "placementId",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    move p2, v1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 44
    return-object v0
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, v0

    .line 8
    .line 9
    :cond_1
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 32
    :cond_3
    return-object v0
.end method

.method public final getAdSizeWithWidthAndMaxHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, v0

    .line 8
    .line 9
    :cond_1
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 26
    return-object v0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lt p2, v0, :cond_2

    .line 45
    return-object p3

    .line 46
    .line 47
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lt p2, v0, :cond_3

    .line 60
    return-object p3

    .line 61
    .line 62
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lt p1, v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lt p2, v0, :cond_4

    .line 75
    return-object p3

    .line 76
    .line 77
    :cond_4
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-lt p1, v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-lt p2, v0, :cond_5

    .line 90
    return-object p3

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
