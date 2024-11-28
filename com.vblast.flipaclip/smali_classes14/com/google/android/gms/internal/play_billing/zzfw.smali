.class final Lcom/google/android/gms/internal/play_billing/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/play_billing/zzbo;->zza:I

    .line 11
    .line 12
    const-class v2, Llibcore/io/Memory;

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    sput-boolean v3, Lcom/google/android/gms/internal/play_billing/zzfw;->zze:Z

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzv(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzft;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzft;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 50
    .line 51
    const-string v1, "getLong"

    .line 52
    .line 53
    const-class v3, Ljava/lang/reflect/Field;

    .line 54
    .line 55
    const-string v4, "objectFieldOffset"

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    const-class v7, Ljava/lang/Object;

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    :goto_1
    move v2, v9

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    new-array v10, v8, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v10, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array v10, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v7, v10, v9

    .line 82
    .line 83
    aput-object v2, v10, v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzB()Ljava/lang/reflect/Field;

    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v8

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzh(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg:Z

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    :goto_3
    move v0, v9

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-array v5, v8, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v3, v5, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const-string v3, "arrayBaseOffset"

    .line 124
    .line 125
    new-array v4, v8, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v0, v4, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const-string v3, "arrayIndexScale"

    .line 133
    .line 134
    new-array v4, v8, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v4, v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const-string v0, "getInt"

    .line 142
    .line 143
    new-array v3, v6, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v7, v3, v9

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v4, v3, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const-string/jumbo v0, "putInt"

    .line 155
    const/4 v3, 0x3

    .line 156
    .line 157
    new-array v5, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v7, v5, v9

    .line 160
    .line 161
    aput-object v4, v5, v8

    .line 162
    .line 163
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v10, v5, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    new-array v0, v6, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v7, v0, v9

    .line 173
    .line 174
    aput-object v4, v0, v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    const-string/jumbo v0, "putLong"

    .line 180
    .line 181
    new-array v1, v3, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v7, v1, v9

    .line 184
    .line 185
    aput-object v4, v1, v8

    .line 186
    .line 187
    aput-object v4, v1, v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    const-string v0, "getObject"

    .line 193
    .line 194
    new-array v1, v6, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v7, v1, v9

    .line 197
    .line 198
    aput-object v4, v1, v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    const-string/jumbo v0, "putObject"

    .line 204
    .line 205
    new-array v1, v3, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v7, v1, v9

    .line 208
    .line 209
    aput-object v4, v1, v8

    .line 210
    .line 211
    aput-object v7, v1, v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    move v0, v8

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzh:Z

    .line 224
    .line 225
    const-class v0, [B

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    .line 232
    sput-wide v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:J

    .line 233
    .line 234
    const-class v0, [Z

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzA(Ljava/lang/Class;)I

    .line 241
    .line 242
    const-class v0, [I

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzA(Ljava/lang/Class;)I

    .line 249
    .line 250
    const-class v0, [J

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzA(Ljava/lang/Class;)I

    .line 257
    .line 258
    const-class v0, [F

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzA(Ljava/lang/Class;)I

    .line 265
    .line 266
    const-class v0, [D

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzA(Ljava/lang/Class;)I

    .line 273
    .line 274
    const-class v0, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzz(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzA(Ljava/lang/Class;)I

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzB()Ljava/lang/reflect/Field;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    if-ne v0, v1, :cond_7

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move v8, v9

    .line 306
    .line 307
    :goto_5
    sput-boolean v8, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    .line 308
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzbo;->zza:I

    .line 3
    .line 4
    const-string v0, "effectiveDirectAddress"

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "address"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 26
    and-int/2addr p2, p3

    .line 27
    .line 28
    shl-int p1, p2, p1

    .line 29
    or-int/2addr p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v2, -0x4

    .line 7
    and-long/2addr v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 25
    and-int/2addr p2, p3

    .line 26
    .line 27
    shl-int p1, p2, p1

    .line 28
    or-int/2addr p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string/jumbo v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    .line 26
    const-string v3, "logMissingMethod"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzD(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzE(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static zzn([BJB)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzd(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method static zzo(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static zzp(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzf(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static zzq(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method static zzr(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static zzv(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, [B

    .line 5
    .line 6
    sget v3, Lcom/google/android/gms/internal/play_billing/zzbo;->zza:I

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd:Ljava/lang/Class;

    .line 9
    .line 10
    const-string/jumbo v4, "peekLong"

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object p0, v6, v1

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v7, v6, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string/jumbo v4, "pokeLong"

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    new-array v8, v6, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object p0, v8, v1

    .line 30
    .line 31
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v9, v8, v0

    .line 34
    .line 35
    aput-object v7, v8, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const-string/jumbo v4, "pokeInt"

    .line 41
    .line 42
    new-array v8, v6, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p0, v8, v1

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v9, v8, v0

    .line 49
    .line 50
    aput-object v7, v8, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string/jumbo v4, "peekInt"

    .line 56
    .line 57
    new-array v8, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v8, v1

    .line 60
    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-string/jumbo v4, "pokeByte"

    .line 67
    .line 68
    new-array v7, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p0, v7, v1

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v8, v7, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const-string/jumbo v4, "peekByte"

    .line 80
    .line 81
    new-array v7, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p0, v7, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const-string/jumbo v4, "pokeByteArray"

    .line 89
    const/4 v7, 0x4

    .line 90
    .line 91
    new-array v8, v7, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v8, v1

    .line 94
    .line 95
    aput-object v2, v8, v0

    .line 96
    .line 97
    aput-object v9, v8, v5

    .line 98
    .line 99
    aput-object v9, v8, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string/jumbo v4, "peekByteArray"

    .line 105
    .line 106
    new-array v7, v7, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object p0, v7, v1

    .line 109
    .line 110
    aput-object v2, v7, v0

    .line 111
    .line 112
    aput-object v9, v7, v5

    .line 113
    .line 114
    aput-object v9, v7, v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v0

    .line 119
    :catchall_0
    return v1
.end method

.method static zzw(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzx()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzh:Z

    return v0
.end method

.method static zzy()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg:Z

    return v0
.end method

.method private static zzz(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf:Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
