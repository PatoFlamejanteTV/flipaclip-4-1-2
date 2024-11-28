.class public final Lcom/google/android/gms/internal/ads/zzcfy;
.super Lcom/google/android/gms/internal/ads/zzcfp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdu;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcdv;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcfh;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzced;Lcom/google/android/gms/internal/ads/zzcee;Ljava/lang/Integer;)V

    .line 22
    .line 23
    const-string p1, "ExoPlayerAdapter initialized."

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzL(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 32
    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Lcom/google/android/gms/internal/ads/zzcfy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzL(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzH()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcdv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzL(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final synthetic zzb()V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v13

    .line 9
    .line 10
    const-string v17, "error"

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    mul-long/2addr v0, v2

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    int-to-long v11, v2

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzj:J

    .line 74
    sub-long/2addr v3, v5

    .line 75
    .line 76
    cmp-long v3, v3, v0

    .line 77
    .line 78
    if-gtz v3, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzg:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    .line 88
    move-object v2, v15

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v5, v13

    .line 93
    move-object v2, v15

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzV()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzz()J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    cmp-long v0, v9, v18

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv()J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    cmp-long v0, v6, v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    cmp-long v0, v6, v18

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_0
    move v8, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :goto_1
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    :try_start_3
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzA()J

    .line 148
    move-result-wide v20

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    move-wide/from16 v20, v3

    .line 152
    .line 153
    :goto_2
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx()J

    .line 159
    move-result-wide v22

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_3
    move-wide/from16 v22, v3

    .line 163
    .line 164
    :goto_3
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzB()J

    .line 170
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    move-wide/from16 v24, v1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_4
    move-wide/from16 v24, v3

    .line 176
    .line 177
    .line 178
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzs()I

    .line 179
    move-result v16

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu()I

    .line 183
    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    move-object v2, v0

    .line 187
    move-object v3, v13

    .line 188
    move-wide v4, v6

    .line 189
    .line 190
    move-wide/from16 v27, v6

    .line 191
    move-wide v6, v9

    .line 192
    .line 193
    move-wide/from16 v29, v9

    .line 194
    .line 195
    move-wide/from16 v9, v20

    .line 196
    .line 197
    move-wide/from16 v20, v11

    .line 198
    .line 199
    move-wide/from16 v11, v22

    .line 200
    .line 201
    move-object/from16 v31, v13

    .line 202
    .line 203
    move-wide/from16 v13, v24

    .line 204
    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    move/from16 v16, v26

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfp;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-wide/from16 v0, v27

    .line 215
    .line 216
    :try_start_6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzk:J

    .line 217
    .line 218
    move-wide/from16 v3, v29

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    .line 222
    :goto_5
    move-object/from16 v5, v31

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    .line 231
    move-object/from16 v31, v13

    .line 232
    move-object v2, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-wide v0, v6

    .line 235
    .line 236
    move-wide/from16 v20, v11

    .line 237
    .line 238
    move-object/from16 v31, v13

    .line 239
    move-object v2, v15

    .line 240
    move-wide v3, v9

    .line 241
    .line 242
    :goto_6
    cmp-long v5, v0, v3

    .line 243
    .line 244
    if-ltz v5, :cond_6

    .line 245
    .line 246
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    move-object/from16 v5, v31

    .line 249
    .line 250
    .line 251
    :try_start_7
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfp;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    monitor-exit p0

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    move-object/from16 v5, v31

    .line 257
    .line 258
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzw()J

    .line 262
    move-result-wide v3

    .line 263
    .line 264
    cmp-long v3, v3, v20

    .line 265
    .line 266
    if-ltz v3, :cond_8

    .line 267
    .line 268
    cmp-long v0, v0, v18

    .line 269
    .line 270
    if-lez v0, :cond_8

    .line 271
    monitor-exit p0

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    :cond_7
    move-object v5, v13

    .line 275
    move-object v2, v15

    .line 276
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 277
    .line 278
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v0

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzx(J)V

    .line 296
    return-void

    .line 297
    :cond_9
    move-object v5, v13

    .line 298
    move-object v2, v15

    .line 299
    .line 300
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 301
    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "ExoPlayer was released during preloading."

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move-object v5, v13

    .line 312
    move-object v2, v15

    .line 313
    .line 314
    const-string v17, "externalAbort"

    .line 315
    .line 316
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v1, "Abort requested before buffering finished. "

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_b
    move-object v5, v13

    .line 324
    move-object v2, v15

    .line 325
    .line 326
    const-string v17, "downloadTimeout"

    .line 327
    .line 328
    new-instance v3, Ljava/io/IOException;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v6, "Timeout reached. Limit: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, " ms"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v3

    .line 355
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 356
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .line 359
    :goto_8
    move-object/from16 v1, v17

    .line 360
    goto :goto_9

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object v5, v13

    .line 363
    move-object v2, v15

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    const-string v7, "Failed to preload url "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, " Exception: "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 399
    .line 400
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfp;->release()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcfi;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzi:Lcom/google/android/gms/internal/ads/zzcfh;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzc(Lcom/google/android/gms/internal/ads/zzcfh;)V

    .line 429
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzg:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->release()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "externalAbort"

    .line 24
    .line 25
    const-string v3, "Programmatic precache abort."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcee;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzcee;ZJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "Precache error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "Precache exception"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzN(I)V

    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const-string v17, "error"

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v14

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    :try_start_0
    array-length v1, v0

    .line 18
    .line 19
    new-array v1, v1, [Landroid/net/Uri;

    .line 20
    .line 21
    move/from16 v2, v18

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v6, v13

    .line 38
    move-object v7, v14

    .line 39
    move-object v5, v15

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 44
    .line 45
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcee;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcee;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    move-result-wide v19

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v11

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    const-wide/16 v3, 0x3e8

    .line 104
    .line 105
    mul-long v9, v1, v3

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v1

    .line 122
    int-to-long v6, v1

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v21

    .line 139
    .line 140
    const-wide/16 v22, -0x1

    .line 141
    .line 142
    move-wide/from16 v1, v22

    .line 143
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    sub-long v3, v3, v19

    .line 150
    .line 151
    cmp-long v3, v3, v9

    .line 152
    .line 153
    if-gtz v3, :cond_d

    .line 154
    .line 155
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzg:Z

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Z

    .line 160
    .line 161
    const/16 v24, 0x1

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    monitor-exit p0

    .line 165
    move-object v5, v15

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v6, v13

    .line 170
    move-object v7, v14

    .line 171
    move-object v5, v15

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzV()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzz()J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    const-wide/16 v25, 0x0

    .line 190
    .line 191
    cmp-long v3, v4, v25

    .line 192
    .line 193
    if-lez v3, :cond_a

    .line 194
    .line 195
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzv()J

    .line 199
    move-result-wide v27

    .line 200
    .line 201
    cmp-long v3, v27, v1

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    cmp-long v1, v27, v25

    .line 206
    .line 207
    if-lez v1, :cond_3

    .line 208
    .line 209
    move/from16 v8, v24

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_3
    move/from16 v8, v18

    .line 213
    .line 214
    :goto_2
    if-eqz v21, :cond_4

    .line 215
    .line 216
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzA()J

    .line 220
    move-result-wide v1

    .line 221
    .line 222
    move-wide/from16 v29, v1

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_4
    move-wide/from16 v29, v22

    .line 226
    .line 227
    :goto_3
    if-eqz v21, :cond_5

    .line 228
    .line 229
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx()J

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    move-wide/from16 v31, v1

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    move-wide/from16 v31, v22

    .line 239
    .line 240
    :goto_4
    if-eqz v21, :cond_6

    .line 241
    .line 242
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzB()J

    .line 246
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    move-wide/from16 v33, v1

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_6
    move-wide/from16 v33, v22

    .line 252
    .line 253
    .line 254
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzs()I

    .line 255
    move-result v16

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdv;->zzu()I

    .line 259
    move-result v35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    move-object v3, v14

    .line 265
    .line 266
    move-wide/from16 v36, v4

    .line 267
    .line 268
    move-wide/from16 v4, v27

    .line 269
    .line 270
    move-wide/from16 v38, v6

    .line 271
    .line 272
    move-wide/from16 v6, v36

    .line 273
    .line 274
    move-wide/from16 v40, v9

    .line 275
    .line 276
    move-wide/from16 v9, v29

    .line 277
    .line 278
    move-wide/from16 v42, v11

    .line 279
    .line 280
    move-wide/from16 v11, v31

    .line 281
    .line 282
    move-object/from16 v44, v14

    .line 283
    .line 284
    move-wide/from16 v13, v33

    .line 285
    .line 286
    move/from16 v15, v16

    .line 287
    .line 288
    move/from16 v16, v35

    .line 289
    .line 290
    .line 291
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfp;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    move-wide/from16 v1, v27

    .line 294
    .line 295
    move-wide/from16 v3, v36

    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    .line 299
    :goto_6
    move-object/from16 v5, p0

    .line 300
    .line 301
    move-object/from16 v6, p1

    .line 302
    .line 303
    move-object/from16 v7, v44

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    .line 308
    move-object/from16 v44, v14

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_7
    move-wide/from16 v38, v6

    .line 312
    .line 313
    move-wide/from16 v40, v9

    .line 314
    .line 315
    move-wide/from16 v42, v11

    .line 316
    .line 317
    move-object/from16 v44, v14

    .line 318
    move-wide v3, v4

    .line 319
    .line 320
    :goto_7
    cmp-long v5, v27, v3

    .line 321
    .line 322
    if-ltz v5, :cond_8

    .line 323
    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    move-object/from16 v6, p1

    .line 327
    .line 328
    move-object/from16 v7, v44

    .line 329
    .line 330
    .line 331
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfp;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 332
    monitor-exit p0

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_8
    move-object/from16 v5, p0

    .line 336
    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    move-object/from16 v7, v44

    .line 340
    .line 341
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdv;->zzw()J

    .line 345
    move-result-wide v3

    .line 346
    .line 347
    cmp-long v3, v3, v38

    .line 348
    .line 349
    if-ltz v3, :cond_9

    .line 350
    .line 351
    cmp-long v3, v27, v25

    .line 352
    .line 353
    if-lez v3, :cond_9

    .line 354
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    :goto_8
    return v24

    .line 356
    .line 357
    :cond_9
    move-wide/from16 v3, v42

    .line 358
    goto :goto_9

    .line 359
    .line 360
    :cond_a
    move-wide/from16 v38, v6

    .line 361
    .line 362
    move-wide/from16 v40, v9

    .line 363
    move-object v6, v13

    .line 364
    move-object v7, v14

    .line 365
    move-object v5, v15

    .line 366
    move-wide v3, v11

    .line 367
    .line 368
    .line 369
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    :try_start_6
    monitor-exit p0

    .line 371
    move-wide v11, v3

    .line 372
    move-object v15, v5

    .line 373
    move-object v13, v6

    .line 374
    move-object v14, v7

    .line 375
    .line 376
    move-wide/from16 v6, v38

    .line 377
    .line 378
    move-wide/from16 v9, v40

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :catch_1
    const-string v17, "interrupted"

    .line 383
    .line 384
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v1, "Wait interrupted."

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move-object v6, v13

    .line 394
    move-object v7, v14

    .line 395
    move-object v5, v15

    .line 396
    .line 397
    const-string v17, "exoPlayerReleased"

    .line 398
    .line 399
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v1, "ExoPlayer was released during preloading."

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    :cond_c
    move-object v6, v13

    .line 407
    move-object v7, v14

    .line 408
    move-object v5, v15

    .line 409
    .line 410
    const-string v17, "externalAbort"

    .line 411
    .line 412
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v1, "Abort requested before buffering finished. "

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    .line 420
    :cond_d
    move-wide/from16 v40, v9

    .line 421
    move-object v6, v13

    .line 422
    move-object v7, v14

    .line 423
    move-object v5, v15

    .line 424
    .line 425
    const-string v17, "downloadTimeout"

    .line 426
    .line 427
    new-instance v0, Ljava/io/IOException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    const-string v2, "Timeout reached. Limit: "

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    move-wide/from16 v2, v40

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, " ms"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 458
    :catch_2
    move-exception v0

    .line 459
    .line 460
    :goto_b
    move-object/from16 v1, v17

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    const-string v4, "Failed to preload url "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, " Exception: "

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 493
    .line 494
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfp;->release()V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Precache onRenderedFirstFrame"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfh;)Z
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzi:Lcom/google/android/gms/internal/ads/zzcfh;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    .line 12
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zze:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcee;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcee;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzj:J

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzk:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Failed to preload url "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, " Exception: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfp;->release()V

    .line 115
    .line 116
    const-string v1, "error"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method
