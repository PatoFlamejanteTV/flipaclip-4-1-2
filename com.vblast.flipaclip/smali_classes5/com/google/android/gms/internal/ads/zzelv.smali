.class final Lcom/google/android/gms/internal/ads/zzelv;
.super Lcom/google/android/gms/internal/ads/zzbta;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzelu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbta;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzi(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejh;->zzo()V

    .line 10
    return-void
.end method
