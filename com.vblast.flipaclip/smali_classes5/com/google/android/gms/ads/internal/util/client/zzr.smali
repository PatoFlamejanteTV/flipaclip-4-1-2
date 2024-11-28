.class public final Lcom/google/android/gms/ads/internal/util/client/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, ". "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x107

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Pinging URL: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const v4, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v4, "User-Agent"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    const/16 v3, 0xc8

    .line 99
    .line 100
    if-lt v4, v3, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x12c

    .line 103
    .line 104
    if-lt v4, v3, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v1, v5

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v5, "Received non-success response code "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, " from pinging URL: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    goto :goto_7

    .line 146
    :catch_0
    move-exception v2

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v2

    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception v2

    .line 151
    goto :goto_6

    .line 152
    .line 153
    .line 154
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v4, "Error while pinging URL: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    goto :goto_7

    .line 193
    .line 194
    .line 195
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v4, "Error while parsing ping URL: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 232
    :cond_4
    return v1

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 242
    :cond_5
    throw p1
.end method
