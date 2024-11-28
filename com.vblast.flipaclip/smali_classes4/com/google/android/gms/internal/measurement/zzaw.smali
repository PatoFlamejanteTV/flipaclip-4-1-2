.class public final Lcom/google/android/gms/internal/measurement/zzaw;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const-wide/16 v1, 0x1f

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzk:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    move-result-wide p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 74
    move-result p2

    .line 75
    .line 76
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 77
    xor-int/2addr p1, p2

    .line 78
    int-to-double p1, p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 86
    return-object p3

    .line 87
    .line 88
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 135
    move-result-wide p1

    .line 136
    and-long/2addr p1, v1

    .line 137
    long-to-int p1, p1

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 140
    .line 141
    ushr-long v0, v5, p1

    .line 142
    long-to-double v0, v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 150
    return-object p2

    .line 151
    .line 152
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzi:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    move-result-wide v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 195
    move-result-wide p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 199
    move-result-wide p2

    .line 200
    and-long/2addr p2, v1

    .line 201
    long-to-int p2, p2

    .line 202
    .line 203
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 204
    shr-int/2addr p1, p2

    .line 205
    int-to-double p1, p1

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 213
    return-object p3

    .line 214
    .line 215
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzh:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 236
    move-result-wide v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 258
    move-result-wide p2

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 262
    move-result p2

    .line 263
    .line 264
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 265
    or-int/2addr p1, p2

    .line 266
    int-to-double p1, p1

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 274
    return-object p3

    .line 275
    .line 276
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzg:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 297
    move-result-wide p1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 301
    move-result p1

    .line 302
    .line 303
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 304
    not-int p1, p1

    .line 305
    int-to-double v0, p1

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 313
    return-object p2

    .line 314
    .line 315
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzf:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 336
    move-result-wide v5

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 340
    move-result p1

    .line 341
    .line 342
    .line 343
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p3

    .line 345
    .line 346
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    .line 353
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide p2

    .line 359
    .line 360
    .line 361
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    .line 362
    move-result-wide p2

    .line 363
    and-long/2addr p2, v1

    .line 364
    long-to-int p2, p2

    .line 365
    .line 366
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 367
    shl-int/2addr p1, p2

    .line 368
    int-to-double p1, p1

    .line 369
    .line 370
    .line 371
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 376
    return-object p3

    .line 377
    .line 378
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zze:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 399
    move-result-wide v0

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 403
    move-result p1

    .line 404
    .line 405
    .line 406
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object p3

    .line 408
    .line 409
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 413
    move-result-object p2

    .line 414
    .line 415
    .line 416
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 421
    move-result-wide p2

    .line 422
    .line 423
    .line 424
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 425
    move-result p2

    .line 426
    .line 427
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 428
    and-int/2addr p1, p2

    .line 429
    int-to-double p1, p1

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 437
    return-object p3

    .line 438
    nop

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
