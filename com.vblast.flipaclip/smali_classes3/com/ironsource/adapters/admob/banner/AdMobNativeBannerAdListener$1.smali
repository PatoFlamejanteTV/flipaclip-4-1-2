.class Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$000(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    const-string v1, "listener is null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$200(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$300(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;-><init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;Landroid/content/Context;)V

    .line 63
    .line 64
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;-><init>()V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$300(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$400(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$000(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 128
    .line 129
    const-string v1, "adapter is null"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 133
    return-void
.end method
