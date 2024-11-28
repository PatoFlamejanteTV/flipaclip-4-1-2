.class public final Lcom/google/android/gms/internal/ads/zzdws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwc;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgk;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwh;Lcom/google/android/gms/internal/ads/zzcjd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzw()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()Lcom/google/android/gms/internal/ads/zzfgk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzc:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 28
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdws;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdws;)Lcom/google/android/gms/internal/ads/zzdwh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzb:Lcom/google/android/gms/internal/ads/zzdwh;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzc:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzdws;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzc:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(Lcom/google/android/gms/internal/ads/zzdws;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzk(Lcom/google/android/gms/internal/ads/zzbzd;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzc:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgk;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
