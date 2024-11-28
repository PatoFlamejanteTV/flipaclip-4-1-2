.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    return-void
.end method

.method public static zzb(I)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method private static zzc(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "SubripParser"

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v1, "Unexpected end"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamp;->zza:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_f

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Ljava/util/regex/Matcher;I)J

    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Ljava/util/regex/Matcher;I)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/StringBuilder;

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v10

    .line 113
    .line 114
    if-lez v10, :cond_2

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "<br>"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v13, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v6

    .line 141
    move v13, v9

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    move-result v14

    .line 146
    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 158
    move-result v15

    .line 159
    sub-int/2addr v15, v13

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    .line 165
    add-int v9, v15, v14

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v15, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v13, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v9

    .line 208
    .line 209
    if-ge v6, v9, :cond_6

    .line 210
    .line 211
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    move-result v10

    .line 224
    .line 225
    if-eqz v10, :cond_5

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    .line 232
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaln;

    .line 233
    .line 234
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeg;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 241
    .line 242
    if-nez v9, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v3

    .line 253
    .line 254
    const-string v12, "{\\an1}"

    .line 255
    .line 256
    const-string v13, "{\\an3}"

    .line 257
    .line 258
    const-string v14, "{\\an7}"

    .line 259
    .line 260
    const-string v15, "{\\an9}"

    .line 261
    const/4 v10, 0x2

    .line 262
    .line 263
    .line 264
    sparse-switch v3, :sswitch_data_0

    .line 265
    goto :goto_5

    .line 266
    .line 267
    .line 268
    :sswitch_0
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    const/4 v3, 0x5

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    move v3, v10

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :sswitch_2
    const-string v3, "{\\an6}"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_8

    .line 290
    const/4 v3, 0x4

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :sswitch_3
    const-string v3, "{\\an4}"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_8

    .line 308
    const/4 v3, 0x3

    .line 309
    goto :goto_6

    .line 310
    .line 311
    .line 312
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_8

    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    :goto_5
    const/4 v3, -0x1

    .line 319
    .line 320
    :goto_6
    if-eqz v3, :cond_a

    .line 321
    const/4 v0, 0x1

    .line 322
    .line 323
    if-eq v3, v0, :cond_a

    .line 324
    .line 325
    if-eq v3, v10, :cond_a

    .line 326
    const/4 v10, 0x3

    .line 327
    .line 328
    if-eq v3, v10, :cond_9

    .line 329
    const/4 v10, 0x4

    .line 330
    .line 331
    if-eq v3, v10, :cond_9

    .line 332
    const/4 v10, 0x5

    .line 333
    .line 334
    if-eq v3, v10, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 338
    goto :goto_7

    .line 339
    :cond_9
    const/4 v0, 0x2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 351
    move-result v0

    .line 352
    .line 353
    .line 354
    sparse-switch v0, :sswitch_data_1

    .line 355
    goto :goto_8

    .line 356
    .line 357
    .line 358
    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    const/4 v0, 0x5

    .line 363
    goto :goto_9

    .line 364
    .line 365
    :sswitch_7
    const-string v0, "{\\an8}"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    const/4 v0, 0x4

    .line 373
    goto :goto_9

    .line 374
    .line 375
    .line 376
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    const/4 v0, 0x3

    .line 381
    goto :goto_9

    .line 382
    .line 383
    .line 384
    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    const/4 v0, 0x2

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :sswitch_a
    const-string v0, "{\\an2}"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_9

    .line 400
    .line 401
    .line 402
    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_b
    :goto_8
    const/4 v0, -0x1

    .line 409
    .line 410
    :goto_9
    if-eqz v0, :cond_e

    .line 411
    const/4 v3, 0x1

    .line 412
    .line 413
    if-eq v0, v3, :cond_e

    .line 414
    const/4 v9, 0x2

    .line 415
    .line 416
    if-eq v0, v9, :cond_d

    .line 417
    const/4 v9, 0x3

    .line 418
    .line 419
    if-eq v0, v9, :cond_c

    .line 420
    const/4 v9, 0x4

    .line 421
    .line 422
    if-eq v0, v9, :cond_c

    .line 423
    const/4 v9, 0x5

    .line 424
    .line 425
    if-eq v0, v9, :cond_c

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    const/4 v0, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 434
    goto :goto_b

    .line 435
    :cond_d
    move v0, v9

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const/4 v0, 0x2

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()I

    .line 444
    move-result v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(I)F

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zza()I

    .line 455
    move-result v0

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(I)F

    .line 459
    move-result v0

    .line 460
    const/4 v3, 0x0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    :goto_c
    sub-long v9, v4, v7

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 473
    move-result-object v6

    .line 474
    move-object v5, v11

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 478
    .line 479
    move-object/from16 v0, p5

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 483
    goto :goto_d

    .line 484
    .line 485
    :cond_f
    move-object/from16 v0, p5

    .line 486
    .line 487
    const-string v4, "Skipping invalid timing: "

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    goto :goto_d

    .line 496
    .line 497
    :catch_0
    move-object/from16 v0, p5

    .line 498
    .line 499
    const-string v4, "Skipping invalid index: "

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    goto :goto_d

    .line 508
    .line 509
    :cond_10
    move-object/from16 v0, p5

    .line 510
    .line 511
    :goto_d
    move-object/from16 v0, p0

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    :cond_11
    return-void

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
