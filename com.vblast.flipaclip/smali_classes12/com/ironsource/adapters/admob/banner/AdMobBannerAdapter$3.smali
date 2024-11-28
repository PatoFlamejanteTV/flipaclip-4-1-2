.class Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$300(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    return-void
.end method
