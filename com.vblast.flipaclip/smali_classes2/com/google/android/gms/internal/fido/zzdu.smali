.class public final Lcom/google/android/gms/internal/fido/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzdt;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzdv;->zza()Lcom/google/android/gms/internal/fido/zzdv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 18
    return-void
.end method

.method private final zzh()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    iput-object v5, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 26
    return-wide v1

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 32
    move-result v4

    .line 33
    .line 34
    const-wide/16 v7, 0xff

    .line 35
    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iput-object v5, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 48
    int-to-long v1, v1

    .line 49
    and-long/2addr v1, v7

    .line 50
    return-wide v1

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 62
    move-result v4

    .line 63
    .line 64
    const/16 v5, 0x19

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 76
    .line 77
    aget-byte v2, v1, v2

    .line 78
    int-to-long v4, v2

    .line 79
    .line 80
    aget-byte v1, v1, v3

    .line 81
    int-to-long v1, v1

    .line 82
    .line 83
    and-long v3, v4, v7

    .line 84
    shl-long/2addr v3, v9

    .line 85
    and-long/2addr v1, v7

    .line 86
    or-long/2addr v1, v3

    .line 87
    return-wide v1

    .line 88
    .line 89
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 93
    move-result v4

    .line 94
    .line 95
    const/16 v5, 0x1a

    .line 96
    .line 97
    const/16 v10, 0x10

    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x4

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, v12}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 107
    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 109
    .line 110
    aget-byte v2, v4, v2

    .line 111
    int-to-long v12, v2

    .line 112
    .line 113
    aget-byte v2, v4, v3

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    aget-byte v1, v4, v1

    .line 117
    int-to-long v14, v1

    .line 118
    .line 119
    aget-byte v1, v4, v11

    .line 120
    int-to-long v4, v1

    .line 121
    .line 122
    and-long v11, v12, v7

    .line 123
    .line 124
    and-long v1, v2, v7

    .line 125
    .line 126
    and-long v13, v14, v7

    .line 127
    shl-long/2addr v11, v6

    .line 128
    shl-long/2addr v1, v10

    .line 129
    or-long/2addr v1, v11

    .line 130
    .line 131
    shl-long v9, v13, v9

    .line 132
    or-long/2addr v1, v9

    .line 133
    .line 134
    and-long v3, v4, v7

    .line 135
    or-long/2addr v1, v3

    .line 136
    return-wide v1

    .line 137
    .line 138
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 142
    move-result v4

    .line 143
    .line 144
    const/16 v5, 0x1b

    .line 145
    .line 146
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 152
    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    .line 154
    .line 155
    aget-byte v2, v4, v2

    .line 156
    int-to-long v13, v2

    .line 157
    .line 158
    aget-byte v2, v4, v3

    .line 159
    int-to-long v2, v2

    .line 160
    .line 161
    aget-byte v1, v4, v1

    .line 162
    int-to-long v9, v1

    .line 163
    .line 164
    aget-byte v1, v4, v11

    .line 165
    int-to-long v5, v1

    .line 166
    .line 167
    aget-byte v1, v4, v12

    .line 168
    int-to-long v11, v1

    .line 169
    const/4 v1, 0x5

    .line 170
    .line 171
    aget-byte v1, v4, v1

    .line 172
    int-to-long v7, v1

    .line 173
    const/4 v1, 0x6

    .line 174
    .line 175
    aget-byte v1, v4, v1

    .line 176
    int-to-long v0, v1

    .line 177
    .line 178
    const/16 v18, 0x7

    .line 179
    .line 180
    aget-byte v4, v4, v18

    .line 181
    .line 182
    move-wide/from16 v18, v0

    .line 183
    int-to-long v0, v4

    .line 184
    .line 185
    const-wide/16 v16, 0xff

    .line 186
    .line 187
    and-long v13, v13, v16

    .line 188
    .line 189
    and-long v2, v2, v16

    .line 190
    .line 191
    and-long v9, v9, v16

    .line 192
    .line 193
    and-long v4, v5, v16

    .line 194
    .line 195
    and-long v11, v11, v16

    .line 196
    .line 197
    and-long v6, v7, v16

    .line 198
    .line 199
    and-long v18, v18, v16

    .line 200
    .line 201
    const/16 v8, 0x38

    .line 202
    shl-long/2addr v13, v8

    .line 203
    .line 204
    const/16 v8, 0x30

    .line 205
    shl-long/2addr v2, v8

    .line 206
    or-long/2addr v2, v13

    .line 207
    .line 208
    const/16 v8, 0x28

    .line 209
    .line 210
    shl-long v8, v9, v8

    .line 211
    or-long/2addr v2, v8

    .line 212
    .line 213
    const/16 v8, 0x20

    .line 214
    shl-long/2addr v4, v8

    .line 215
    or-long/2addr v2, v4

    .line 216
    .line 217
    const/16 v4, 0x18

    .line 218
    .line 219
    shl-long v4, v11, v4

    .line 220
    or-long/2addr v2, v4

    .line 221
    .line 222
    const/16 v4, 0x10

    .line 223
    .line 224
    shl-long v4, v6, v4

    .line 225
    or-long/2addr v2, v4

    .line 226
    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    shl-long v4, v18, v4

    .line 230
    or-long/2addr v2, v4

    .line 231
    .line 232
    const-wide/16 v4, 0xff

    .line 233
    and-long/2addr v0, v4

    .line 234
    or-long/2addr v0, v2

    .line 235
    return-wide v0

    .line 236
    .line 237
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    move-object/from16 v4, p0

    .line 240
    .line 241
    iget-object v5, v4, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 245
    move-result v5

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    iget-object v6, v4, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 255
    move-result v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v1, v2

    .line 264
    .line 265
    aput-object v6, v1, v3

    .line 266
    .line 267
    const-string v2, "invalid additional information %s for major type %s"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0
.end method

.method private final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, "expected definite length but found %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private final zzj(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p1, v2, v3

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    const-string p1, "expected major type %s but found %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private final zzk([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-int v2, p2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 26
    return-void
.end method

.method private final zzl()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    long-to-int v0, v0

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    const-string v1, "the maximum supported byte/text string length is %s bytes"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 11
    return-void
.end method

.method public final zza()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x80

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 26
    :cond_0
    return-wide v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const-string v1, "the maximum supported array length is %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final zzb()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    move v2, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    return-wide v3

    .line 40
    :cond_1
    not-long v0, v3

    .line 41
    return-wide v0

    .line 42
    .line 43
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const-string v0, "the maximum supported unsigned/negative integer is %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v2

    .line 67
    .line 68
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    const-string v0, "expected major type 0 or 1 but found %s"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v2
.end method

.method public final zzc()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x60

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 32
    .line 33
    add-long v3, v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    .line 37
    :cond_0
    return-wide v0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzdt;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>(I)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v1, -0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, -0x60

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, -0x40

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/16 v1, -0x20

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x60

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 64
    .line 65
    const-wide/16 v1, -0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    const-string v1, "invalid major type: %s"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 100
    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 111
    move-result v0

    .line 112
    .line 113
    const/16 v1, 0x1f

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzc()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()V

    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzf()V

    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 134
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x15

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "expected FALSE or TRUE"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "expected simple value"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
