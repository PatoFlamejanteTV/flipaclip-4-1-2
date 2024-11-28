.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzap;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 11
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
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v1, "setEventName"

    .line 10
    .line 11
    const-string/jumbo v2, "setParamValue"

    .line 12
    .line 13
    const-string v3, "getParams"

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    const-string v5, "getParamValue"

    .line 17
    .line 18
    const-string v6, "getTimestamp"

    .line 19
    .line 20
    const-string v7, "getEventName"

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, -0x1

    .line 24
    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v10, 0x4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v10, 0x3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v10, v4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v10, v8

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v10, v9

    .line 81
    .line 82
    .line 83
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {v1, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzad;->zzb(Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 140
    return-object p2

    .line 141
    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "Illegal event name"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    .line 151
    :pswitch_1
    invoke-static {v2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-object p2

    .line 190
    .line 191
    .line 192
    :pswitch_2
    invoke-static {v3, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    return-object p2

    .line 241
    .line 242
    .line 243
    :pswitch_3
    invoke-static {v5, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    .line 274
    .line 275
    :pswitch_4
    invoke-static {v6, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    .line 287
    move-result-wide v0

    .line 288
    long-to-double v0, v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 296
    return-object p2

    .line 297
    .line 298
    .line 299
    :pswitch_5
    invoke-static {v7, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 315
    return-object p2

    nop

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
