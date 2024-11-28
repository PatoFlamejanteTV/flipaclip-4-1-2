.class public final Lcom/google/android/gms/internal/ads/zzfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzazw;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)Lcom/google/android/gms/internal/ads/zzazw;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x1399

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "No lib/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzg:Lcom/google/android/gms/internal/ads/zzazw;

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 40
    .line 41
    const-string v5, ".*\\.so$"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzgdn;-><init>(Ljava/util/regex/Pattern;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    array-length v2, v1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aget-object v1, v1, v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    :try_start_1
    new-array v5, v1, [B

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ne v6, v1, :cond_8

    .line 78
    .line 79
    new-array v1, v0, [B

    .line 80
    .line 81
    .line 82
    fill-array-data v1, :array_0

    .line 83
    const/4 v6, 0x5

    .line 84
    .line 85
    aget-byte v6, v5, v6

    .line 86
    .line 87
    if-ne v6, v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)V

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    goto :goto_6

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    const/16 v0, 0x13

    .line 103
    .line 104
    :try_start_3
    aget-byte v0, v5, v0

    .line 105
    .line 106
    aput-byte v0, v1, v3

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    aget-byte v0, v5, v0

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    aput-byte v0, v1, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x3

    .line 123
    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    const/16 v1, 0x28

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    const/16 v1, 0x3e

    .line 131
    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    const/16 v1, 0xb7

    .line 135
    .line 136
    if-eq v0, v1, :cond_4

    .line 137
    .line 138
    const/16 v1, 0xf3

    .line 139
    .line 140
    if-eq v0, v1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)V

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzf:Lcom/google/android/gms/internal/ads/zzazw;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zze:Lcom/google/android/gms/internal/ads/zzazw;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Lcom/google/android/gms/internal/ads/zzazw;

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzc:Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)V

    .line 182
    .line 183
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_9
    :goto_5
    const-string v0, "No .so"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzg:Lcom/google/android/gms/internal/ads/zzazw;

    .line 192
    .line 193
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazw;->zzg:Lcom/google/android/gms/internal/ads/zzazw;

    .line 194
    .line 195
    if-ne v0, v1, :cond_12

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v0, "Empty dev arch"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)V

    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_a
    const-string v1, "i686"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    const-string/jumbo v1, "x86"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_b
    const-string/jumbo v1, "x86_64"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zze:Lcom/google/android/gms/internal/ads/zzazw;

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_c
    const-string v1, "arm64-v8a"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 252
    goto :goto_9

    .line 253
    .line 254
    :cond_d
    const-string v1, "armeabi-v7a"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    const-string v1, "armv71"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_e
    const-string v1, "riscv64"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzf:Lcom/google/android/gms/internal/ads/zzazw;

    .line 280
    goto :goto_9

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-static {v4, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)V

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zza:Lcom/google/android/gms/internal/ads/zzazw;

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_10
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Lcom/google/android/gms/internal/ads/zzazw;

    .line 289
    goto :goto_9

    .line 290
    .line 291
    :cond_11
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazw;->zzc:Lcom/google/android/gms/internal/ads/zzazw;

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    const/16 v1, 0x139a

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 301
    return-object v0

    nop

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v0, "armv71"

    .line 5
    .line 6
    const-string v1, "i686"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zzu:Lcom/google/android/gms/internal/ads/zzfyu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const/16 p0, 0x7e8

    .line 42
    .line 43
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 44
    .line 45
    const-string v3, "SUPPORTED_ABIS"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    array-length v3, v2

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    :cond_2
    :goto_3
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfre;)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "os.arch:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zzu:Lcom/google/android/gms/internal/ads/zzfyu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 27
    .line 28
    const-string v2, "SUPPORTED_ABIS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v2, "supported_abis:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_0
    const-string v1, "CPU_ABI:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ";CPU_ABI2:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const-string v1, "ELF:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string p0, "dbg:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_2
    const/16 p0, 0xfa7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 119
    return-void
.end method
