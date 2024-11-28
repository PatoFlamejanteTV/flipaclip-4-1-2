.class public abstract Lcom/google/android/gms/ads/internal/util/zzbs;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

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
    const/4 p4, 0x1

    .line 2
    .line 3
    if-eq p1, p4, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_0
    return p4
.end method
