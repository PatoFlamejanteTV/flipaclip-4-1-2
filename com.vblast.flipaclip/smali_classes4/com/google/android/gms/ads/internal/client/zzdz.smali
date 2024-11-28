.class final Lcom/google/android/gms/ads/internal/client/zzdz;
.super Lcom/google/android/gms/ads/internal/client/zzaz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdz;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdz;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zze(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/VideoController;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzi()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 17
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdz;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zze(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/VideoController;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzi()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->onAdLoaded()V

    .line 17
    return-void
.end method
