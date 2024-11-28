.class final Lcom/google/android/gms/internal/ads/zzbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbss;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string/jumbo v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtj;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    .line 15
    .line 16
    const-string v2, "Adapter returned null."

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbss;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbss;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzb:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbts;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbts;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    return-object p1
.end method
