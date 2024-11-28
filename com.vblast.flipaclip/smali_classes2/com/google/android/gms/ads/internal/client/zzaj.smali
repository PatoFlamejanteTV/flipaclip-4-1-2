.class final Lcom/google/android/gms/ads/internal/client/zzaj;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbrf;

.field final synthetic zze:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbrf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "banner"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 13
    .line 14
    .line 15
    const v6, 0xe69aab0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzce;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbrf;

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
