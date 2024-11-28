.class public abstract Lcom/google/android/gms/internal/ads/zzbob;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x3

    .line 2
    .line 3
    if-eq p1, p4, :cond_6

    .line 4
    const/4 p4, 0x4

    .line 5
    .line 6
    if-eq p1, p4, :cond_5

    .line 7
    const/4 p4, 0x5

    .line 8
    .line 9
    if-eq p1, p4, :cond_2

    .line 10
    const/4 p4, 0x6

    .line 11
    .line 12
    if-eq p1, p4, :cond_1

    .line 13
    const/4 p2, 0x7

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzboc;->zzc()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzboc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    const/4 p4, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbof;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    move-object p4, v0

    .line 74
    .line 75
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbof;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbod;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Landroid/os/IBinder;)V

    .line 82
    move-object p4, v0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzboc;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzboc;->zzd()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzboc;->zzb()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method
