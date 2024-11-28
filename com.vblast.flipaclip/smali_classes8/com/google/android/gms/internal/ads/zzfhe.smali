.class public final Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbxu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzbxu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzm:Lcom/google/android/gms/internal/ads/zzdul;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "responses"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, "ad_configs"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Landroid/util/JsonReader;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    const-string v4, "common"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Landroid/util/JsonReader;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_6
    const-string v4, "actions"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 175
    move-object v3, v1

    .line 176
    move-object v4, v3

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    const-string v6, "name"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    const-string v6, "info"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 211
    move-result-object v4

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    if-eqz v3, :cond_a

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Ljava/util/List;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 244
    .line 245
    new-instance p1, Landroid/util/JsonReader;

    .line 246
    .line 247
    new-instance p2, Ljava/io/StringReader;

    .line 248
    .line 249
    const-string/jumbo v0, "{}"

    .line 250
    .line 251
    .line 252
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Landroid/util/JsonReader;)V

    .line 259
    .line 260
    :cond_d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 261
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzfhe;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzbxu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgx;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 3
    .line 4
    new-instance v1, Landroid/util/JsonReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 28
    .line 29
    const-string/jumbo v1, "unable to parse ServerResponse"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method
