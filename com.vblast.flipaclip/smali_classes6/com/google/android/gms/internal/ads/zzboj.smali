.class public final Lcom/google/android/gms/internal/ads/zzboj;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzp;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbrb;

.field private zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zze:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 34
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzh:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzk()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    const-string v2, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzL(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzh:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdx;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/ads/LoadAdError;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    const-string v3, "Internal Error."

    .line 37
    .line 38
    const-string v4, "com.google.android.gms.ads"

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 46
    return-void
.end method
