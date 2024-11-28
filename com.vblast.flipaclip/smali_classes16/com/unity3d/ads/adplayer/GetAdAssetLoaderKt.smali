.class public final Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "provideGetAdCacheAssetLoader",
        "Lcom/unity3d/ads/adplayer/GetAdAssetLoader;",
        "context",
        "Landroid/content/Context;",
        "unity-ads_release"
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
.method public static synthetic a(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->provideGetAdCacheAssetLoader$lambda$1(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/GetAdAssetLoaderKt;->provideGetAdCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final provideGetAdCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetAdAssetLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/adplayer/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/a;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method private static final provideGetAdCacheAssetLoader$lambda$1(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/ads/adplayer/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/unity3d/ads/adplayer/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "Builder()\n        .addPa\u2026_DOMAIN)\n        .build()"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p0
.end method

.method private static final provideGetAdCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "unityads/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p0, Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_0
    const-string p0, "Ad Asset not found: %s"

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-object v0
.end method
