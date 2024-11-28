.class public final Lcom/google/android/gms/internal/ads/zzcbh;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcbg;
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
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    const p1, 0xe69aab0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    move-object p2, p3

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object p2, p3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p2
.end method
