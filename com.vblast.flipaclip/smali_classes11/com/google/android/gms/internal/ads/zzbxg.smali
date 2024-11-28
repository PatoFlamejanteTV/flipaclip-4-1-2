.class public abstract Lcom/google/android/gms/internal/ads/zzbxg;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbxi;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbxh;->zze(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/zzbxk;)V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbxi;

    .line 110
    .line 111
    .line 112
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>(Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbxh;->zzf(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbxk;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v0
.end method
