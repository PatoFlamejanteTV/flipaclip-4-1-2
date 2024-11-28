.class public final Lcom/google/android/gms/location/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/text/DecimalFormat;

.field private static final zzc:Ljava/text/DecimalFormat;

.field private static final zzd:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sharedStringBuilder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, ".000000"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/location/zzak;->zzb:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, ".##"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    .line 29
    .line 30
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/location/zzak;->zzd:Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method public static zza(Landroid/location/Location;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "{"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->isMock(Landroid/location/Location;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "mock, "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/location/zzak;->zzb:Ljava/text/DecimalFormat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "m"

    .line 76
    .line 77
    const-string/jumbo v3, "\u00b1"

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 88
    move-result v4

    .line 89
    float-to-double v4, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, ", alt="

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasVerticalAccuracy(Landroid/location/Location;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getVerticalAccuracyMeters(Landroid/location/Location;)F

    .line 136
    move-result v4

    .line 137
    float-to-double v4, v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v1, ", spd="

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 164
    move-result v2

    .line 165
    float-to-double v4, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasSpeedAccuracy(Landroid/location/Location;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F

    .line 185
    move-result v2

    .line 186
    float-to-double v4, v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    :cond_5
    const-string v1, "m/s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const-string v1, ", brg="

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 215
    move-result v2

    .line 216
    float-to-double v4, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasBearingAccuracy(Landroid/location/Location;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getBearingAccuracyDegrees(Landroid/location/Location;)F

    .line 236
    move-result v2

    .line 237
    float-to-double v2, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    :cond_7
    const-string/jumbo v1, "\u00b0"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    const-string v2, "floorLabel"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    move-object v1, v0

    .line 264
    .line 265
    :goto_0
    if-eqz v1, :cond_a

    .line 266
    .line 267
    const-string v2, ", fl="

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    const-string v0, "levelId"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    :cond_b
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const-string v1, ", lv="

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    move-result-wide v0

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    move-result-wide v2

    .line 304
    sub-long/2addr v0, v2

    .line 305
    .line 306
    const-string v2, ", ert="

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    .line 313
    move-result-wide v2

    .line 314
    add-long/2addr v2, v0

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzej;->zza(J)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const/16 p0, 0x7d

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    return-object p1
.end method
