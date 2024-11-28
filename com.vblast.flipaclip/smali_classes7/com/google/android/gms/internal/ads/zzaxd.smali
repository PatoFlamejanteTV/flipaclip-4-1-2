.class public final Lcom/google/android/gms/internal/ads/zzaxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzawz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/pcs/click"

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawz;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzb:Ljava/lang/String;

    const-string v0, ".googleadservices.com"

    const-string v1, ".googlesyndication.com"

    const-string v2, ".doubleclick.net"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzc:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method

.method private final zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
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
    const-string v1, "="

    .line 5
    .line 6
    const-string v2, ";"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v5, "dc_ms="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "dc_ms"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, ";adurl"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eq v6, v4, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v7

    .line 114
    add-int/2addr v7, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result p1

    .line 141
    add-int/2addr v4, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 160
    .line 161
    const-string p2, "Parameter already exists: dc_ms"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    const-string v5, "&adurl"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    move-result v5

    .line 182
    .line 183
    if-ne v5, v4, :cond_3

    .line 184
    .line 185
    const-string v5, "?adurl"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    move-result v5

    .line 190
    .line 191
    :cond_3
    if-eq v5, v4, :cond_4

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p2, "&"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_0

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 244
    move-result-object p1

    .line 245
    :goto_0
    return-object p1

    .line 246
    .line 247
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 248
    .line 249
    const-string p2, "Query parameter already exists: ms"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 256
    .line 257
    const-string p2, "Provided Uri is not in a valid state"

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxe;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzawz;

    .line 3
    .line 4
    const-string v1, "ai"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzawz;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 20
    .line 21
    const-string p2, "Provided Uri is not in a valid state"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxe;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzawz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzawz;->zzg(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzawz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzawz;

    return-object v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzawz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzk(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final zze(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzf(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:[Ljava/lang/String;

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x3

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzc:[Ljava/lang/String;

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method
