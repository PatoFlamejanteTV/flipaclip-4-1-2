.class public final Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzb(Lcom/google/android/gms/internal/ads/zzeeg;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http_timeout_millis"

    .line 9
    .line 10
    .line 11
    const v2, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_9

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzj()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    const-string v1, "Cookie"

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v3

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    const-string v10, "id="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v9

    .line 114
    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    const-string v9, "ide="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    const-string v8, "; "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzk()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzb(Lcom/google/android/gms/internal/ads/zzeeg;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeei;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzf()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzf()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzg()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zzk()Z

    .line 238
    move-result v9

    .line 239
    .line 240
    const-string v8, ""

    .line 241
    move-object v3, v0

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 245
    return-object v0

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zza()I

    .line 249
    move-result p1

    .line 250
    .line 251
    if-ne p1, v4, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh()Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzh()Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    const-string v0, ", "

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    const-string v0, "Error building request URL: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 283
    const/4 v1, 0x2

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 293
    .line 294
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;

    .line 307
    throw v0
.end method
