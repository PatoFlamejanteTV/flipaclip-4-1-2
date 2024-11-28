.class public final Lcom/google/android/gms/internal/ads/zzbui;
.super Lcom/google/android/gms/internal/ads/zzbuj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbdx;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdx;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzd:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zze:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzf:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzg:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzi:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 25
    .line 26
    const-string/jumbo p1, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzj:Landroid/view/WindowManager;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzj:Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzl:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzm:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    aget v2, p1, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzd:I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zze:I

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:I

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzd:I

    .line 114
    .line 115
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zze:I

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:I

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzf:I

    .line 134
    .line 135
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:I

    .line 136
    .line 137
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzg:I

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzchd;->measure(II)V

    .line 144
    .line 145
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:I

    .line 146
    .line 147
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:I

    .line 148
    .line 149
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzd:I

    .line 150
    .line 151
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbui;->zze:I

    .line 152
    .line 153
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzl:F

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzm:I

    .line 156
    move-object v1, p0

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbuj;->zzj(IIIIFI)V

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuh;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>()V

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 167
    .line 168
    new-instance v2, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v3, "android.intent.action.DIAL"

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    const-string/jumbo v3, "tel:"

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Landroid/content/Intent;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zze(Z)Lcom/google/android/gms/internal/ads/zzbuh;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 192
    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v3, "android.intent.action.VIEW"

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    const-string/jumbo v3, "sms:"

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Landroid/content/Intent;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbuh;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Z)Lcom/google/android/gms/internal/ads/zzbuh;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzk:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzc()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbuh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbuh;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzh(Lcom/google/android/gms/internal/ads/zzbuh;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzj(Lcom/google/android/gms/internal/ads/zzbuh;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzf(Lcom/google/android/gms/internal/ads/zzbuh;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzi(Lcom/google/android/gms/internal/ads/zzbuh;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzg(Lcom/google/android/gms/internal/ads/zzbuh;)Z

    .line 255
    move-result p1

    .line 256
    .line 257
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 258
    .line 259
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    const-string/jumbo v7, "sms"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string/jumbo v6, "tel"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const-string v2, "calendar"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const-string/jumbo v2, "storePicture"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const-string v2, "inlineVideo"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception p1

    .line 295
    .line 296
    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    const/4 p1, 0x0

    .line 301
    .line 302
    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 308
    const/4 v1, 0x2

    .line 309
    .line 310
    new-array v2, v1, [I

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzchd;->getLocationOnScreen([I)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzi:Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    aget v0, v2, v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 325
    move-result p1

    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzi:Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    aget p2, v2, p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 337
    move-result p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbui;->zzb(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_3

    .line 347
    .line 348
    const-string p1, "Dispatching Ready Event."

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 352
    .line 353
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzi(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzi:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->getHeight()I

    .line 50
    move-result v1

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v2

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v1

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzi:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 118
    move-result v1

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzf:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzi:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzg:I

    .line 133
    .line 134
    :cond_6
    sub-int v0, p2, v0

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzf:I

    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzg:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzg(IIII)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzh:Lcom/google/android/gms/internal/ads/zzchd;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciv;->zzC(II)V

    .line 151
    return-void
.end method
