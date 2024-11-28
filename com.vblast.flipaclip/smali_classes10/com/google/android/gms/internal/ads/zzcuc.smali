.class public final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzehg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzehe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zza:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzl(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zza()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzehc;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehd;->zzb:Lcom/google/android/gms/internal/ads/zzehd;

    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 81
    .line 82
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zzc:Lcom/google/android/gms/internal/ads/zzehd;

    .line 87
    :goto_0
    move-object v9, v0

    .line 88
    move-object v10, v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehd;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzam:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    const-string v7, "javascript"

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzehb;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzehc;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehg;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zze:Lcom/google/android/gms/internal/ads/zzehg;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzehb;->zzg(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    check-cast v2, Landroid/view/View;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 195
    .line 196
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zze:Lcom/google/android/gms/internal/ads/zzehg;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzat(Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzk(Lcom/google/android/gms/internal/ads/zzfoj;)V

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzf:Z

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 213
    .line 214
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 218
    .line 219
    const-string v2, "onSdkLoaded"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_5
    :goto_3
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_4
    monitor-exit p0

    .line 228
    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzd()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzb()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzf:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zza()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zze:Lcom/google/android/gms/internal/ads/zzehg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzb()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzg:Lcom/google/android/gms/internal/ads/zzehe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuc;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method
