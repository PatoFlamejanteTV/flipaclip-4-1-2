.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field final synthetic val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$serverData:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/ads/NativeAd;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$placementId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$placementId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$serverData:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$002(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "Meta loadNative exception "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 97
    :goto_2
    return-void
.end method
