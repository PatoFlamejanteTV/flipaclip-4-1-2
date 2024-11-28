.class Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getInitState()Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "onNativeAdInitSuccess - adUnitId = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getInitState()Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/admob/AdMobAdapter$InitState;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "onNativeAdInitFailed - adUnitId = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 89
    .line 90
    const-string v1, "AdMob sdk init failed"

    .line 91
    .line 92
    const-string v2, "Native Ad"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->initSDK(Lorg/json/JSONObject;)V

    .line 114
    :goto_0
    return-void
.end method
