.class public final Lcom/google/android/gms/internal/ads/zzfjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjm;


# instance fields
.field private final zza:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    const-string p2, "networkType"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    const-string p2, "birthday"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_1
    const-string p2, "extras"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfjn;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string p2, "npa"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    :cond_3
    :goto_0
    const-string p2, "gender"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_4
    const-string p2, "keywords"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x0

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_6
    :goto_1
    const-string p2, "isTestDevice"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_7
    const-string/jumbo p2, "tagForChildDirectedTreatment"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    iget p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    :cond_8
    const-string p2, "manualImpressionsEnabled"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    :cond_9
    const-string p2, "publisherProvidedId"

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    :cond_a
    const-string p2, "location"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eqz p2, :cond_c

    .line 210
    .line 211
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/location/Location;->toString()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_c
    :goto_2
    const-string p2, "contentUrl"

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    :cond_d
    const-string p2, "networkExtras"

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfjn;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    :cond_e
    const-string p2, "customTargeting"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result p2

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfjn;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    :cond_f
    const-string p2, "categoryExclusions"

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result p2

    .line 278
    .line 279
    if-eqz p2, :cond_11

    .line 280
    .line 281
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 282
    .line 283
    if-eqz p2, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    :cond_11
    :goto_3
    const-string p2, "requestAgent"

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result p2

    .line 301
    .line 302
    if-eqz p2, :cond_12

    .line 303
    .line 304
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    :cond_12
    const-string p2, "requestPackage"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result p2

    .line 314
    .line 315
    if-eqz p2, :cond_13

    .line 316
    .line 317
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :cond_13
    const-string p2, "isDesignedForFamilies"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    move-result p2

    .line 327
    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    :cond_14
    const-string/jumbo p2, "tagForUnderAgeOfConsent"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    move-result p2

    .line 344
    .line 345
    if-eqz p2, :cond_15

    .line 346
    .line 347
    iget p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    :cond_15
    const-string p2, "maxAdContentRating"

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result p2

    .line 361
    .line 362
    if-eqz p2, :cond_16

    .line 363
    .line 364
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    :cond_16
    const-string p1, "orientation"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    if-eqz p5, :cond_17

    .line 378
    .line 379
    iget p1, p5, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_4

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_18
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:[Ljava/lang/Object;

    .line 397
    return-void
.end method

.method private static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "null"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfjn;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjn;->zza:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "[PoolKey#"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
