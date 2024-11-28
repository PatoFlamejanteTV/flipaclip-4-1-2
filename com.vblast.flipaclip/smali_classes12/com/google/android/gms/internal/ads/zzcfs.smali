.class public final Lcom/google/android/gms/internal/ads/zzcfs;
.super Lcom/google/android/gms/internal/ads/zzcfp;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#,###"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>(Lcom/google/android/gms/internal/ads/zzcee;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Context.getCacheDir() returned null"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "admobVideoStreams"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v1, "Could not create preload cache directory at "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v1, "Could not set cache file permissions at "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 114
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, ".done"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 29

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move v3, v10

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    move v2, v10

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, ".done"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzu:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-le v3, v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    move v4, v10

    .line 79
    move-object v5, v11

    .line 80
    .line 81
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string v12, ".done"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v12

    .line 100
    .line 101
    cmp-long v7, v12, v2

    .line 102
    .line 103
    if-gez v7, :cond_5

    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v12

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    if-eqz v5, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zza(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    move-result v1

    .line 129
    and-int/2addr v0, v1

    .line 130
    .line 131
    :cond_7
    if-nez v0, :cond_0

    .line 132
    .line 133
    :cond_8
    :goto_3
    const-string v0, "Unable to expire stream cache"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v0, "expireFailed"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return v10

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v12, Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcfs;->zza(Ljava/io/File;)Ljava/io/File;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 169
    move-result v1

    .line 170
    const/4 v13, 0x1

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 183
    move-result-wide v0

    .line 184
    long-to-int v0, v0

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const-string v2, "Stream cache hit at "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    return v13

    .line 206
    .line 207
    :cond_b
    :goto_4
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzg:Ljava/io/File;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    monitor-enter v3

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v1, "Stream cache already in progress at "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string v1, "inProgress"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    monitor-exit v3

    .line 263
    return v10

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    .line 266
    goto/16 :goto_19

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    const-string v15, "error"

    .line 273
    .line 274
    .line 275
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfue;->zza()Lcom/google/android/gms/internal/ads/zzfuq;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfr;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    const/16 v4, 0x109

    .line 284
    const/4 v5, -0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfuq;->zzn(Lcom/google/android/gms/internal/ads/zzfup;II)Ljava/net/HttpURLConnection;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 296
    move-result v2

    .line 297
    .line 298
    const/16 v4, 0x190

    .line 299
    .line 300
    if-ge v2, v4, :cond_d

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    const-string v3, "HTTP request failed. Code: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    const-string v4, "HTTP status code "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, " at "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :catch_1
    move-exception v0

    .line 359
    :goto_5
    move-object v2, v1

    .line 360
    :goto_6
    move-object v1, v14

    .line 361
    .line 362
    goto/16 :goto_16

    .line 363
    :catch_2
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :catch_3
    move-exception v0

    .line 366
    :goto_7
    move-object v2, v11

    .line 367
    goto :goto_6

    .line 368
    :catch_4
    move-exception v0

    .line 369
    :goto_8
    move-object v1, v14

    .line 370
    .line 371
    move-object/from16 v21, v15

    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    :catch_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 379
    move-result v7

    .line 380
    .line 381
    if-gez v7, :cond_f

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-string v1, "contentLengthMissing"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    return v10

    .line 415
    .line 416
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Ljava/text/DecimalFormat;

    .line 417
    int-to-long v4, v7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v6

    .line 438
    .line 439
    if-le v7, v6, :cond_10

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    const-string v1, "Content length "

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, " exceeds limit at "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    const-string v1, "File too big for full file cache. Size: "

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    const-string v2, "sizeExceeded"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 497
    return v10

    .line 498
    .line 499
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    const-string v4, "Caching "

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v2, " bytes from "

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 533
    move-result-object v5

    .line 534
    .line 535
    new-instance v4, Ljava/io/FileOutputStream;

    .line 536
    .line 537
    .line 538
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 539
    .line 540
    .line 541
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    const/high16 v1, 0x100000

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 552
    move-result-object v16

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 556
    move-result-wide v17

    .line 557
    .line 558
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 562
    move-result-object v11

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 572
    move-result-wide v10

    .line 573
    .line 574
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(J)V

    .line 578
    .line 579
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbep;->zzx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 587
    move-result-object v10

    .line 588
    .line 589
    check-cast v10, Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 593
    move-result-wide v10

    .line 594
    const/4 v13, 0x0

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 598
    move-result v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 599
    .line 600
    if-ltz v19, :cond_16

    .line 601
    .line 602
    add-int v13, v13, v19

    .line 603
    .line 604
    if-gt v13, v6, :cond_15

    .line 605
    .line 606
    .line 607
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 608
    .line 609
    .line 610
    :cond_11
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 611
    move-result v19

    .line 612
    .line 613
    if-gtz v19, :cond_11

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 617
    .line 618
    .line 619
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 620
    move-result-wide v19

    .line 621
    .line 622
    sub-long v19, v19, v17

    .line 623
    .line 624
    const-wide/16 v21, 0x3e8

    .line 625
    .line 626
    mul-long v21, v21, v10

    .line 627
    .line 628
    cmp-long v19, v19, v21

    .line 629
    .line 630
    if-gtz v19, :cond_14

    .line 631
    .line 632
    move-object/from16 v19, v2

    .line 633
    .line 634
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:Z

    .line 635
    .line 636
    if-nez v2, :cond_13

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb()Z

    .line 640
    move-result v2

    .line 641
    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 646
    move-result-object v20

    .line 647
    .line 648
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    .line 649
    .line 650
    move-object/from16 v21, v15

    .line 651
    .line 652
    :try_start_7
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcfj;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    move-object/from16 v23, v1

    .line 657
    move-object v1, v15

    .line 658
    .line 659
    move-object/from16 v24, v14

    .line 660
    move-object v14, v2

    .line 661
    .line 662
    move-object/from16 v2, p0

    .line 663
    .line 664
    move-object/from16 v25, v3

    .line 665
    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    move-object/from16 v26, v4

    .line 669
    .line 670
    move-object/from16 v4, v20

    .line 671
    .line 672
    move-object/from16 v20, v5

    .line 673
    move v5, v13

    .line 674
    .line 675
    move/from16 v27, v6

    .line 676
    move v6, v7

    .line 677
    .line 678
    move/from16 v28, v7

    .line 679
    .line 680
    move/from16 v7, v22

    .line 681
    .line 682
    .line 683
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 687
    goto :goto_e

    .line 688
    :catch_6
    move-exception v0

    .line 689
    .line 690
    :goto_b
    move-object/from16 v1, v24

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    :catch_7
    move-exception v0

    .line 694
    goto :goto_b

    .line 695
    :catch_8
    move-exception v0

    .line 696
    .line 697
    :goto_c
    move-object/from16 v26, v4

    .line 698
    .line 699
    move-object/from16 v24, v14

    .line 700
    goto :goto_b

    .line 701
    :catch_9
    move-exception v0

    .line 702
    goto :goto_c

    .line 703
    :catch_a
    move-exception v0

    .line 704
    .line 705
    :goto_d
    move-object/from16 v26, v4

    .line 706
    .line 707
    move-object/from16 v24, v14

    .line 708
    .line 709
    move-object/from16 v21, v15

    .line 710
    goto :goto_b

    .line 711
    :catch_b
    move-exception v0

    .line 712
    goto :goto_d

    .line 713
    .line 714
    :cond_12
    move-object/from16 v23, v1

    .line 715
    .line 716
    move-object/from16 v25, v3

    .line 717
    .line 718
    move-object/from16 v26, v4

    .line 719
    .line 720
    move-object/from16 v20, v5

    .line 721
    .line 722
    move/from16 v27, v6

    .line 723
    .line 724
    move/from16 v28, v7

    .line 725
    .line 726
    move-object/from16 v24, v14

    .line 727
    .line 728
    move-object/from16 v21, v15

    .line 729
    .line 730
    :goto_e
    move-object/from16 v2, v19

    .line 731
    .line 732
    move-object/from16 v5, v20

    .line 733
    .line 734
    move-object/from16 v15, v21

    .line 735
    .line 736
    move-object/from16 v1, v23

    .line 737
    .line 738
    move-object/from16 v14, v24

    .line 739
    .line 740
    move-object/from16 v3, v25

    .line 741
    .line 742
    move-object/from16 v4, v26

    .line 743
    .line 744
    move/from16 v6, v27

    .line 745
    .line 746
    move/from16 v7, v28

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_13
    move-object/from16 v26, v4

    .line 751
    .line 752
    move-object/from16 v24, v14

    .line 753
    .line 754
    move-object/from16 v21, v15

    .line 755
    .line 756
    const-string v15, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 757
    .line 758
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 759
    .line 760
    const-string v1, "abort requested"

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    .line 765
    :catch_c
    move-exception v0

    .line 766
    goto :goto_f

    .line 767
    :catch_d
    move-exception v0

    .line 768
    .line 769
    :goto_f
    move-object/from16 v1, v24

    .line 770
    .line 771
    :goto_10
    move-object/from16 v11, v26

    .line 772
    const/4 v2, 0x0

    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :cond_14
    move-object/from16 v26, v4

    .line 777
    .line 778
    move-object/from16 v24, v14

    .line 779
    .line 780
    move-object/from16 v21, v15

    .line 781
    .line 782
    :try_start_a
    const-string v15, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 783
    .line 784
    .line 785
    :try_start_b
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    const-string v2, "Timeout exceeded. Limit: "

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v0, " sec"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    .line 809
    .line 810
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v1, "stream cache time limit exceeded"

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 817
    :catch_e
    move-exception v0

    .line 818
    goto :goto_11

    .line 819
    :catch_f
    move-exception v0

    .line 820
    :goto_11
    move-object v2, v11

    .line 821
    .line 822
    move-object/from16 v1, v24

    .line 823
    .line 824
    move-object/from16 v11, v26

    .line 825
    .line 826
    goto/16 :goto_16

    .line 827
    .line 828
    :cond_15
    move-object/from16 v26, v4

    .line 829
    .line 830
    move-object/from16 v24, v14

    .line 831
    .line 832
    move-object/from16 v21, v15

    .line 833
    .line 834
    :try_start_d
    const-string v15, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 835
    .line 836
    .line 837
    :try_start_e
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    const-string v2, "File too big for full file cache. Size: "

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 856
    .line 857
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 858
    .line 859
    const-string v1, "stream cache file size limit exceeded"

    .line 860
    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    .line 864
    .line 865
    :cond_16
    move-object/from16 v26, v4

    .line 866
    .line 867
    move-object/from16 v24, v14

    .line 868
    .line 869
    move-object/from16 v21, v15

    .line 870
    .line 871
    .line 872
    :try_start_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    .line 873
    const/4 v1, 0x3

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 877
    move-result v1

    .line 878
    .line 879
    if-eqz v1, :cond_17

    .line 880
    .line 881
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfs;->zzf:Ljava/text/DecimalFormat;

    .line 882
    int-to-long v2, v13

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    const-string v3, "Preloaded "

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v1, " bytes from "

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 915
    :cond_17
    const/4 v1, 0x0

    .line 916
    const/4 v2, 0x1

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 923
    move-result v1

    .line 924
    .line 925
    if-eqz v1, :cond_18

    .line 926
    .line 927
    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    move-result-wide v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 933
    goto :goto_12

    .line 934
    .line 935
    .line 936
    :cond_18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 937
    .line 938
    .line 939
    :catch_10
    :goto_12
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/internal/ads/zzcfp;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 944
    .line 945
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 946
    .line 947
    move-object/from16 v1, v24

    .line 948
    .line 949
    .line 950
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 951
    const/4 v0, 0x1

    .line 952
    return v0

    .line 953
    :catch_11
    move-exception v0

    .line 954
    goto :goto_14

    .line 955
    :catch_12
    move-exception v0

    .line 956
    goto :goto_14

    .line 957
    :catch_13
    move-exception v0

    .line 958
    .line 959
    :goto_13
    move-object/from16 v26, v4

    .line 960
    move-object v1, v14

    .line 961
    .line 962
    move-object/from16 v21, v15

    .line 963
    goto :goto_14

    .line 964
    :catch_14
    move-exception v0

    .line 965
    goto :goto_13

    .line 966
    .line 967
    :goto_14
    move-object/from16 v15, v21

    .line 968
    .line 969
    goto/16 :goto_10

    .line 970
    .line 971
    :goto_15
    move-object/from16 v15, v21

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v11, 0x0

    .line 974
    .line 975
    :goto_16
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 976
    .line 977
    if-eqz v3, :cond_19

    .line 978
    .line 979
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 983
    move-result-object v4

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_19
    :try_start_14
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_15

    .line 990
    .line 991
    :catch_15
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzcfs;->zzh:Z

    .line 992
    .line 993
    if-eqz v3, :cond_1a

    .line 994
    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    const-string v3, "Preload aborted for URL \""

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v3, "\""

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 1019
    goto :goto_17

    .line 1020
    .line 1021
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    const-string v4, "Preload failed for URL \""

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v4, "\""

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_17
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1054
    move-result v0

    .line 1055
    .line 1056
    if-nez v0, :cond_1b

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    const-string v3, "Could not delete partial cache file at "

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfs;->zze:Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1086
    :goto_18
    const/4 v1, 0x0

    .line 1087
    return v1

    .line 1088
    :goto_19
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1089
    throw v0

    .line 1090
    .line 1091
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1092
    const/4 v1, 0x0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    goto :goto_18
.end method
