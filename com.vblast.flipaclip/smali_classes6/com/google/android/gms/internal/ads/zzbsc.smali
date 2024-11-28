.class final Lcom/google/android/gms/internal/ads/zzbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzb(Lcom/google/android/gms/internal/ads/zzbsg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zzi(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string/jumbo v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zzb:Lcom/google/android/gms/internal/ads/zzbsg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzT(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 27
    return-object v0
.end method
