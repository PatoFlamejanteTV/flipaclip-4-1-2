.class final Lcom/google/android/gms/internal/ads/zzdwn;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zzb(J)V

    .line 12
    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zzc(J)V

    .line 12
    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzd(JI)V

    .line 12
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdwh;->zzd(JI)V

    .line 14
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zze(J)V

    .line 12
    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzd(Lcom/google/android/gms/internal/ads/zzdwo;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwh;->zzg(J)V

    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
