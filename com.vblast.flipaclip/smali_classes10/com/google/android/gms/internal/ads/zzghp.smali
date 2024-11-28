.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtk;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Z

    .line 18
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzghp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzghn;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzghn;->zzi(Lcom/google/android/gms/internal/ads/zzghn;Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzf(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzghn;->zzh(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzghp;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzght;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Z

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwu;->zzd()Lcom/google/android/gms/internal/ads/zzgwr;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzghn;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/android/gms/internal/ads/zzgho;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/zzghn;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/android/gms/internal/ads/zzgho;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-ne v6, v8, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    move v6, v7

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_12

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/zzghn;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    if-eqz v10, :cond_11

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zza()Lcom/google/android/gms/internal/ads/zzgho;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    if-ne v10, v11, :cond_5

    .line 125
    move v10, v5

    .line 126
    .line 127
    :goto_3
    if-eqz v10, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    :cond_3
    new-instance v10, Ljava/security/SecureRandom;

    .line 140
    .line 141
    .line 142
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 143
    const/4 v11, 0x4

    .line 144
    .line 145
    new-array v11, v11, [B

    .line 146
    move v12, v5

    .line 147
    .line 148
    :goto_4
    if-nez v12, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 152
    .line 153
    aget-byte v12, v11, v5

    .line 154
    .line 155
    and-int/lit16 v12, v12, 0xff

    .line 156
    .line 157
    aget-byte v13, v11, v1

    .line 158
    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    const/4 v14, 0x2

    .line 161
    .line 162
    aget-byte v14, v11, v14

    .line 163
    .line 164
    and-int/lit16 v14, v14, 0xff

    .line 165
    const/4 v15, 0x3

    .line 166
    .line 167
    aget-byte v15, v11, v15

    .line 168
    .line 169
    and-int/lit16 v15, v15, 0xff

    .line 170
    .line 171
    shl-int/lit8 v12, v12, 0x18

    .line 172
    .line 173
    shl-int/lit8 v13, v13, 0x10

    .line 174
    or-int/2addr v12, v13

    .line 175
    .line 176
    shl-int/lit8 v13, v14, 0x8

    .line 177
    or-int/2addr v12, v13

    .line 178
    or-int/2addr v12, v15

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v10, v12

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zze(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzgho;

    .line 185
    move v10, v5

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    .line 195
    if-nez v12, :cond_10

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzg(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzghx;->zza()Z

    .line 209
    move-result v12

    .line 210
    .line 211
    if-eq v1, v12, :cond_7

    .line 212
    const/4 v12, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v12, v11

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzg(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpb;->zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    new-instance v15, Lcom/google/android/gms/internal/ads/zzghr;

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 232
    move-result-object v16

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z

    .line 236
    move-result v17

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    move-object v13, v15

    .line 240
    move-object v14, v12

    .line 241
    move-object v1, v15

    .line 242
    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    move/from16 v16, v10

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;IZLcom/google/android/gms/internal/ads/zzghq;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    const-class v15, Lcom/google/android/gms/internal/ads/zzgql;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgic;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v12, v15, v5}, Lcom/google/android/gms/internal/ads/zzgpl;->zzd(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgql;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzf()Ljava/lang/Integer;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v12

    .line 279
    .line 280
    if-ne v12, v10, :cond_8

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    .line 291
    :cond_9
    :goto_6
    sget-object v12, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v14

    .line 296
    .line 297
    if-eqz v14, :cond_a

    .line 298
    .line 299
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v14

    .line 307
    .line 308
    if-eqz v14, :cond_b

    .line 309
    .line 310
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgwj;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v13

    .line 318
    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgwj;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zze()Lcom/google/android/gms/internal/ads/zzgws;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwh;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgwg;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgws;->zza(Lcom/google/android/gms/internal/ads/zzgwe;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgws;->zzd(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgws;->zzb(I)Lcom/google/android/gms/internal/ads/zzgws;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zzc()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzgws;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgws;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgwr;->zza(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzj(Lcom/google/android/gms/internal/ads/zzghn;)Z

    .line 379
    move-result v5

    .line 380
    .line 381
    if-eqz v5, :cond_e

    .line 382
    .line 383
    if-nez v8, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghk;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    if-ne v5, v12, :cond_c

    .line 390
    move-object v8, v11

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 394
    .line 395
    const-string v2, "Primary key is not enabled"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v1

    .line 400
    .line 401
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 402
    .line 403
    const-string v2, "Two primaries were set"

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v5, 0x0

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "Unknown key status"

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v1

    .line 423
    .line 424
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    const-string v3, "Id "

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v3, " is used twice in the keyset"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v1

    .line 451
    .line 452
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 453
    .line 454
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v1

    .line 459
    .line 460
    :cond_12
    if-eqz v8, :cond_13

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwr;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzght;->zze(Lcom/google/android/gms/internal/ads/zzgwu;)V

    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 479
    .line 480
    new-instance v3, Lcom/google/android/gms/internal/ads/zzght;

    .line 481
    const/4 v5, 0x0

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzght;-><init>(Lcom/google/android/gms/internal/ads/zzgwu;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtk;Lcom/google/android/gms/internal/ads/zzghs;)V

    .line 485
    return-object v3

    .line 486
    .line 487
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 488
    .line 489
    const-string v2, "No primary was set"

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v1

    .line 494
    .line 495
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 496
    .line 497
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v1
.end method
