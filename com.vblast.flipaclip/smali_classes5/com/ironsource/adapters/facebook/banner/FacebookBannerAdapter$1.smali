.class Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

.field final synthetic val$adSize:Lcom/facebook/ads/AdSize;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$adSize:Lcom/facebook/ads/AdSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$serverData:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/facebook/ads/AdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$adSize:Lcom/facebook/ads/AdSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->calcLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdListener;-><init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$serverData:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$placementId:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Meta loadBanner exception "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 101
    :goto_2
    return-void
.end method
