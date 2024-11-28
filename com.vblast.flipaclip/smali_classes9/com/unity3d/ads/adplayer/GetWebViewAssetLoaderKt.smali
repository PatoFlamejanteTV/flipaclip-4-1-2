.class public final Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "guessMimeType",
        "",
        "filePath",
        "provideGetWebViewCacheAssetLoader",
        "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;",
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
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "filePath"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "guessContentTypeFromName(filePath)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final provideGetWebViewCacheAssetLoader(Landroid/content/Context;)Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;
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
    new-instance v0, Lcom/unity3d/ads/adplayer/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/c;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method private static final provideGetWebViewCacheAssetLoader$lambda$1(Landroid/content/Context;)Landroidx/webkit/WebViewAssetLoader;
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
    new-instance v1, Lcom/unity3d/ads/adplayer/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/unity3d/ads/adplayer/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    const-string p0, "/unity-ads-sdk-webview/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "config.unityads.unity3d.com"

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

.method private static final provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "path"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "context.assets.open(path)"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/GetWebViewAssetLoaderKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    const-string p0, "Webview Asset not found: %s"

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-object v0
.end method
