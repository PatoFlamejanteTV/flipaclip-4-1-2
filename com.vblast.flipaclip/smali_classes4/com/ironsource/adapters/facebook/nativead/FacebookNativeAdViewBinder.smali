.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "SourceFile"


# instance fields
.field private final mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x55

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x53

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x35

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0x33

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 3
    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    const-string v0, "nativeAdView is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_5
    new-instance v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;

    .line 98
    move-object v1, v0

    .line 99
    move-object v2, p0

    .line 100
    move-object v5, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method
