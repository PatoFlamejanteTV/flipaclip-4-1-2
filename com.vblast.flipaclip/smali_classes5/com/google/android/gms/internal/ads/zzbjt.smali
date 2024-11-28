.class public final Lcom/google/android/gms/internal/ads/zzbjt;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhw;

.field private final zzd:Lcom/google/android/gms/ads/VideoController;

.field private final zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzf:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzf:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzu()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    instance-of v3, v2, Landroid/os/IBinder;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Landroid/os/IBinder;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    :cond_1
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbht;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Landroid/os/IBinder;)V

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Ljava/util/List;

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzv()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    instance-of v3, v2, Landroid/os/IBinder;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    check-cast v2, Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    .line 133
    :goto_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzf:Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzk()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_8

    .line 162
    :catch_2
    move-exception p1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :goto_6
    move-object v2, v1

    .line 165
    goto :goto_8

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzc:Lcom/google/android/gms/internal/ads/zzbhw;

    .line 172
    .line 173
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzi()Lcom/google/android/gms/internal/ads/zzbho;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhp;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zzi()Lcom/google/android/gms/internal/ads/zzbho;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>(Lcom/google/android/gms/internal/ads/zzbho;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    move-object v1, p1

    .line 192
    goto :goto_9

    .line 193
    :catch_3
    move-exception p1

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    :cond_9
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zze:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 199
    return-void
.end method


# virtual methods
.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzz(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzI(Landroid/os/Bundle;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzB(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    const-string v1, "Exception occurred while getting video controller"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzd:Lcom/google/android/gms/ads/VideoController;

    .line 29
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzc:Lcom/google/android/gms/internal/ads/zzbhw;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zze()D

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzn()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzo()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzp()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzq()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzs()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzt()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Ljava/util/List;

    return-object v0
.end method
