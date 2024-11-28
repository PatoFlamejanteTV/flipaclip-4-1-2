.class public final Lcom/google/android/gms/internal/ads/zzdyx;
.super Lcom/google/android/gms/ads/internal/client/zzdi;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyy;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzdyy;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzf:Lcom/google/android/gms/internal/ads/zzdyy;

    .line 21
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdyx;)Lcom/google/android/gms/internal/ads/zzdyl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:Lcom/google/android/gms/internal/ads/zzdyl;

    return-object p0
.end method

.method static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyx;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Landroid/content/Context;

    .line 13
    :cond_0
    return-object v0
.end method

.method private static zzk()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/android/parcel/hI/PqpxvYnX;->CTOTrnpo:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "inspector_ooct"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 18
    .line 19
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    :goto_0
    if-nez p0, :cond_6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzh()Ljava/lang/String;

    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    .line 92
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 93
    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzg:Lcom/google/android/gms/internal/ads/zzdya;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdyl;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzg:Lcom/google/android/gms/internal/ads/zzdya;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdyl;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/AdView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzg:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method

.method protected final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyx;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdyx;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "BANNER"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    move p2, v5

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    move p2, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "REWARDED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    move p2, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "INTERSTITIAL"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    move p2, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string v0, "NATIVE"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    move p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 79
    .line 80
    :goto_1
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-eq p2, v5, :cond_5

    .line 83
    .line 84
    if-eq p2, v2, :cond_4

    .line 85
    .line 86
    if-eq p2, v1, :cond_3

    .line 87
    .line 88
    if-eq p2, v3, :cond_2

    .line 89
    .line 90
    if-eq p2, v4, :cond_1

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdys;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    .line 130
    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdym;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyr;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    .line 186
    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyq;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyx;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p1, v0, v5, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_2
    monitor-exit p0

    .line 238
    throw p1

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzd:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyl;->zzg()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzjt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    instance-of v3, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    instance-of v3, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzdyx;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    instance-of p2, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    :try_start_1
    instance-of p2, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    :try_start_2
    instance-of p2, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyn;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    .line 109
    :cond_5
    :try_start_3
    instance-of p2, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyx;->zzj()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    const-string v1, "adUnit"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_8
    :goto_1
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_2
    monitor-exit p0

    .line 178
    throw p1
.end method
