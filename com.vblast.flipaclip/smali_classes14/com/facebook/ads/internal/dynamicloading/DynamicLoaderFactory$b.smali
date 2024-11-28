.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->doCallInitialize(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;->a:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;->a:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$b;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$400(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 12
    return-void
.end method
