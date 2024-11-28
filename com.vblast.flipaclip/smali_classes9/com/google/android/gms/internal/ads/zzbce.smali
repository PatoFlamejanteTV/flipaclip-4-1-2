.class public final Lcom/google/android/gms/internal/ads/zzbce;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzdm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    return-object v1
.end method

.method public final zzg(Z)V
    .locals 2
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
    sget v1, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdc(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdc(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbcn;)V
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;->zzdc(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
