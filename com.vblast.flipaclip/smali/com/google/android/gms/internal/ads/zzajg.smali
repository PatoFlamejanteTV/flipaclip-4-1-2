.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaho;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzaji;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzl(Lcom/google/android/gms/internal/ads/zzadv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_15

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 23
    .line 24
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 36
    .line 37
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 38
    move-object v10, v1

    .line 39
    .line 40
    check-cast v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 46
    .line 47
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 48
    and-int/2addr v9, v8

    .line 49
    .line 50
    const/16 v10, 0x15

    .line 51
    .line 52
    const/16 v11, 0x24

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 57
    .line 58
    if-eq v2, v8, :cond_3

    .line 59
    move v10, v11

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 63
    .line 64
    if-eq v2, v8, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    const/16 v10, 0xd

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v9, v10, 0x4

    .line 74
    .line 75
    .line 76
    const v12, 0x56425249

    .line 77
    .line 78
    .line 79
    const v13, 0x496e666f

    .line 80
    .line 81
    .line 82
    const v15, 0x58696e67

    .line 83
    .line 84
    if-lt v2, v9, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eq v2, v15, :cond_6

    .line 94
    .line 95
    if-ne v2, v13, :cond_4

    .line 96
    move v2, v13

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 101
    move-result v2

    .line 102
    .line 103
    const/16 v9, 0x28

    .line 104
    .line 105
    if-lt v2, v9, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ne v2, v12, :cond_5

    .line 115
    move v2, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v2, v4

    .line 118
    .line 119
    :cond_6
    :goto_2
    const-wide/16 v9, -0x1

    .line 120
    .line 121
    if-eq v2, v13, :cond_7

    .line 122
    .line 123
    if-eq v2, v12, :cond_8

    .line 124
    .line 125
    if-eq v2, v15, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 129
    move-wide v7, v9

    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-wide v7, v9

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 141
    move-result-wide v15

    .line 142
    .line 143
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 144
    move-wide v7, v9

    .line 145
    move-wide v9, v11

    .line 146
    move-wide v11, v15

    .line 147
    .line 148
    .line 149
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzajj;->zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajj;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 153
    .line 154
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 155
    move-object v10, v1

    .line 156
    .line 157
    check-cast v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajk;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    .line 173
    move-result v11

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    .line 178
    .line 179
    if-eq v11, v3, :cond_9

    .line 180
    .line 181
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 182
    .line 183
    if-eq v12, v3, :cond_9

    .line 184
    .line 185
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 186
    .line 187
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 191
    move-result-wide v10

    .line 192
    .line 193
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 194
    .line 195
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 196
    move-object v13, v1

    .line 197
    .line 198
    check-cast v13, Lcom/google/android/gms/internal/ads/zzadi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 202
    .line 203
    if-ne v2, v15, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 207
    move-result-wide v12

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(JLcom/google/android/gms/internal/ads/zzajk;J)Lcom/google/android/gms/internal/ads/zzajl;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_a
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    .line 215
    .line 216
    cmp-long v2, v12, v7

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    add-long v9, v10, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-wide v9, v7

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-direct {v0, v1, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzi(Lcom/google/android/gms/internal/ads/zzadv;JZ)Lcom/google/android/gms/internal/ads/zzaji;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 232
    move-result-wide v10

    .line 233
    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 238
    move-result v12

    .line 239
    move v13, v4

    .line 240
    .line 241
    :goto_6
    if-ge v13, v12, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzahv;

    .line 248
    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    check-cast v14, Lcom/google/android/gms/internal/ads/zzahv;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcd;->zza()I

    .line 255
    move-result v12

    .line 256
    move v13, v4

    .line 257
    .line 258
    :goto_7
    if-ge v13, v12, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    instance-of v5, v15, Lcom/google/android/gms/internal/ads/zzahz;

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    check-cast v15, Lcom/google/android/gms/internal/ads/zzahz;

    .line 269
    .line 270
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "TLEN"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzahz;->zzc:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    move-result-wide v5

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 294
    move-result-wide v5

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :cond_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-static {v10, v11, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(JLcom/google/android/gms/internal/ads/zzahv;J)Lcom/google/android/gms/internal/ads/zzajd;

    .line 307
    move-result-object v5

    .line 308
    goto :goto_9

    .line 309
    .line 310
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const/4 v5, 0x0

    .line 313
    .line 314
    :goto_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:Z

    .line 315
    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 322
    goto :goto_b

    .line 323
    .line 324
    :cond_10
    if-eqz v5, :cond_11

    .line 325
    move-object v2, v5

    .line 326
    goto :goto_a

    .line 327
    .line 328
    :cond_11
    if-nez v2, :cond_12

    .line 329
    const/4 v2, 0x0

    .line 330
    .line 331
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzh()Z

    .line 335
    goto :goto_b

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-direct {v0, v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzi(Lcom/google/android/gms/internal/ads/zzadv;JZ)Lcom/google/android/gms/internal/ads/zzaji;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 342
    .line 343
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 347
    .line 348
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 354
    .line 355
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 359
    .line 360
    const/16 v5, 0x1000

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 366
    .line 367
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 371
    .line 372
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 373
    .line 374
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 378
    .line 379
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 380
    .line 381
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 385
    .line 386
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 387
    .line 388
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzG(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 392
    .line 393
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 397
    .line 398
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzc()I

    .line 402
    move-result v5

    .line 403
    .line 404
    .line 405
    const v6, -0x7fffffff

    .line 406
    .line 407
    if-eq v5, v6, :cond_14

    .line 408
    .line 409
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 410
    .line 411
    .line 412
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzc()I

    .line 413
    move-result v5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 417
    .line 418
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 429
    move-result-wide v5

    .line 430
    .line 431
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:J

    .line 432
    goto :goto_c

    .line 433
    .line 434
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:J

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    cmp-long v2, v5, v7

    .line 439
    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 444
    move-result-wide v7

    .line 445
    .line 446
    cmp-long v2, v7, v5

    .line 447
    .line 448
    if-gez v2, :cond_16

    .line 449
    sub-long/2addr v5, v7

    .line 450
    move-object v2, v1

    .line 451
    .line 452
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 453
    long-to-int v5, v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 457
    .line 458
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 459
    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 464
    .line 465
    .line 466
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 482
    move-result v2

    .line 483
    .line 484
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 485
    int-to-long v5, v5

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzajg;->zzj(IJ)Z

    .line 489
    move-result v5

    .line 490
    .line 491
    if-eqz v5, :cond_1c

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 495
    move-result v5

    .line 496
    .line 497
    if-ne v5, v3, :cond_18

    .line 498
    goto :goto_d

    .line 499
    .line 500
    :cond_18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 504
    .line 505
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    .line 512
    cmp-long v2, v5, v7

    .line 513
    .line 514
    if-nez v2, :cond_19

    .line 515
    .line 516
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 517
    .line 518
    .line 519
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 520
    move-result-wide v5

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaji;->zze(J)J

    .line 524
    move-result-wide v5

    .line 525
    .line 526
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 527
    .line 528
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 529
    .line 530
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 531
    .line 532
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 533
    .line 534
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 535
    .line 536
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 537
    .line 538
    if-nez v7, :cond_1b

    .line 539
    move v2, v5

    .line 540
    :cond_1a
    const/4 v5, 0x1

    .line 541
    goto :goto_f

    .line 542
    .line 543
    :cond_1b
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 544
    .line 545
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 546
    .line 547
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 548
    int-to-long v1, v1

    .line 549
    add-long/2addr v3, v1

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(J)J

    .line 553
    const/4 v1, 0x0

    .line 554
    throw v1

    .line 555
    .line 556
    :cond_1c
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 557
    const/4 v5, 0x1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 561
    .line 562
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 563
    :goto_e
    move v3, v4

    .line 564
    goto :goto_10

    .line 565
    .line 566
    :goto_f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 567
    .line 568
    .line 569
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 570
    move-result v1

    .line 571
    .line 572
    if-ne v1, v3, :cond_1d

    .line 573
    goto :goto_10

    .line 574
    .line 575
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 576
    sub-int/2addr v2, v1

    .line 577
    .line 578
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 579
    .line 580
    if-lez v2, :cond_1e

    .line 581
    goto :goto_e

    .line 582
    :goto_10
    return v3

    .line 583
    .line 584
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 585
    .line 586
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(J)J

    .line 590
    move-result-wide v6

    .line 591
    .line 592
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 593
    .line 594
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v8, 0x1

    .line 598
    .line 599
    .line 600
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 601
    .line 602
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 603
    .line 604
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 605
    .line 606
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 607
    int-to-long v5, v3

    .line 608
    add-long/2addr v1, v5

    .line 609
    .line 610
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 611
    .line 612
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 613
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzadv;JZ)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 6
    move-result-object p4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 31
    .line 32
    new-instance p4, Lcom/google/android/gms/internal/ads/zzajb;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 46
    move-result-wide p2

    .line 47
    :cond_0
    move-wide v2, p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JJLcom/google/android/gms/internal/ads/zzaen;Z)V

    .line 59
    return-object p4
.end method

.method private static zzj(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadv;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:Lcom/google/android/gms/internal/ads/zzael;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:Lcom/google/android/gms/internal/ads/zzaej;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzcd;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v0, v3

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_0
    move v4, v3

    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzk(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    int-to-long v8, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzajg;->zzj(IJ)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_b

    .line 94
    .line 95
    :cond_6
    if-eq v7, p2, :cond_7

    .line 96
    .line 97
    const/high16 v3, 0x20000

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_7
    const v3, 0x8000

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    if-ne v5, v3, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    return v2

    .line 109
    .line 110
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_9
    if-eqz p2, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 121
    .line 122
    add-int v3, v0, v4

    .line 123
    move-object v5, p1

    .line 124
    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 129
    :goto_3
    move v3, v2

    .line 130
    move v5, v4

    .line 131
    move v4, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    move-object v3, p1

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    if-ne v4, v7, :cond_c

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 149
    move v3, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const/4 v6, 0x4

    .line 152
    .line 153
    if-ne v4, v6, :cond_e

    .line 154
    .line 155
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    add-int/2addr v0, v5

    .line 157
    .line 158
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 166
    .line 167
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 168
    return v7

    .line 169
    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 171
    move-object v6, p1

    .line 172
    .line 173
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 177
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 17
    .line 18
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaet;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Lcom/google/android/gms/internal/ads/zzadx;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 18
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:J

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:Lcom/google/android/gms/internal/ads/zzaji;

    .line 19
    .line 20
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajg;->zzl(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
