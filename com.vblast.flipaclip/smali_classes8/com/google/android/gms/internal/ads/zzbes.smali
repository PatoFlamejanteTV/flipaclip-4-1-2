.class public final Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "s"

    .line 27
    .line 28
    const-string v1, "gmob_sdk"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v0, "v"

    .line 34
    .line 35
    const-string v1, "3"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "os"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "api_v"

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 56
    .line 57
    const-string v0, "device"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :goto_0
    const-string v1, "app"

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    const-string v1, "0"

    .line 98
    .line 99
    const-string v2, "1"

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-eq v3, v0, :cond_1

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    .line 107
    :goto_1
    const-string v4, "is_lite_sdk"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzm()Lcom/google/android/gms/internal/ads/zzbyc;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyc;->zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    :try_start_0
    const-string v4, "network_coarse"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbxz;

    .line 127
    .line 128
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbxz;->zzk:I

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const-string v4, "network_fine"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxz;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzl:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p2

    .line 155
    .line 156
    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    .line 165
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzlp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzB(Landroid/content/Context;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eq v3, p1, :cond_2

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    move-object v1, v2

    .line 195
    .line 196
    :goto_3
    const-string p1, "is_bstar"

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzju:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzck:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzn()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzd(Ljava/lang/String;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzn()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    const-string v0, "plugin"

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_4
    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Ljava/util/Map;

    return-object v0
.end method
