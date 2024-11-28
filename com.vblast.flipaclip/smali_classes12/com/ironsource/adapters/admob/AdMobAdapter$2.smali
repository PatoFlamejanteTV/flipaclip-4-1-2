.class Lcom/ironsource/adapters/admob/AdMobAdapter$2;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/AdMobAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

.field final synthetic val$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/AdMobAdapter;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$2;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$2;->val$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$2;->val$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "failed to receive token - AdMob "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/query/QueryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$2;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getCoreSDKVersion()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "token = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, ", sdkVersion = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    const-string v2, "token"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string p1, "sdkVersion"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$2;->val$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    .line 74
    return-void
.end method
