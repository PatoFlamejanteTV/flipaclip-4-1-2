.class Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field final synthetic val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adUnitId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adData:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$serverData:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;-><init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adUnitId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->access$000(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adData:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$serverData:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v2, "AdMobAdapter loadNativeAd exception "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 119
    :goto_0
    return-void
.end method
