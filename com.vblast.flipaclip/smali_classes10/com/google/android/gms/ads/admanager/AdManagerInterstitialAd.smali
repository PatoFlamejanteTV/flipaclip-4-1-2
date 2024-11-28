.class public abstract Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Context cannot be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "AdUnitId cannot be null."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "AdManagerAdRequest cannot be null."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "LoadCallback cannot be null."

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "#008 Must be called on the main UI thread."

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/ads/admanager/zzc;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/ads/admanager/zzc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lcom/google/android/gms/ads/internal/client/zzdx;Lcom/google/android/gms/ads/AdLoadCallback;)V

    .line 84
    return-void
.end method


# virtual methods
.method public abstract getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
