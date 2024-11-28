.class public abstract Lcom/google/android/gms/common/internal/zzac;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/common/internal/zzk;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    .line 40
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->zzb(ILandroid/os/Bundle;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    return p4
.end method
