.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzamt;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzamt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzalr;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzamt;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamt;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 289
    .line 290
    const-string v0, "Malformed time expression: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzamy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_21

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    .line 28
    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    move v4, v11

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_4
    const-string v5, "fontSize"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    move v4, v7

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_5
    const-string v5, "textCombine"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_6
    const-string v5, "shear"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_7
    const/4 v5, 0x0

    sget-object v5, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->UcOKlsUOzoOmm:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    move v4, v10

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :sswitch_8
    const-string v5, "ruby"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :sswitch_9
    const-string v5, "id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    move v4, v1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :sswitch_a
    const-string v5, "fontWeight"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    move v4, v6

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :sswitch_b
    const-string v5, "textDecoration"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const/16 v4, 0xc

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :sswitch_c
    const-string v5, "textAlign"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    const/4 v4, 0x7

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :sswitch_d
    const-string v5, "fontFamily"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    move v4, v9

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_e
    const-string v5, "fontStyle"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_0

    .line 193
    const/4 v4, 0x6

    .line 194
    goto :goto_2

    .line 195
    :cond_0
    :goto_1
    move v4, v8

    .line 196
    .line 197
    :goto_2
    const-string v5, "TtmlParser"

    .line 198
    .line 199
    .line 200
    packed-switch v4, :pswitch_data_0

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    .line 205
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    .line 221
    if-nez v6, :cond_1

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    const-string v4, "Invalid value for shear: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 246
    move-result v4

    .line 247
    .line 248
    const/high16 v6, -0x3d380000    # -100.0f

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 252
    move-result v4

    .line 253
    .line 254
    const/high16 v6, 0x42c80000    # 100.0f

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v4

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    const-string v6, "Failed to parse shear: "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzy(F)Lcom/google/android/gms/internal/ads/zzamy;

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    .line 281
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamr;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzB(Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    .line 294
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 299
    move-result v4

    .line 300
    .line 301
    .line 302
    sparse-switch v4, :sswitch_data_1

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :sswitch_f
    const-string v4, "linethrough"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_2

    .line 312
    move v8, v1

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :sswitch_10
    const-string v4, "nolinethrough"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_2

    .line 322
    move v8, v11

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :sswitch_11
    const-string v4, "underline"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_2

    .line 332
    move v8, v10

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :sswitch_12
    const-string v4, "nounderline"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_2

    .line 342
    move v8, v9

    .line 343
    .line 344
    :cond_2
    :goto_4
    if-eqz v8, :cond_6

    .line 345
    .line 346
    if-eq v8, v11, :cond_5

    .line 347
    .line 348
    if-eq v8, v10, :cond_4

    .line 349
    .line 350
    if-eq v8, v9, :cond_3

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    .line 364
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    .line 373
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    .line 391
    :pswitch_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 396
    move-result v4

    .line 397
    .line 398
    .line 399
    const v5, -0x5305c081

    .line 400
    .line 401
    if-eq v4, v5, :cond_8

    .line 402
    .line 403
    .line 404
    const v5, 0x58705dc

    .line 405
    .line 406
    if-eq v4, v5, :cond_7

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :cond_7
    const-string v4, "after"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-eqz v3, :cond_9

    .line 416
    move v8, v11

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :cond_8
    const-string v4, "before"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    move v8, v1

    .line 427
    .line 428
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 429
    .line 430
    if-eq v8, v11, :cond_a

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamy;->zzw(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzw(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    .line 453
    :pswitch_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458
    move-result v4

    .line 459
    .line 460
    .line 461
    sparse-switch v4, :sswitch_data_2

    .line 462
    goto :goto_6

    .line 463
    .line 464
    :sswitch_13
    const-string v4, "text"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-eqz v3, :cond_c

    .line 471
    move v8, v9

    .line 472
    goto :goto_6

    .line 473
    .line 474
    :sswitch_14
    const-string v4, "base"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v3

    .line 479
    .line 480
    if-eqz v3, :cond_c

    .line 481
    move v8, v11

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :sswitch_15
    const-string v4, "textContainer"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v3

    .line 489
    .line 490
    if-eqz v3, :cond_c

    .line 491
    move v8, v7

    .line 492
    goto :goto_6

    .line 493
    .line 494
    :sswitch_16
    const-string v4, "delimiter"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-eqz v3, :cond_c

    .line 501
    move v8, v6

    .line 502
    goto :goto_6

    .line 503
    .line 504
    :sswitch_17
    const-string v4, "container"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v3

    .line 509
    .line 510
    if-eqz v3, :cond_c

    .line 511
    move v8, v1

    .line 512
    goto :goto_6

    .line 513
    .line 514
    :sswitch_18
    const-string v4, "baseContainer"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_c

    .line 521
    move v8, v10

    .line 522
    .line 523
    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    .line 524
    .line 525
    if-eq v8, v11, :cond_f

    .line 526
    .line 527
    if-eq v8, v10, :cond_f

    .line 528
    .line 529
    if-eq v8, v9, :cond_e

    .line 530
    .line 531
    if-eq v8, v7, :cond_e

    .line 532
    .line 533
    if-eq v8, v6, :cond_d

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    .line 547
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    .line 556
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    .line 565
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzx(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    .line 574
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 579
    move-result v4

    .line 580
    .line 581
    .line 582
    const v5, 0x179a1

    .line 583
    .line 584
    if-eq v4, v5, :cond_12

    .line 585
    .line 586
    .line 587
    const v5, 0x33af38

    .line 588
    .line 589
    if-eq v4, v5, :cond_11

    .line 590
    goto :goto_7

    .line 591
    .line 592
    :cond_11
    const-string v4, "none"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-eqz v3, :cond_13

    .line 599
    move v8, v1

    .line 600
    goto :goto_7

    .line 601
    .line 602
    :cond_12
    const-string v4, "all"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v3

    .line 607
    .line 608
    if-eqz v3, :cond_13

    .line 609
    move v8, v11

    .line 610
    .line 611
    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    .line 612
    .line 613
    if-eq v8, v11, :cond_14

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    .line 618
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    .line 627
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    .line 636
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    .line 649
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    .line 662
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    const-string v4, "italic"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    move-result v3

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzt(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    .line 677
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    const-string v4, "bold"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    move-result v3

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzn(Z)Lcom/google/android/gms/internal/ads/zzamy;

    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    .line 692
    :pswitch_a
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 693
    move-result-object p1

    .line 694
    .line 695
    const-string v4, "\\s+"

    .line 696
    .line 697
    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 701
    move-result-object v4

    .line 702
    array-length v6, v4

    .line 703
    .line 704
    if-ne v6, v11, :cond_16

    .line 705
    .line 706
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/regex/Pattern;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 710
    move-result-object v4

    .line 711
    goto :goto_8

    .line 712
    .line 713
    :cond_16
    if-ne v6, v10, :cond_1f

    .line 714
    .line 715
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    aget-object v4, v4, v11

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 721
    move-result-object v4

    .line 722
    .line 723
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 730
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_2 .. :try_end_2} :catch_1

    .line 731
    .line 732
    const-string v7, "\'."

    .line 733
    .line 734
    if-eqz v6, :cond_1e

    .line 735
    .line 736
    .line 737
    :try_start_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 738
    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_3 .. :try_end_3} :catch_1

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 745
    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_4 .. :try_end_4} :catch_1

    .line 746
    .line 747
    const/16 v13, 0x25

    .line 748
    .line 749
    if-eq v12, v13, :cond_19

    .line 750
    .line 751
    const/16 v13, 0xca8

    .line 752
    .line 753
    if-eq v12, v13, :cond_18

    .line 754
    .line 755
    const/16 v13, 0xe08

    .line 756
    .line 757
    if-eq v12, v13, :cond_17

    .line 758
    goto :goto_9

    .line 759
    .line 760
    :cond_17
    const-string v12, "px"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v12

    .line 765
    .line 766
    if-eqz v12, :cond_1a

    .line 767
    move v8, v1

    .line 768
    goto :goto_9

    .line 769
    .line 770
    :cond_18
    const-string v12, "em"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v12

    .line 775
    .line 776
    if-eqz v12, :cond_1a

    .line 777
    move v8, v11

    .line 778
    goto :goto_9

    .line 779
    .line 780
    :cond_19
    const-string v12, "%"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v12

    .line 785
    .line 786
    if-eqz v12, :cond_1a

    .line 787
    move v8, v10

    .line 788
    .line 789
    :cond_1a
    :goto_9
    if-eqz v8, :cond_1d

    .line 790
    .line 791
    if-eq v8, v11, :cond_1c

    .line 792
    .line 793
    if-ne v8, v10, :cond_1b

    .line 794
    .line 795
    .line 796
    :try_start_5
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzr(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 797
    goto :goto_a

    .line 798
    .line 799
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalr;

    .line 800
    .line 801
    new-instance v8, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    const-string v9, "Invalid unit for fontSize: \'"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    .line 822
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 823
    throw v4

    .line 824
    .line 825
    .line 826
    :cond_1c
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamy;->zzr(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 827
    goto :goto_a

    .line 828
    .line 829
    .line 830
    :cond_1d
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamy;->zzr(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 831
    .line 832
    .line 833
    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 834
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_5 .. :try_end_5} :catch_1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 841
    move-result v4

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzq(F)Lcom/google/android/gms/internal/ads/zzamy;

    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalr;

    .line 849
    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    const-string v8, "Invalid expression for fontSize: \'"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    .line 870
    .line 871
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 872
    throw v4

    .line 873
    .line 874
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalr;

    .line 875
    .line 876
    new-instance v7, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    const-string v8, "Invalid number of entries for fontSize: "

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v6, "."

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    move-result-object v6

    .line 897
    .line 898
    .line 899
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;)V

    .line 900
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_6 .. :try_end_6} :catch_1

    .line 901
    .line 902
    .line 903
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    const-string v4, "Failed parsing fontSize value: "

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v3

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    goto :goto_b

    .line 915
    .line 916
    .line 917
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 918
    move-result-object p1

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 922
    goto :goto_b

    .line 923
    .line 924
    .line 925
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 926
    move-result-object p1

    .line 927
    .line 928
    .line 929
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Ljava/lang/String;)I

    .line 930
    move-result v4

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzo(I)Lcom/google/android/gms/internal/ads/zzamy;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 934
    goto :goto_b

    .line 935
    .line 936
    .line 937
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    move-result-object v3

    .line 939
    .line 940
    const-string v4, "Failed parsing color value: "

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    move-result-object v3

    .line 945
    .line 946
    .line 947
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    goto :goto_b

    .line 949
    .line 950
    .line 951
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 952
    move-result-object p1

    .line 953
    .line 954
    .line 955
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Ljava/lang/String;)I

    .line 956
    move-result v4

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzm(I)Lcom/google/android/gms/internal/ads/zzamy;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 960
    goto :goto_b

    .line 961
    .line 962
    .line 963
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    move-result-object v3

    .line 965
    .line 966
    const-string v4, "Failed parsing background value: "

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v3

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    goto :goto_b

    .line 975
    .line 976
    .line 977
    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 978
    move-result-object v4

    .line 979
    .line 980
    const-string v5, "style"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v4

    .line 985
    .line 986
    if-eqz v4, :cond_20

    .line 987
    .line 988
    .line 989
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamv;->zze(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 990
    move-result-object p1

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 994
    .line 995
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    :cond_21
    return-object p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

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
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzalq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 41

    .line 1
    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzamw;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    move-object v8, v15

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v8, v19

    .line 5
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 6
    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    .line 7
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzamt;

    move-object v14, v9

    move-object/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v12, 0x1

    if-eq v10, v12, :cond_47

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/ads/zzams;

    const/4 v12, 0x2

    if-nez v15, :cond_44

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v1

    const-string v1, "tt"

    if-ne v10, v12, :cond_40

    .line 12
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "extent"

    const/high16 v22, 0x3f800000    # 1.0f

    const-string v3, "TtmlParser"

    if-eqz v10, :cond_b

    :try_start_2
    const-string v10, "frameRate"

    .line 13
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_34

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_35

    :cond_0
    const/16 v10, 0x1e

    :goto_1
    const-string v11, "frameRateMultiplier"

    .line 15
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v14

    const-string v14, " "

    if-eqz v11, :cond_2

    .line 16
    :try_start_3
    sget v16, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    move/from16 v24, v15

    const/4 v15, -0x1

    .line 17
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 18
    array-length v15, v11

    move-object/from16 v25, v8

    const/4 v8, 0x2

    if-ne v15, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    .line 19
    aget-object v15, v11, v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x1

    .line 20
    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    goto :goto_3

    :cond_2
    move-object/from16 v25, v8

    move/from16 v24, v15

    const/4 v8, 0x0

    move/from16 v15, v22

    :goto_3
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzamt;

    .line 21
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzamt;->zzb:I

    move/from16 v16, v8

    const-string v8, "subFrameRate"

    .line 22
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_3
    move/from16 v8, v16

    .line 24
    :goto_4
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    move/from16 v16, v11

    const-string v11, "tickRate"

    .line 25
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v26, v9

    goto :goto_5

    :cond_4
    move-object/from16 v26, v9

    move/from16 v11, v16

    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamt;

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(FII)V

    const-string v8, "cellResolution"

    .line 27
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_6
    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v16, v9

    :goto_7
    const/16 v17, 0xf

    goto/16 :goto_b

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "Ignoring malformed cell resolution: "

    if-nez v11, :cond_6

    :try_start_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v27, v2

    const/4 v2, 0x2

    .line 35
    :try_start_7
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v11, :cond_8

    if-eqz v2, :cond_7

    move v10, v2

    move-object/from16 v16, v9

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v16, v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move v10, v2

    move-object/from16 v16, v9

    const/4 v2, 0x0

    :goto_8
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v28, v6

    :try_start_a
    const-string v6, "Invalid cell resolution "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move/from16 v17, v10

    goto :goto_b

    :catch_2
    move-object/from16 v28, v6

    goto :goto_a

    :catch_3
    :goto_9
    move-object/from16 v28, v6

    move-object/from16 v16, v9

    goto :goto_a

    :catch_4
    move-object/from16 v27, v2

    goto :goto_9

    .line 39
    :catch_5
    :goto_a
    :try_start_b
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :goto_b
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    .line 42
    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v6, "Ignoring non-pixel tts extent: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_c

    :cond_a
    const/4 v8, 0x1

    .line 46
    :try_start_c
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :try_start_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v9, v8, v6}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(II)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_d

    .line 52
    :catch_6
    :try_start_f
    const-string v6, "Ignoring malformed tts extent: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    move-object/from16 v11, v16

    :goto_e
    move/from16 v2, v17

    goto :goto_f

    :cond_b
    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v9, v16

    goto :goto_e

    .line 54
    :goto_f
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    const-string v6, "metadata"

    const-string v8, "region"

    const-string v10, "head"

    const-string v14, "style"

    if-nez v1, :cond_d

    .line 55
    :try_start_10
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "body"

    .line 56
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "div"

    .line 57
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "p"

    .line 58
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "span"

    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "br"

    .line 60
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "styling"

    .line 62
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "layout"

    .line 63
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 64
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image"

    .line 66
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "data"

    .line 67
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "information"

    .line 68
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_10

    .line 69
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring unsupported tag: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v2

    move-object v2, v5

    move-object/from16 v16, v9

    move-object/from16 v14, v23

    move-object/from16 v12, v25

    move-object/from16 v6, v28

    const/4 v15, 0x1

    goto/16 :goto_33

    .line 70
    :cond_d
    :goto_10
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 71
    :goto_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 73
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 74
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v13

    if-eqz v1, :cond_e

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v15, v1

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v15, :cond_f

    move/from16 v17, v15

    aget-object v15, v1, v11

    .line 76
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzamy;->zzl(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    goto :goto_12

    :cond_e
    move-object/from16 v16, v11

    .line 77
    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamy;->zzE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 78
    invoke-interface {v5, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_13
    move-object/from16 v40, v5

    move-object/from16 v17, v6

    :cond_11
    move-object/from16 v6, v28

    goto/16 :goto_1f

    :cond_12
    move-object/from16 v16, v11

    .line 79
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 80
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    :cond_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v1, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->QlwbqxgJoKv:Ljava/lang/String;

    .line 82
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "id"

    .line 83
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 84
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_14
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_13

    :cond_15
    const-string v1, "id"

    .line 87
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_16

    move-object/from16 v40, v5

    move-object/from16 v17, v6

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 88
    :cond_16
    const-string v1, "origin"

    .line 89
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v11, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v17, v6

    .line 91
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 92
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    const/high16 v21, 0x42c80000    # 100.0f

    if-eqz v18, :cond_17

    move-object/from16 v40, v5

    const/4 v5, 0x1

    .line 93
    :try_start_11
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :try_start_12
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v21

    const/4 v6, 0x2

    .line 96
    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_13
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    div-float v6, v6, v21

    :goto_15
    move/from16 v31, v5

    goto :goto_16

    .line 99
    :catch_7
    :try_start_14
    const-string v5, "Ignoring region with malformed origin: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    move-object/from16 v40, v5

    .line 101
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez v9, :cond_18

    const-string v5, "Ignoring region with missing tts:extent: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_14

    :cond_18
    const/4 v5, 0x1

    .line 103
    :try_start_15
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    .line 106
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :try_start_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v5, v5

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    int-to-float v13, v13

    div-float/2addr v5, v13

    int-to-float v6, v6

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    int-to-float v13, v13

    div-float/2addr v6, v13

    goto :goto_15

    .line 109
    :goto_16
    :try_start_18
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 110
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 111
    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 112
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    .line 113
    :try_start_19
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :try_start_1a
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v21

    const/4 v13, 0x2

    .line 116
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    div-float v1, v1, v21

    move/from16 v36, v1

    move/from16 v35, v5

    goto :goto_17

    .line 119
    :catch_8
    :try_start_1c
    const-string v5, "Ignoring region with malformed extent: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 121
    :cond_19
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_28

    if-nez v9, :cond_1a

    const-string v5, "Ignoring region with missing tts:extent: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    goto/16 :goto_14

    :cond_1a
    const/4 v11, 0x1

    .line 123
    :try_start_1d
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    :try_start_1e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    :try_start_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v11, v11

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    int-to-float v5, v5

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    int-to-float v1, v1

    div-float/2addr v5, v1

    move/from16 v36, v5

    move/from16 v35, v11

    .line 129
    :goto_17
    :try_start_20
    const-string v1, "displayAlign"

    .line 130
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    const v11, -0x514d33ab

    if-eq v5, v11, :cond_1c

    const v11, 0x58705dc

    if-eq v5, v11, :cond_1b

    goto :goto_18

    .line 132
    :cond_1b
    const-string v5, "after"

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_19

    :cond_1c
    const-string v5, "center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_20

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1f

    :cond_1e
    move/from16 v32, v6

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1f
    add-float v6, v6, v36

    move/from16 v32, v6

    const/16 v34, 0x2

    goto :goto_1a

    :cond_20
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v36, v1

    add-float/2addr v6, v1

    move/from16 v32, v6

    const/16 v34, 0x1

    :goto_1a
    int-to-float v1, v2

    div-float v38, v22, v1

    :try_start_21
    const-string v1, "writingMode"

    .line 134
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzge;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    const/16 v6, 0xe6e

    if-eq v5, v6, :cond_23

    const v6, 0x363874

    if-eq v5, v6, :cond_22

    const v6, 0x363928

    if-eq v5, v6, :cond_21

    goto :goto_1b

    :cond_21
    const-string v5, "tbrl"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    goto :goto_1c

    :cond_22
    const-string v5, "tblr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1c

    :cond_23
    const-string v5, "tb"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_27

    const/4 v5, 0x1

    if-eq v1, v5, :cond_27

    const/4 v5, 0x2

    if-eq v1, v5, :cond_26

    :cond_25
    const/high16 v1, -0x80000000

    move/from16 v39, v1

    goto :goto_1d

    :cond_26
    const/16 v39, 0x1

    goto :goto_1d

    :cond_27
    const/16 v39, 0x2

    :goto_1d
    :try_start_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    const/16 v33, 0x0

    const/16 v37, 0x1

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v39}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_1e

    .line 136
    :catch_9
    const-string v5, "Ignoring region with malformed extent: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 138
    :cond_28
    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_29
    const-string v1, "Ignoring region without an extent"

    .line 140
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 141
    :catch_a
    const-string v5, "Ignoring region with malformed origin: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 143
    :cond_2a
    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2b
    move-object/from16 v40, v5

    move-object/from16 v17, v6

    const-string v1, "Ignoring region without an origin"

    .line 145
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_1e
    if-eqz v1, :cond_11

    .line 146
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->zza:Ljava/lang/String;

    move-object/from16 v6, v28

    .line 147
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_1f
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    if-eqz v1, :cond_2c

    move-object/from16 v13, v16

    move-object/from16 v12, v25

    goto/16 :goto_2c

    :cond_2c
    move-object/from16 v28, v6

    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v40

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v40, v5

    move-object/from16 v16, v11

    move-object/from16 v6, v28

    .line 149
    :try_start_23
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v5, 0x0

    .line 150
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v33
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v34, v5

    move-object/from16 v36, v34

    move-wide/from16 v28, v10

    move-wide/from16 v30, v28

    move-wide/from16 v37, v30

    move-object/from16 v35, v20

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v1, :cond_37

    .line 151
    :try_start_24
    invoke-interface {v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-interface {v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    .line 153
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_24 .. :try_end_24} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    sparse-switch v17, :sswitch_data_0

    goto :goto_21

    .line 154
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 155
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x5

    goto :goto_22

    :sswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x3

    goto :goto_22

    :sswitch_2
    const-string v5, "begin"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_22

    :sswitch_3
    const-string v5, "end"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_22

    :sswitch_4
    const-string v5, "dur"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x2

    goto :goto_22

    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x4

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v5, -0x1

    :goto_22
    if-eqz v5, :cond_36

    const/4 v13, 0x1

    if-eq v5, v13, :cond_35

    const/4 v13, 0x2

    if-eq v5, v13, :cond_34

    const/4 v13, 0x3

    if-eq v5, v13, :cond_33

    const/4 v13, 0x4

    if-eq v5, v13, :cond_32

    const/4 v13, 0x5

    if-eq v5, v13, :cond_30

    :cond_2f
    const/4 v5, 0x1

    goto :goto_23

    :cond_30
    :try_start_25
    const-string v5, "#"

    .line 156
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    .line 157
    :try_start_26
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    :cond_31
    :goto_23
    move-object/from16 v13, v16

    goto :goto_27

    :catch_b
    move-exception v0

    :goto_24
    move-object v1, v0

    move-object/from16 v13, v16

    :goto_25
    move-object/from16 v12, v25

    goto/16 :goto_2e

    :catch_c
    move-exception v0

    const/4 v5, 0x1

    goto :goto_24

    :cond_32
    const/4 v5, 0x1

    .line 158
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    move-object/from16 v35, v15

    goto :goto_23

    :cond_33
    const/4 v5, 0x1

    .line 159
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 160
    array-length v15, v13
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_26 .. :try_end_26} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    if-lez v15, :cond_31

    move-object/from16 v34, v13

    goto :goto_23

    :cond_34
    move-object/from16 v13, v16

    const/4 v5, 0x1

    .line 161
    :try_start_27
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J

    move-result-wide v37

    goto :goto_27

    :catch_d
    move-exception v0

    :goto_26
    move-object v1, v0

    goto :goto_25

    :cond_35
    move v5, v13

    move-object/from16 v13, v16

    .line 162
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J

    move-result-wide v28

    goto :goto_27

    :cond_36
    move-object/from16 v13, v16

    const/4 v5, 0x1

    .line 163
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)J

    move-result-wide v30

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v13

    const/4 v5, 0x0

    goto/16 :goto_20

    :catch_e
    move-exception v0

    move-object/from16 v13, v16

    const/4 v5, 0x1

    goto :goto_26

    :cond_37
    move-object/from16 v13, v16

    const/4 v5, 0x1

    if-eqz v26, :cond_3b

    move-object/from16 v8, v26

    .line 164
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzams;->zzd:J

    cmp-long v1, v14, v10

    if-eqz v1, :cond_39

    cmp-long v1, v30, v10

    if-eqz v1, :cond_38

    add-long v30, v30, v14

    goto :goto_28

    :cond_38
    move-wide/from16 v30, v10

    :goto_28
    cmp-long v1, v28, v10

    if-eqz v1, :cond_3a

    add-long v28, v28, v14

    :cond_39
    move-object v1, v8

    goto :goto_29

    :cond_3a
    move-object v1, v8

    move-wide/from16 v28, v10

    goto :goto_29

    :cond_3b
    move-object/from16 v8, v26

    const/4 v1, 0x0

    :goto_29
    cmp-long v12, v28, v10

    if-nez v12, :cond_3d

    cmp-long v12, v37, v10

    if-eqz v12, :cond_3c

    add-long v37, v30, v37

    move-wide/from16 v10, v37

    goto :goto_2a

    :cond_3c
    if-eqz v1, :cond_3e

    .line 165
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzams;->zze:J
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    cmp-long v12, v14, v10

    if-eqz v12, :cond_3e

    move-wide v10, v14

    goto :goto_2a

    :cond_3d
    move-wide/from16 v10, v28

    .line 166
    :cond_3e
    :goto_2a
    :try_start_28
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v10

    move-object/from16 v37, v1

    .line 167
    invoke-static/range {v28 .. v37}, Lcom/google/android/gms/internal/ads/zzams;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzams;)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v1
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_28 .. :try_end_28} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    move-object/from16 v12, v25

    .line 168
    :try_start_29
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v8, :cond_3f

    .line 169
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzams;)V
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/zzalr; {:try_start_29 .. :try_end_29} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    goto :goto_2c

    :catch_f
    move-exception v0

    :goto_2b
    move-object v1, v0

    goto :goto_2e

    :cond_3f
    :goto_2c
    move/from16 v17, v2

    move-object/from16 v16, v9

    move-object v11, v13

    move-object/from16 v14, v23

    move/from16 v15, v24

    :goto_2d
    move-object/from16 v2, v40

    goto/16 :goto_33

    :catch_10
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_2b

    :catch_11
    move-exception v0

    move-object/from16 v13, v16

    move-object/from16 v12, v25

    const/4 v5, 0x1

    goto :goto_2b

    .line 170
    :goto_2e
    :try_start_2a
    const-string v8, "Suppressing parser error"

    .line 171
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    move/from16 v17, v2

    move v15, v5

    move-object/from16 v16, v9

    move-object v11, v13

    move-object/from16 v14, v23

    goto :goto_2d

    :cond_40
    move-object/from16 v27, v2

    move-object/from16 v40, v5

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v2, 0x4

    if-ne v10, v2, :cond_42

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :try_start_2b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzams;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzams;)V

    :cond_41
    move-object/from16 v2, v40

    goto :goto_32

    :cond_42
    const/4 v2, 0x3

    if-ne v10, v2, :cond_41

    .line 174
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v14, Lcom/google/android/gms/internal/ads/zzamz;

    .line 175
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzams;
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v40

    .line 177
    :try_start_2c
    invoke-direct {v14, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2f

    :cond_43
    move-object/from16 v2, v40

    move-object/from16 v14, v23

    .line 178
    :goto_2f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :goto_30
    move/from16 v15, v24

    goto :goto_33

    :cond_44
    move-object/from16 v20, v1

    move-object/from16 v27, v2

    move-object v2, v5

    move v1, v12

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object v12, v8

    if-ne v10, v1, :cond_45

    add-int/lit8 v15, v24, 0x1

    :goto_31
    move-object/from16 v14, v23

    goto :goto_33

    :cond_45
    const/4 v1, 0x3

    if-ne v10, v1, :cond_46

    add-int/lit8 v15, v24, -0x1

    goto :goto_31

    :cond_46
    :goto_32
    move-object/from16 v14, v23

    goto :goto_30

    .line 179
    :goto_33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v3, p0

    move-object v5, v2

    move-object v8, v12

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_47
    move-object/from16 v23, v14

    .line 181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v23

    .line 182
    :goto_34
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 183
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 184
    :goto_35
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 185
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
