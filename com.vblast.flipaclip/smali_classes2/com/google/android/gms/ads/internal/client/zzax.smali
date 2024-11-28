.class abstract Lcom/google/android/gms/ads/internal/client/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 54
    :goto_0
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 67
    .line 68
    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 69
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzax;->zza:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    const-string v1, "Cannot invoke remote loader."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method protected abstract zza()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzc()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 7
    .line 8
    .line 9
    const v1, 0xbdfcb8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p2, "Google Play Services is not available."

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 21
    move p2, v0

    .line 22
    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-le v2, v1, :cond_1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    xor-int/2addr v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgf;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    move p2, v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move p2, v0

    .line 73
    move v3, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    or-int/2addr p2, v1

    .line 76
    move v8, v3

    .line 77
    move v3, p2

    .line 78
    move p2, v8

    .line 79
    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzf()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance v6, Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    const-string v1, "action"

    .line 129
    .line 130
    const-string v2, "dynamite_load"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v1, "is_missing"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "gmob-apps"

    .line 151
    const/4 v7, 0x1

    .line 152
    move-object v3, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 156
    .line 157
    :cond_5
    if-nez p2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zze()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p1, p2

    .line 164
    .line 165
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zza()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    :cond_8
    return-object p1
.end method
