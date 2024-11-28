.class public final Lcom/google/android/gms/internal/ads/zzbcb;
.super Lcom/google/android/gms/internal/ads/zzbci;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method
