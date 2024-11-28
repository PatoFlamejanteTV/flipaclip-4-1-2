.class public final Lcom/google/android/gms/internal/ads/zzbcc;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcg;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbcd;

.field private zze:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzd:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzc:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzd:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, "#007 Could not call remote method."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzd:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbcn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
