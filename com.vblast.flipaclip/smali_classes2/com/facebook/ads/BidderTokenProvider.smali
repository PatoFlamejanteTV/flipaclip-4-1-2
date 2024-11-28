.class public final Lcom/facebook/ads/BidderTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Context can not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
