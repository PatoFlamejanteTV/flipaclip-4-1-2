.class Lcom/ironsource/adapters/admob/AdMobAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/AdMobAdapter;->initSDK(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$1;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/initialization/InitializationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    const-string v0, "initializationStatus = READY"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$1;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->access$000(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    const-string v0, "initializationStatus = NOT READY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$1;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->access$100(Lcom/ironsource/adapters/admob/AdMobAdapter;)V

    .line 50
    :goto_1
    return-void
.end method
