.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, ". "

    .line 3
    .line 4
    const-string v1, "HttpUrlPinger"

    .line 5
    .line 6
    const/16 v2, 0x107

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    .line 10
    .line 11
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, 0xc8

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x12c

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x41

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    const-string v4, "Received non-success response code "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, " from pinging URL: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1b

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    move-result v5

    .line 113
    add-int/2addr v4, v5

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    const-string v4, "Error while pinging URL: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x20

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    move-result v5

    .line 166
    add-int/2addr v4, v5

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    const-string v4, "Error while parsing ping URL: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 200
    throw p0
.end method
