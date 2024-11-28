.class final Lcom/google/android/gms/internal/ads/zzeiv;
.super Lcom/google/android/gms/internal/ads/zzbsr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

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

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiw;->zze(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzo()V

    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiw;->zzd(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzbro;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

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
