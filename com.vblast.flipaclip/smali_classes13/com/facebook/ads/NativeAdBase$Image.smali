.class public Lcom/facebook/ads/NativeAdBase$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private final mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V
    .locals 0
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;

    .line 6
    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/ads/NativeAdBase$Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdBase$Image;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/ads/NativeAdBase$Image;-><init>(Lcom/facebook/ads/internal/api/NativeAdImageApi;)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeAdBase$Image;->mNativeAdImageApi:Lcom/facebook/ads/internal/api/NativeAdImageApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
