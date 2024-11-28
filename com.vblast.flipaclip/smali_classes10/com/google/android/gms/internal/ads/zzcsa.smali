.class public final Lcom/google/android/gms/internal/ads/zzcsa;
.super Lcom/google/android/gms/internal/ads/zzbcf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrz;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrz;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zze:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zze:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzn(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbcn;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfcr;->zzp(Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzd:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbcn;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    const-string p2, "#007 Could not call remote method."

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
