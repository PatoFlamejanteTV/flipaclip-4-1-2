.class public Lcom/google/android/gms/internal/ads/zzfps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfqw;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zzb()V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzd:I

    .line 10
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:J

    .line 3
    .line 4
    cmp-long p2, p2, v0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzd:I

    .line 9
    const/4 p3, 0x3

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzd:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfok;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfok;->zzb()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzd(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public final zzg(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v1, "timestamp"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzf(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzc:J

    .line 3
    .line 4
    cmp-long p2, p2, v0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzj(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    const-string p1, "environment"

    .line 12
    .line 13
    const-string v0, "app"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzd()Lcom/google/android/gms/internal/ads/zzfom;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "adSessionType"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "; "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v4, "deviceType"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v4, "osVersion"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    const-string v1, "os"

    .line 73
    .line 74
    const-string v4, "Android"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    const-string v1, "deviceInfo"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()Lcom/google/android/gms/internal/ads/zzfop;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfop;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v1, "deviceCategory"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    new-instance p1, Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    const-string v1, "clid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    const-string/jumbo v1, "vlid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    const-string/jumbo v1, "supports"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    new-instance p1, Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zze()Lcom/google/android/gms/internal/ads/zzfow;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfow;->zzb()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string/jumbo v4, "partnerName"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zze()Lcom/google/android/gms/internal/ads/zzfow;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfow;->zzc()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string/jumbo v4, "partnerVersion"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v1, "omidNativeInfo"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    const-string v1, "libraryVersion"

    .line 159
    .line 160
    const-string v4, "1.4.10-google_20240110"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb()Lcom/google/android/gms/internal/ads/zzfpj;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpj;->zza()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    const-string v4, "appId"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzf()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzf()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    const-string v0, "contentUrl"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzg()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzg()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string v0, "customReferenceData"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzh()Ljava/util/List;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-nez p2, :cond_2

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 244
    move-result-object v1

    .line 245
    move-object v5, p3

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpl;->zzi(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfox;

    .line 256
    const/4 p1, 0x0

    .line 257
    throw p1
.end method

.method public final zzk(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "backgrounded"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "foregrounded"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zze(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method final zzm(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 8
    return-void
.end method

.method public zzn()V
    .locals 0

    return-void
.end method
