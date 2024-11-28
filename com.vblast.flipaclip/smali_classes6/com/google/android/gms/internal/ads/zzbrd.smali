.class public final Lcom/google/android/gms/internal/ads/zzbrd;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzbri;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbri;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Landroid/os/IBinder;)V

    .line 40
    move-object v0, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Landroid/os/Parcel;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Landroid/os/Parcel;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return v0
.end method
