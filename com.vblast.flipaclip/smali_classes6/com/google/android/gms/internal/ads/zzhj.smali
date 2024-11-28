.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzhb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 19
    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzhb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_e

    .line 32
    .line 33
    const-string v3, "file"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const-string v2, "asset"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Lcom/google/android/gms/internal/ads/zzhb;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    const-string v2, "content"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    const-string/jumbo v2, "rtmp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v1, "Error instantiating RTMP extension"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 137
    .line 138
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    const-string/jumbo v1, "udp"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    .line 170
    .line 171
    const/16 v1, 0x7d0

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(I)V

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    const-string v1, "data"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 208
    .line 209
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_a
    const-string/jumbo v1, "rawresource"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    const-string v1, "android.resource"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 232
    .line 233
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v1, Lcom/google/android/gms/internal/ads/zzic;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_e
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    const-string v1, "/android_asset/"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzg()Lcom/google/android/gms/internal/ads/zzhb;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 286
    .line 287
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzh(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 291
    .line 292
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 295
    .line 296
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 300
    move-result-wide v0

    .line 301
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Lcom/google/android/gms/internal/ads/zzhb;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhb;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhb;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzi(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 49
    return-void
.end method
