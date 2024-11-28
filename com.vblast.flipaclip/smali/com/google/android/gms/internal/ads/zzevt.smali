.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzfho;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevt;)Lcom/google/android/gms/internal/ads/zzevu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevr;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevt;Ljava/util/ArrayList;)V

    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "native_version"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    const-string v0, "native_templates"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 14
    .line 15
    const-string v0, "native_custom_templates"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzh:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zza:I

    .line 27
    .line 28
    const-string v0, "any"

    .line 29
    .line 30
    const-string v2, "landscape"

    .line 31
    .line 32
    const-string v3, "portrait"

    .line 33
    .line 34
    const-string v4, "unknown"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-le p1, v1, :cond_4

    .line 39
    .line 40
    const-string p1, "enable_native_media_orientation"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzh:I

    .line 50
    .line 51
    if-eq p1, v6, :cond_3

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    const/4 v7, 0x4

    .line 57
    .line 58
    if-eq p1, v7, :cond_0

    .line 59
    move-object p1, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string p1, "square"

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    const-string v7, "native_media_orientation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzc:I

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-eq p1, v6, :cond_6

    .line 90
    .line 91
    if-eq p1, v5, :cond_5

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v3

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    const-string p1, "native_image_orientation"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 112
    .line 113
    const-string v0, "native_multiple_images"

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzd:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 123
    .line 124
    const-string v0, "use_custom_mute"

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzg:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 134
    .line 135
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzi:I

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzj:Z

    .line 140
    .line 141
    const-string v0, "sccg_tap"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 149
    .line 150
    const-string v0, "sccg_dir"

    .line 151
    .line 152
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzi:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    .line 165
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 169
    move-result v0

    .line 170
    .line 171
    if-le p1, v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(I)V

    .line 182
    .line 183
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()Lorg/json/JSONObject;

    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    const-string p1, "native_advanced_settings"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 218
    .line 219
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 220
    .line 221
    if-le p1, v6, :cond_e

    .line 222
    .line 223
    const-string v0, "max_num_ads"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zza:I

    .line 243
    .line 244
    const-string v2, "p"

    .line 245
    .line 246
    const-string v3, "l"

    .line 247
    .line 248
    if-lt v0, v5, :cond_10

    .line 249
    .line 250
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzd:I

    .line 251
    .line 252
    if-eq p1, v5, :cond_f

    .line 253
    .line 254
    if-eq p1, v1, :cond_11

    .line 255
    :cond_f
    :goto_3
    move-object v2, v3

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzb:I

    .line 259
    .line 260
    if-eq p1, v6, :cond_f

    .line 261
    .line 262
    if-eq p1, v5, :cond_11

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v1, "Instream ad video aspect ratio "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p1, " is wrong."

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_11
    :goto_4
    const-string p1, "ia_var"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbnz;->zzc:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "ad_tag"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    :goto_5
    const-string p1, "instr"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfho;->zza()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    const-string p1, "has_delayed_banner_listener"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzlO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-eqz p1, :cond_16

    .line 338
    .line 339
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 344
    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    new-instance p1, Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 357
    .line 358
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    .line 359
    .line 360
    const-string v1, "startMuted"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    .line 372
    .line 373
    const-string v1, "clickToExpandRequested"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 383
    .line 384
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    .line 385
    .line 386
    const-string v1, "customControlsRequested"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    const-string v0, "video"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 395
    .line 396
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 399
    .line 400
    const-string v0, "disable_image_loading"

    .line 401
    .line 402
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 410
    .line 411
    const-string v0, "preferred_ad_choices_position"

    .line 412
    .line 413
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhk;->zze:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_16
    return-void
.end method
