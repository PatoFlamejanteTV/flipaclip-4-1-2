.class public abstract Lcom/google/android/gms/internal/ads/zzbcf;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

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
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Landroid/os/Parcel;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    const/4 p4, 0x0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    move-object p4, v0

    .line 77
    .line 78
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Landroid/os/IBinder;)V

    .line 85
    move-object p4, v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbck;

    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbck;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    :goto_2
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
