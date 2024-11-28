.class public abstract Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$InternalFullScreenEventListener;
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = ""


# instance fields
.field private final adInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->removeAdInstance(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private removeAdInstance(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->destroy()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public clearActivitySession_(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->getContextId()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->getInstanceId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->removeAdInstance(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method protected abstract getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;
.end method

.method protected loadFullScreenAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/AdCallback;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->isClosed()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->isLoaded()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 59
    .line 60
    sget-object p2, Lcom/kidoz/sdk/api/general/KidozError$Type;->instanceAlreadyLoading:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->removeAdInstance(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->getNewAdInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v6, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;

    .line 77
    move-object v0, v6

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;-><init>(Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/AdCallback;Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->setInternalFullScreenEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;)V

    .line 89
    .line 90
    instance-of v0, p1, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p3, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->setRewardedEventListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;)V

    .line 98
    .line 99
    :cond_5
    iget-object p3, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->adInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->load()V

    .line 111
    :goto_3
    return-void
.end method
