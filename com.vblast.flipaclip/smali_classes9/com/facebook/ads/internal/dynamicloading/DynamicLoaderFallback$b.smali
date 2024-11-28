.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AdListener;

.field final synthetic b:Lcom/facebook/ads/Ad;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->a:Lcom/facebook/ads/AdListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b:Lcom/facebook/ads/Ad;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->a:Lcom/facebook/ads/AdListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b:Lcom/facebook/ads/Ad;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/ads/AdError;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    const-string v4, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 16
    return-void
.end method
