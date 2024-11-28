.class public final Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called onAdClosed."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediation ad failed to show: Error Code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    .line 9
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation ad failed to show: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called onAdOpened."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called onUserEarnedReward."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzt(Lcom/google/android/gms/internal/ads/zzbyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final onVideoComplete()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called onVideoComplete."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called onVideoStart."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final reportAdClicked()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called reportAdClicked."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final reportAdImpression()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "Adapter called reportAdImpression."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
