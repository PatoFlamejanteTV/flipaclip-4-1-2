.class public final Lcom/google/android/gms/internal/ads/zzbzs;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbyx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 13
    :cond_0
    return-void
.end method
