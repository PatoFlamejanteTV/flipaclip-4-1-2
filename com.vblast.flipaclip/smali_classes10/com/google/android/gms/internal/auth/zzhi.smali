.class final Lcom/google/android/gms/internal/auth/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/auth/zzhh;

.field private static final zzf:Z

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdr;->zza()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zzc:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzs(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    sput-boolean v3, Lcom/google/android/gms/internal/auth/zzhi;->zzd:Z

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzs(Ljava/lang/Class;)Z

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
    new-instance v5, Lcom/google/android/gms/internal/auth/zzhg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhg;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/auth/zzhf;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhf;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 50
    .line 51
    const-string v1, "getLong"

    .line 52
    .line 53
    const-string v3, "objectFieldOffset"

    .line 54
    .line 55
    const-class v4, Ljava/lang/reflect/Field;

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
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

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
    aput-object v4, v10, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzy()Ljava/lang/reflect/Field;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzh(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzhi;->zzf:Z

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

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
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

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
    aput-object v4, v5, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    new-array v3, v8, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v0, v3, v9

    .line 126
    .line 127
    const-string v4, "arrayBaseOffset"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    new-array v3, v8, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v0, v3, v9

    .line 135
    .line 136
    const-string v0, "arrayIndexScale"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    new-array v0, v6, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v7, v0, v9

    .line 144
    .line 145
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v3, v0, v8

    .line 148
    .line 149
    const-string v4, "getInt"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    const/4 v0, 0x3

    .line 154
    .line 155
    new-array v4, v0, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v7, v4, v9

    .line 158
    .line 159
    aput-object v3, v4, v8

    .line 160
    .line 161
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v5, v4, v6

    .line 164
    .line 165
    const-string v5, "putInt"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    new-array v4, v6, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v7, v4, v9

    .line 173
    .line 174
    aput-object v3, v4, v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    new-array v1, v0, [Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v7, v1, v9

    .line 182
    .line 183
    aput-object v3, v1, v8

    .line 184
    .line 185
    aput-object v3, v1, v6

    .line 186
    .line 187
    const-string v4, "putLong"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    new-array v1, v6, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v7, v1, v9

    .line 195
    .line 196
    aput-object v3, v1, v8

    .line 197
    .line 198
    const-string v4, "getObject"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v7, v0, v9

    .line 206
    .line 207
    aput-object v3, v0, v8

    .line 208
    .line 209
    aput-object v7, v0, v6

    .line 210
    .line 211
    const-string v1, "putObject"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 224
    .line 225
    const-class v0, [B

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 229
    .line 230
    const-class v0, [Z

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 237
    .line 238
    const-class v0, [I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 245
    .line 246
    const-class v0, [J

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 253
    .line 254
    const-class v0, [F

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 261
    .line 262
    const-class v0, [D

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 269
    .line 270
    const-class v0, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzy()Ljava/lang/reflect/Field;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzhh;->zzk(Ljava/lang/reflect/Field;)J

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    if-ne v0, v1, :cond_7

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    move v8, v9

    .line 300
    .line 301
    :goto_5
    sput-boolean v8, Lcom/google/android/gms/internal/auth/zzhi;->zza:Z

    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzj(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhe;-><init>()V

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
    const-class v0, Lcom/google/android/gms/internal/auth/zzhi;

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
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

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
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    shl-int/2addr p2, p1

    .line 19
    not-int p2, p2

    .line 20
    and-int/2addr p2, v3

    .line 21
    .line 22
    shl-int p1, p3, p1

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    shl-int/2addr p2, p1

    .line 18
    not-int p2, p2

    .line 19
    and-int/2addr p2, v3

    .line 20
    .line 21
    shl-int p1, p3, p1

    .line 22
    or-int/2addr p1, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method static zzk(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method static zzl(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhh;->zzd(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static zzm(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zze(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static zzn(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method static zzo(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhh;->zzn(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static zzp(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method static bridge synthetic zzq(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static bridge synthetic zzr(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static zzs(Ljava/lang/Class;)Z
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
    sget v3, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/auth/zzhi;->zzc:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v6, v5, v0

    .line 18
    .line 19
    const-string v7, "peekLong"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const/4 v5, 0x3

    .line 24
    .line 25
    new-array v7, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object p0, v7, v1

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v8, v7, v0

    .line 32
    .line 33
    aput-object v6, v7, v4

    .line 34
    .line 35
    const-string v8, "pokeLong"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    new-array v7, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p0, v7, v1

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v8, v7, v0

    .line 47
    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    const-string v9, "pokeInt"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v7, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object p0, v7, v1

    .line 58
    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    const-string v6, "peekInt"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    new-array v6, v4, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p0, v6, v1

    .line 69
    .line 70
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    const-string v7, "pokeByte"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array v6, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object p0, v6, v1

    .line 82
    .line 83
    const-string v7, "peekByte"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const/4 v6, 0x4

    .line 88
    .line 89
    new-array v7, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object p0, v7, v1

    .line 92
    .line 93
    aput-object v2, v7, v0

    .line 94
    .line 95
    aput-object v8, v7, v4

    .line 96
    .line 97
    aput-object v8, v7, v5

    .line 98
    .line 99
    const-string v9, "pokeByteArray"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    new-array v6, v6, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object p0, v6, v1

    .line 107
    .line 108
    aput-object v2, v6, v0

    .line 109
    .line 110
    aput-object v8, v6, v4

    .line 111
    .line 112
    aput-object v8, v6, v5

    .line 113
    .line 114
    const-string p0, "peekByteArray"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v0

    .line 119
    :catchall_0
    return v1
.end method

.method static zzt(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzf(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static zzu()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    return v0
.end method

.method static zzv()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzf:Z

    return v0
.end method

.method private static zzw(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzhh;->zzg(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzx(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzhh;->zzh(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzy()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 3
    .line 4
    const-string v0, "effectiveDirectAddress"

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
