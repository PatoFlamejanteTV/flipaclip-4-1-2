.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# static fields
.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzadm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgbc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Lcom/google/android/gms/internal/ads/zzadm;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadl;)V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method private final zzb(ILjava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagi;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzall;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILcom/google/android/gms/internal/ads/zzalt;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 68
    .line 69
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagj;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 96
    .line 97
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapk;

    .line 100
    .line 101
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgb;

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 107
    .line 108
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanz;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    const v8, 0x1b8a0

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v2, p1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(IILcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzapn;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapa;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapa;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 149
    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Lcom/google/android/gms/internal/ads/zzalt;

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 183
    const/4 v1, 0x2

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagd;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Lcom/google/android/gms/internal/ads/zzadm;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v0, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-void

    .line 220
    .line 221
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafi;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanu;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    return-void

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadu;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    :goto_0
    const/4 v7, 0x4

    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    const/4 v10, 0x5

    .line 48
    const/4 v11, 0x7

    .line 49
    .line 50
    const/16 v12, 0xc

    .line 51
    const/4 v13, 0x6

    .line 52
    .line 53
    const/16 v14, 0xb

    .line 54
    .line 55
    const/16 v15, 0xe

    .line 56
    .line 57
    const/16 v16, 0x13

    .line 58
    .line 59
    const/16 v17, 0x9

    .line 60
    .line 61
    const/16 v18, 0xd

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    const/16 v20, 0xf

    .line 66
    .line 67
    const/16 v21, 0x8

    .line 68
    .line 69
    const/16 v22, 0xa

    .line 70
    const/4 v4, -0x1

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    :goto_1
    move v3, v4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v23

    .line 84
    .line 85
    .line 86
    sparse-switch v23, :sswitch_data_0

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    move/from16 v3, v22

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_1
    const-string v5, "audio/webm"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move/from16 v3, v18

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_3
    const-string v5, "audio/midi"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    move/from16 v3, v17

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_4
    const-string v5, "audio/flac"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    move v3, v11

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    move/from16 v3, v19

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    move v3, v10

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_7
    const-string v5, "video/mp4"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    move v3, v9

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_8
    const-string v5, "audio/wav"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    const/16 v3, 0x16

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    move/from16 v3, v16

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    move v3, v8

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_b
    const-string v5, "audio/amr"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    move v3, v7

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    const/4 v3, 0x3

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    const/4 v3, 0x0

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    move/from16 v3, v21

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_f
    const-string v5, "application/webm"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    move v3, v15

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    move v3, v14

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_11
    const-string v5, "image/png"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    const/16 v3, 0x1a

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_12
    const-string v5, "image/bmp"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    const/16 v3, 0x1c

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :sswitch_13
    const-string v5, "text/vtt"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    const/16 v3, 0x17

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    const/16 v3, 0x19

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :sswitch_15
    const-string v5, "application/mp4"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_3

    .line 340
    .line 341
    const/16 v3, 0x12

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :sswitch_16
    const-string v5, "image/webp"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_3

    .line 351
    .line 352
    const/16 v3, 0x1b

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_3

    .line 362
    .line 363
    const/16 v3, 0x18

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :sswitch_18
    const-string v5, "image/heif"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    const/16 v3, 0x1d

    .line 375
    goto :goto_3

    .line 376
    .line 377
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_3

    .line 384
    move v3, v13

    .line 385
    goto :goto_3

    .line 386
    .line 387
    :sswitch_1a
    const-string v5, "video/webm"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-eqz v3, :cond_3

    .line 394
    move v3, v12

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_3

    .line 404
    .line 405
    const/16 v3, 0x15

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_3

    .line 415
    move v3, v2

    .line 416
    goto :goto_3

    .line 417
    .line 418
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    .line 424
    if-eqz v3, :cond_3

    .line 425
    const/4 v3, 0x2

    .line 426
    goto :goto_3

    .line 427
    :cond_3
    :goto_2
    move v3, v4

    .line 428
    .line 429
    .line 430
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    :pswitch_0
    move v3, v2

    .line 434
    goto :goto_4

    .line 435
    .line 436
    :pswitch_1
    move/from16 v3, v16

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :pswitch_2
    const/16 v3, 0x12

    .line 440
    goto :goto_4

    .line 441
    :pswitch_3
    move v3, v8

    .line 442
    goto :goto_4

    .line 443
    :pswitch_4
    move v3, v9

    .line 444
    goto :goto_4

    .line 445
    :pswitch_5
    move v3, v15

    .line 446
    goto :goto_4

    .line 447
    .line 448
    :pswitch_6
    move/from16 v3, v18

    .line 449
    goto :goto_4

    .line 450
    :pswitch_7
    move v3, v12

    .line 451
    goto :goto_4

    .line 452
    :pswitch_8
    move v3, v14

    .line 453
    goto :goto_4

    .line 454
    .line 455
    :pswitch_9
    move/from16 v3, v22

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :pswitch_a
    move/from16 v3, v17

    .line 459
    goto :goto_4

    .line 460
    .line 461
    :pswitch_b
    move/from16 v3, v21

    .line 462
    goto :goto_4

    .line 463
    :pswitch_c
    move v3, v11

    .line 464
    goto :goto_4

    .line 465
    :pswitch_d
    move v3, v13

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :pswitch_e
    move/from16 v3, v20

    .line 469
    goto :goto_4

    .line 470
    :pswitch_f
    move v3, v10

    .line 471
    goto :goto_4

    .line 472
    :pswitch_10
    move v3, v7

    .line 473
    goto :goto_4

    .line 474
    :pswitch_11
    const/4 v3, 0x3

    .line 475
    goto :goto_4

    .line 476
    .line 477
    :pswitch_12
    move/from16 v3, v19

    .line 478
    goto :goto_4

    .line 479
    :pswitch_13
    const/4 v3, 0x0

    .line 480
    .line 481
    :goto_4
    if-eq v3, v4, :cond_4

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(ILjava/util/List;)V

    .line 485
    .line 486
    .line 487
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    if-nez v5, :cond_6

    .line 491
    :cond_5
    move v5, v4

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_6
    const-string v6, ".ac3"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    move-result v6

    .line 500
    .line 501
    if-nez v6, :cond_7

    .line 502
    .line 503
    const-string v6, ".ec3"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-eqz v6, :cond_8

    .line 510
    :cond_7
    const/4 v5, 0x0

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_8
    const-string v6, ".ac4"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 518
    move-result v6

    .line 519
    .line 520
    if-eqz v6, :cond_9

    .line 521
    .line 522
    move/from16 v5, v19

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_9
    const-string v6, ".adts"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 530
    move-result v6

    .line 531
    .line 532
    if-nez v6, :cond_a

    .line 533
    .line 534
    const-string v6, ".aac"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 538
    move-result v6

    .line 539
    .line 540
    if-eqz v6, :cond_b

    .line 541
    :cond_a
    const/4 v5, 0x2

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_b
    const-string v6, ".amr"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 549
    move-result v6

    .line 550
    .line 551
    if-eqz v6, :cond_c

    .line 552
    const/4 v5, 0x3

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_c
    const-string v6, ".flac"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560
    move-result v6

    .line 561
    .line 562
    if-eqz v6, :cond_d

    .line 563
    move v5, v7

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_d
    const/4 v6, 0x0

    sget-object v6, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->tzgmxafGzCy:Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 571
    move-result v6

    .line 572
    .line 573
    if-eqz v6, :cond_e

    .line 574
    move v5, v10

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_e
    const-string v6, ".mid"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    move-result v6

    .line 583
    .line 584
    if-nez v6, :cond_f

    .line 585
    .line 586
    const-string v6, ".midi"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 590
    move-result v6

    .line 591
    .line 592
    if-nez v6, :cond_f

    .line 593
    .line 594
    const-string v6, ".smf"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 598
    move-result v6

    .line 599
    .line 600
    if-eqz v6, :cond_10

    .line 601
    .line 602
    :cond_f
    move/from16 v5, v20

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 608
    move-result v6

    .line 609
    .line 610
    const-string v7, ".mk"

    .line 611
    .line 612
    add-int/lit8 v6, v6, -0x4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 616
    move-result v6

    .line 617
    .line 618
    if-nez v6, :cond_11

    .line 619
    .line 620
    const-string v6, ".webm"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 624
    move-result v6

    .line 625
    .line 626
    if-eqz v6, :cond_12

    .line 627
    :cond_11
    move v5, v13

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_12
    const-string v6, ".mp3"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 635
    move-result v6

    .line 636
    .line 637
    if-eqz v6, :cond_13

    .line 638
    move v5, v11

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_13
    const-string v6, ".mp4"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 646
    move-result v6

    .line 647
    .line 648
    if-nez v6, :cond_14

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 652
    move-result v6

    .line 653
    .line 654
    add-int/lit8 v6, v6, -0x4

    .line 655
    .line 656
    const-string v7, ".m4"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 660
    move-result v6

    .line 661
    .line 662
    if-nez v6, :cond_14

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 666
    move-result v6

    .line 667
    .line 668
    const-string v7, ".mp4"

    .line 669
    .line 670
    add-int/lit8 v6, v6, -0x5

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 674
    move-result v6

    .line 675
    .line 676
    if-nez v6, :cond_14

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 680
    move-result v6

    .line 681
    .line 682
    add-int/lit8 v6, v6, -0x5

    .line 683
    .line 684
    const-string v7, ".cmf"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 688
    move-result v6

    .line 689
    .line 690
    if-eqz v6, :cond_15

    .line 691
    .line 692
    :cond_14
    move/from16 v5, v21

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    .line 697
    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 698
    move-result v6

    .line 699
    .line 700
    add-int/lit8 v6, v6, -0x4

    .line 701
    .line 702
    const-string v7, ".og"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 706
    move-result v6

    .line 707
    .line 708
    if-nez v6, :cond_16

    .line 709
    .line 710
    const-string v6, ".opus"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 714
    move-result v6

    .line 715
    .line 716
    if-eqz v6, :cond_17

    .line 717
    .line 718
    :cond_16
    move/from16 v5, v17

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_17
    const-string v6, ".ps"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 726
    move-result v6

    .line 727
    .line 728
    if-nez v6, :cond_18

    .line 729
    .line 730
    const-string v6, ".mpeg"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 734
    move-result v6

    .line 735
    .line 736
    if-nez v6, :cond_18

    .line 737
    .line 738
    const-string v6, ".mpg"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 742
    move-result v6

    .line 743
    .line 744
    if-nez v6, :cond_18

    .line 745
    .line 746
    const-string v6, ".m2p"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 750
    move-result v6

    .line 751
    .line 752
    if-eqz v6, :cond_19

    .line 753
    .line 754
    :cond_18
    move/from16 v5, v22

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_19
    const-string v6, ".ts"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 762
    move-result v6

    .line 763
    .line 764
    if-nez v6, :cond_1a

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 768
    move-result v6

    .line 769
    .line 770
    add-int/lit8 v6, v6, -0x4

    .line 771
    .line 772
    const-string v7, ".ts"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 776
    move-result v6

    .line 777
    .line 778
    if-eqz v6, :cond_1b

    .line 779
    :cond_1a
    move v5, v14

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_1b
    const-string v6, ".wav"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 787
    move-result v6

    .line 788
    .line 789
    if-nez v6, :cond_1c

    .line 790
    .line 791
    const-string v6, ".wave"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 795
    move-result v6

    .line 796
    .line 797
    if-eqz v6, :cond_1d

    .line 798
    :cond_1c
    move v5, v12

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_1d
    const-string v6, ".vtt"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 806
    move-result v6

    .line 807
    .line 808
    if-nez v6, :cond_1e

    .line 809
    .line 810
    const-string v6, ".webvtt"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 814
    move-result v6

    .line 815
    .line 816
    if-eqz v6, :cond_1f

    .line 817
    .line 818
    :cond_1e
    move/from16 v5, v18

    .line 819
    goto :goto_5

    .line 820
    .line 821
    :cond_1f
    const-string v6, ".jpg"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 825
    move-result v6

    .line 826
    .line 827
    if-nez v6, :cond_20

    .line 828
    .line 829
    const-string v6, ".jpeg"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 833
    move-result v6

    .line 834
    .line 835
    if-eqz v6, :cond_21

    .line 836
    :cond_20
    move v5, v15

    .line 837
    goto :goto_5

    .line 838
    .line 839
    :cond_21
    const-string v6, ".avi"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 843
    move-result v6

    .line 844
    .line 845
    if-eqz v6, :cond_22

    .line 846
    move v5, v9

    .line 847
    goto :goto_5

    .line 848
    .line 849
    :cond_22
    const-string v6, ".png"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    move-result v6

    .line 854
    .line 855
    if-eqz v6, :cond_23

    .line 856
    move v5, v8

    .line 857
    goto :goto_5

    .line 858
    .line 859
    :cond_23
    const-string v6, ".webp"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    move-result v6

    .line 864
    .line 865
    if-eqz v6, :cond_24

    .line 866
    .line 867
    const/16 v5, 0x12

    .line 868
    goto :goto_5

    .line 869
    .line 870
    :cond_24
    const-string v6, ".bmp"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 874
    move-result v6

    .line 875
    .line 876
    if-nez v6, :cond_25

    .line 877
    .line 878
    const-string v6, ".dib"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 882
    move-result v6

    .line 883
    .line 884
    if-eqz v6, :cond_26

    .line 885
    .line 886
    :cond_25
    move/from16 v5, v16

    .line 887
    goto :goto_5

    .line 888
    .line 889
    :cond_26
    const-string v6, ".heic"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 893
    move-result v5

    .line 894
    .line 895
    if-eqz v5, :cond_5

    .line 896
    move v5, v2

    .line 897
    .line 898
    :goto_5
    if-eq v5, v4, :cond_27

    .line 899
    .line 900
    if-eq v5, v3, :cond_27

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(ILjava/util/List;)V

    .line 904
    .line 905
    :cond_27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 906
    const/4 v6, 0x0

    .line 907
    .line 908
    :goto_6
    if-ge v6, v2, :cond_29

    .line 909
    .line 910
    aget v7, v4, v6

    .line 911
    .line 912
    if-eq v7, v3, :cond_28

    .line 913
    .line 914
    if-eq v7, v5, :cond_28

    .line 915
    .line 916
    .line 917
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(ILjava/util/List;)V

    .line 918
    .line 919
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 920
    goto :goto_6

    .line 921
    .line 922
    .line 923
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 924
    move-result v2

    .line 925
    .line 926
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 927
    const/4 v4, 0x0

    .line 928
    .line 929
    .line 930
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 931
    move-result v3

    .line 932
    .line 933
    if-ge v4, v3, :cond_2a

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadu;

    .line 940
    .line 941
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 944
    goto :goto_7

    .line 945
    :cond_2a
    monitor-exit p0

    .line 946
    return-object v2

    .line 947
    :goto_8
    monitor-exit p0

    .line 948
    throw v0

    nop

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
