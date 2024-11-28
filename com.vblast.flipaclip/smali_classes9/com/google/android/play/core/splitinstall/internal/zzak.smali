.class public final Lcom/google/android/play/core/splitinstall/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/play/core/splitcompat/zzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitcompat/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zze:Lcom/google/android/play/core/splitcompat/zzs;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitinstall/internal/zzak;)Lcom/google/android/play/core/splitinstall/internal/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zze(Ljava/util/List;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/zzf;->zzc()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 25
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/play/core/splitinstall/internal/zzak;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SplitCompat"

    .line 3
    .line 4
    const/16 v1, -0xc

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd(Landroid/content/Context;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Emulating splits failed."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/core/splitinstall/zzf;->zza()V

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    const-string v2, "Error emulating splits."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 39
    return-void
.end method

.method private final zze(Ljava/util/List;)Ljava/lang/Integer;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    .line 1
    .line 2
    const-string v0, "SplitCompat"

    .line 3
    .line 4
    const/16 v1, -0xd

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zze;->zzd()Ljava/io/File;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string/jumbo v4, "rw"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    :catch_0
    move-object v4, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_9

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string/jumbo v6, "split_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string/jumbo v8, "r"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 72
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :try_start_3
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitcompat/zze;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 92
    move-result-wide v10

    .line 93
    .line 94
    cmp-long v8, v8, v10

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_9

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    :goto_2
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    const/16 v7, 0x1000

    .line 134
    .line 135
    :try_start_5
    new-array v7, v7, [B

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 139
    move-result v9

    .line 140
    .line 141
    if-lez v9, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7, v5, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    goto :goto_8

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160
    goto :goto_5

    .line 161
    :catchall_4
    move-exception v5

    .line 162
    .line 163
    .line 164
    :try_start_9
    invoke-static {p1, v5}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    .line 167
    .line 168
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 169
    goto :goto_7

    .line 170
    :catchall_5
    move-exception v5

    .line 171
    .line 172
    .line 173
    :try_start_b
    invoke-static {p1, v5}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    :goto_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 175
    .line 176
    :cond_3
    :goto_8
    if-eqz v3, :cond_0

    .line 177
    .line 178
    .line 179
    :try_start_c
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :goto_9
    if-eqz v3, :cond_4

    .line 187
    .line 188
    .line 189
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 190
    goto :goto_a

    .line 191
    :catchall_6
    move-exception v3

    .line 192
    .line 193
    .line 194
    :try_start_e
    invoke-static {p1, v3}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    :goto_a
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 196
    .line 197
    :cond_5
    :try_start_f
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzb()Ljava/io/File;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 206
    .line 207
    const/16 v3, -0xb

    .line 208
    .line 209
    :try_start_10
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc([Ljava/io/File;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza([Ljava/io/File;)Z

    .line 221
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    :try_start_11
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/zze;->zzb()Ljava/io/File;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 237
    array-length v3, p1

    .line 238
    .line 239
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 240
    .line 241
    if-ltz v3, :cond_7

    .line 242
    .line 243
    aget-object v6, p1, v3

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/zze;->zzm(Ljava/io/File;)V

    .line 247
    .line 248
    aget-object v6, p1, v3

    .line 249
    .line 250
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitcompat/zze;->zzf(Ljava/io/File;)Ljava/io/File;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 258
    goto :goto_b

    .line 259
    :catch_2
    move-exception p1

    .line 260
    .line 261
    :try_start_12
    const-string v3, "Cannot write verified split."

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    :goto_c
    move v5, v1

    .line 266
    goto :goto_10

    .line 267
    :catch_3
    move-exception p1

    .line 268
    goto :goto_e

    .line 269
    .line 270
    :cond_6
    const-string p1, "Split verification failed."

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :goto_d
    move v5, v3

    .line 275
    goto :goto_10

    .line 276
    .line 277
    :goto_e
    const-string v5, "Error verifying splits."

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    goto :goto_d

    .line 282
    :catch_4
    move-exception p1

    .line 283
    .line 284
    const-string v3, "Cannot access directory for unverified splits."

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    goto :goto_c

    .line 289
    .line 290
    :goto_f
    const-string v3, "Error copying splits."

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    goto :goto_c

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 302
    goto :goto_13

    .line 303
    .line 304
    :goto_11
    if-eqz v2, :cond_8

    .line 305
    .line 306
    .line 307
    :try_start_13
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 308
    goto :goto_12

    .line 309
    :catchall_7
    move-exception v2

    .line 310
    .line 311
    .line 312
    :try_start_14
    invoke-static {p1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    goto :goto_12

    .line 314
    :catch_5
    move-exception p1

    .line 315
    goto :goto_14

    .line 316
    :cond_8
    :goto_12
    throw p1

    .line 317
    .line 318
    :cond_9
    :goto_13
    if-eqz v2, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 322
    :cond_a
    return-object v3

    .line 323
    .line 324
    :goto_14
    const-string v2, "Error locking files."

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object p1

    .line 332
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzd:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/e;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
