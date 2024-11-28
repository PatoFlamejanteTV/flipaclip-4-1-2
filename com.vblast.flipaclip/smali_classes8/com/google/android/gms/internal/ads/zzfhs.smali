.class public final Lcom/google/android/gms/internal/ads/zzfhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    return-void
.end method

.method private static final zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxe;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, ";"

    .line 5
    .line 6
    const-string v2, "="

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const-string v7, "ad.doubleclick.net"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v5, "dc_ms="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "dc_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    const-string v6, ";adurl"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eq v6, v4, :cond_1

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    move-result p0

    .line 148
    add-int/2addr v4, p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 173
    .line 174
    const-string p1, "Parameter already exists: dc_ms"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const-string v5, "&adurl"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 194
    move-result v5

    .line 195
    .line 196
    if-ne v5, v4, :cond_5

    .line 197
    .line 198
    const-string v5, "?adurl"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 202
    move-result v5

    .line 203
    .line 204
    :cond_5
    if-eq v5, v4, :cond_6

    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p1, "&"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    move-result p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    move-result-object p0

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 257
    move-result-object p0

    .line 258
    :goto_1
    return-object p0

    .line 259
    .line 260
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 261
    .line 262
    const-string p1, "Query parameter already exists: ms"

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 269
    .line 270
    const-string p1, "Provided Uri is not in a valid state"

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxe;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ai"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzawz;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 24
    .line 25
    const-string p2, "Provided Uri is not in a valid state"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
