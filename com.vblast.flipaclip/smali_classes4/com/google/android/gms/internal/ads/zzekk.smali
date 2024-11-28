.class final Lcom/google/android/gms/internal/ads/zzekk;
.super Lcom/google/android/gms/internal/ads/zzbsx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

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

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzc(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzo()V

    .line 15
    return-void
.end method
