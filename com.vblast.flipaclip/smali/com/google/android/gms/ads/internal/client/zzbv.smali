.class public final Lcom/google/android/gms/ads/internal/client/zzbv;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;II)Landroid/os/IBinder;
    .locals 0
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
    move-result-object p5

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const p1, 0xe69aab0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object p2
.end method
