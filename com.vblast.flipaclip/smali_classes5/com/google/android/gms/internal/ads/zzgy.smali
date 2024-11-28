.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    return v3

    .line 40
    .line 41
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 42
    .line 43
    cmp-long v0, p2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 53
    return p1

    .line 54
    .line 55
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 56
    .line 57
    const/16 p3, 0x7d0

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzi(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 16
    .line 17
    const-string v5, "content"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgy;->zza:Landroid/content/ContentResolver;

    .line 40
    .line 41
    const-string v7, "*/*"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    const/16 v3, 0x7d0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    :catch_1
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgy;->zza:Landroid/content/ContentResolver;

    .line 57
    .line 58
    const-string v6, "r"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    new-instance v4, Ljava/io/FileInputStream;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 80
    .line 81
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Ljava/io/FileInputStream;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    cmp-long v10, v6, v8

    .line 86
    .line 87
    const/16 v11, 0x7d8

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 93
    .line 94
    cmp-long v13, v13, v6

    .line 95
    .line 96
    if-gtz v13, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 103
    throw v0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 107
    move-result-wide v13

    .line 108
    .line 109
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 110
    add-long/2addr v2, v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v13

    .line 116
    .line 117
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 118
    .line 119
    cmp-long v13, v2, v13

    .line 120
    .line 121
    if-nez v13, :cond_a

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 133
    move-result-wide v3

    .line 134
    .line 135
    cmp-long v6, v3, v13

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 140
    move-wide v3, v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 145
    move-result-wide v6

    .line 146
    sub-long/2addr v3, v6

    .line 147
    .line 148
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 149
    .line 150
    cmp-long v2, v3, v13

    .line 151
    .line 152
    if-ltz v2, :cond_4

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_5
    sub-long v3, v6, v2

    .line 162
    .line 163
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgy;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    cmp-long v2, v3, v13

    .line 166
    .line 167
    if-ltz v2, :cond_9

    .line 168
    .line 169
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 170
    .line 171
    cmp-long v2, v5, v8

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    cmp-long v2, v3, v8

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 185
    :cond_7
    const/4 v2, 0x1

    .line 186
    .line 187
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 191
    .line 192
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 193
    .line 194
    cmp-long v0, v2, v8

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    return-wide v2

    .line 198
    .line 199
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgy;->zze:J

    .line 200
    return-wide v2

    .line 201
    .line 202
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 215
    .line 216
    new-instance v2, Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v6, "Could not open file descriptor for: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    const/16 v3, 0x7d0

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 246
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    .line 249
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 250
    .line 251
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 252
    const/4 v5, 0x1

    .line 253
    .line 254
    if-eq v5, v4, :cond_c

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_c
    const/16 v3, 0x7d5

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 261
    throw v2

    .line 262
    :goto_6
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Ljava/io/FileInputStream;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Ljava/io/FileInputStream;

    .line 59
    .line 60
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 80
    :cond_4
    throw v3

    .line 81
    .line 82
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/io/IOException;I)V

    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 98
    :cond_5
    throw v1
.end method
