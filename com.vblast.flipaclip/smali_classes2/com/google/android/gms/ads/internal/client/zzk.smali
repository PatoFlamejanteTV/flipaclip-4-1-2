.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbwl;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 43
    .line 44
    .line 45
    const v8, 0xe69aab0

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move v9, p5

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;II)Landroid/os/IBinder;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 68
    :goto_0
    move-object v2, p3

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 88
    .line 89
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string p1, "#007 Could not call remote method."

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 110
    .line 111
    .line 112
    const v8, 0xe69aab0

    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p3

    .line 115
    move-object v7, p4

    .line 116
    move v9, p5

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;II)Landroid/os/IBinder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 134
    :goto_2
    move-object v2, p2

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :catch_4
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    return-object v2

    .line 147
    .line 148
    :goto_4
    const-string p2, "Could not create remote AdManager."

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    return-object v2
.end method
